using System.Text.Json.Serialization;

namespace PuckTracker.Data
{
    public class Game
    {
        [JsonPropertyName("title")] public string? Title { get; set; }
        [JsonPropertyName("home team")] public string? HomeTeam { get; set; }
        [JsonPropertyName("away team")] public string? AwayTeam { get; set; }
        [JsonPropertyName("date")] public DateTime? Date { get; set; }
        [JsonPropertyName("home penalties")] public List<Penalty>? HomePenalties { get; set; }
        [JsonPropertyName("home goals")] public List<Goal>? HomeGoals { get; set; }
        [JsonPropertyName("away penalties")] public List<Penalty>? AwayPenalties { get; set; }
        [JsonPropertyName("away goals")] public List<Goal>? AwayGoals { get; set; }

        [JsonConstructor] public Game() { }

        public Game(string title, string homeTeam, string awayTeam, DateTime date)
        {
            Title = title;
            HomeTeam = homeTeam;
            AwayTeam = awayTeam;
            Date = date;
            HomePenalties = new();
            HomeGoals = new();
            AwayPenalties = new();
            AwayGoals = new();
        }

    }
}