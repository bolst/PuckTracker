using PuckTracker.Data;

namespace PuckTracker.Api
{
    public class GameService
    {
        #region singleton
        private static GameService? instance = null;
        public static GameService Instance()
        {
            if (instance == null) instance = new GameService();
            return instance;
        }
        #endregion

        private Game game;

        private GameService()
        {
            game = new Game("Game", "Home Team", "Away Team", DateTime.Now);
        }

        public void SetGame(Game g) { game = g; }

        public Game Game() { return game; }

        public void AddHomePenalty(Penalty penalty) { game.HomePenalties.Add(penalty); }
        public void AddAwayPenalty(Penalty penalty) { game.AwayPenalties.Add(penalty); }
        public void AddHomeGoal(Goal goal) { game.HomeGoals.Add(goal); }
        public void AddAwayGoal(Goal goal) { game.AwayGoals.Add(goal); }

    }
}