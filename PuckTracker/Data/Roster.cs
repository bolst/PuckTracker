using System.Text.Json;
using System.Text.Json.Serialization;

namespace PuckTracker.Data
{
    public class Roster
    {
        [JsonConstructor]
        public Roster() { }
        public Roster(string strData)
        {
            JsonDocument data = JsonDocument.Parse(strData);
            Name = data.RootElement.GetProperty("name").ToString();
            Players = JsonSerializer.Deserialize<List<Player>>(data.RootElement.GetProperty("players")) ?? new();
        }

        [JsonPropertyName("name")] public string Name { get; set; }
        [JsonPropertyName("players")] public List<Player> Players { get; set; }
    }
}