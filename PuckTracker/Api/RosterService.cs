using System.Text.Json;
using PuckTracker.Data;

namespace PuckTracker.Api
{
    public class RosterService
    {
        #region singleton
        private static RosterService? instance = null;
        public static RosterService Instance()
        {
            if (instance == null) instance = new RosterService();
            return instance;
        }
        #endregion

        private const string ROSTERS_FILE_PATH = "wwwroot/rosters.json";
        private List<Roster> rosters;

        private RosterService()
        {
            rosters = new(); // GetSavedRosters(); 
        }

        public async Task AddRoster(Roster roster)
        {
            rosters.Add(roster);
            await SaveData();
        }

        public async Task<List<Roster>> DeleteRoster(string teamName)
        {
            rosters = rosters.Where(r => r.Name != teamName).ToList();
            SaveData();
            return rosters;
        }

        private async Task<List<Roster>> GetSavedRosters()
        {
            try
            {
                using var stream = await FileSystem.OpenAppPackageFileAsync(ROSTERS_FILE_PATH);
                using (StreamReader reader = new StreamReader(stream))
                {
                    string json = reader.ReadToEnd();
                    List<Roster> res = JsonSerializer.Deserialize<List<Roster>>(json) ?? new();
                    return res;
                }
            }
            catch (Exception e)
            {
                Console.WriteLine("GetSavedRosters:\nCouldn't parse data");
                return new();
            }
        }

        private async Task SaveData()
        {
            using (FileStream ostream = System.IO.File.OpenWrite(ROSTERS_FILE_PATH))
            {
                string json = JsonSerializer.Serialize(rosters);
                using StreamWriter stream = new StreamWriter(ostream);
                await stream.WriteAsync(json);
            }
        }

        private bool firstRosterFetch = true;
        public async Task<List<Roster>> Rosters(string? exclude = null)
        {
            if (firstRosterFetch)
            {
                rosters = await GetSavedRosters();
                firstRosterFetch = false;
            }
            List<Roster> res = new List<Roster>(rosters);

            if (exclude is not null)
            {
                res = res.Where(r => r.Name != exclude).ToList();
            }
            return res;
        }

        public Roster? GetRosterByName(string name)
        {
            return rosters.Where(r => r.Name == name).FirstOrDefault();
        }

    }
}