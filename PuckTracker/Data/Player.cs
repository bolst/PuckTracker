using System.Text.Json.Serialization;

namespace PuckTracker.Data
{
    public class Player
    {
        [JsonPropertyName("name")] public string? Name { get; set; }
        [JsonPropertyName("birth year")] public string? BirthYear { get; set; }
        [JsonPropertyName("position")] public string? Position { get; set; }
    }
}