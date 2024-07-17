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
        private const string NUMBERS_FILE_PATH = "wwwroot/numbers.json";
        private List<Roster> rosters;
        private Dictionary<string, string> playerNumbers;

        private RosterService()
        {
            rosters = new(); // GetSavedRosters(); 
            playerNumbers = new(); // GetSavedPlayerNumbers();
        }

        public async Task AddRoster(Roster roster)
        {
            rosters.Add(roster);
            await SaveData();
        }

        public async Task DeleteRoster(string teamName)
        {
            rosters = rosters.Where(r => r.Name != teamName).ToList();
            await SaveData();
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

            using (FileStream ostream = System.IO.File.OpenWrite(NUMBERS_FILE_PATH))
            {
                string json = JsonSerializer.Serialize(playerNumbers);
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

        private Dictionary<string, string> DefaultPlayerNumbers()
        {
            Dictionary<string, string> res = new();

            foreach (Roster roster in rosters)
            {
                foreach (Player player in roster.Players)
                {
                    res.Add(player.Name, "0");
                }
            }
            return res;
        }

        private async Task<Dictionary<string, string>> GetSavedPlayerNumbers()
        {
            try
            {
                using var stream = await FileSystem.OpenAppPackageFileAsync(NUMBERS_FILE_PATH);
                using (StreamReader reader = new StreamReader(stream))
                {
                    string json = reader.ReadToEnd();
                    Dictionary<string, string> res = JsonSerializer.Deserialize<Dictionary<string, string>>(json) ?? DefaultPlayerNumbers();
                    return res;
                }
            }
            catch (Exception)
            {
                Console.WriteLine("GetSavedPlayerNumbers:\nCouldn't parse data");
                return DefaultPlayerNumbers();
            }
        }

        private bool firstNumbersFetch = true;
        public async Task<Dictionary<string, string>> GetPlayerNumbers()
        {
            if (firstNumbersFetch)
            {
                playerNumbers = await GetSavedPlayerNumbers();
                firstNumbersFetch = false;
            }

            return playerNumbers;
        }

        public async Task<string> GetPlayerNumber(string playerName)
        {
            if (firstNumbersFetch)
            {
                playerNumbers = await GetSavedPlayerNumbers();
                firstNumbersFetch = false;
            }

            if (playerNumbers.ContainsKey(playerName))
            {
                return playerNumbers[playerName];
            }
            else
            {
                return "0";
            }
        }

        public async Task UpdatePlayerNumber(string playerName, string playerNumber)
        {
            playerNumbers[playerName] = playerNumber;
            await SaveData();
        }


    }
}