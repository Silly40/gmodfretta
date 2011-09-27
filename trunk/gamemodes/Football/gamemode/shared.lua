GM.Name     = "Football"  --/ Yes Football, not Soccer
GM.Author   = "GloveBox"  
GM.Email    = ""  
GM.Website  = ""  
  
DeriveGamemode( "fretta" )  
IncludePlayerClasses()

  
GM.Help     = "Score as many Goals in the time limit."  
GM.TeamBased = true
GM.AllowAutoTeam = true
GM.AllowSpectating = true
GM.SelectClass = false
GM.SecondsBetweenTeamSwitches = 3
GM.GameLength = 100
GM.NoPlayerSuicide = true
GM.NoPlayerDamage = true
GM.NoPlayerSelfDamage = true
GM.NoPlayerTeamDamage = true
GM.NoPlayerPlayerDamage = true
GM.NoNonPlayerPlayerDamage = true
GM.MaximumDeathLength = 0			// Player will repspawn if death length > this (can be 0 to disable)
GM.MinimumDeathLength = 5			// Player has to be dead for at least this long
GM.ForceJoinBalancedTeams = true	// Players won't be allowed to join a team if it has more players than another team
GM.RoundPreStartTime = 9			// Preperation time before a round starts
GM.NoAutomaticSpawning = false		// Players don't spawn automatically when they die, some other system spawns them
GM.RoundBased = true				// Round based, like CS
GM.RoundLength = 6 * 60			// Round length, in seconds 
GM.RoundEndsWhenOneTeamAlive = false	
GM.HudSkin = "SimpleSkin"


TEAM_RED = 1  
TEAM_BLUE = 2  
  
function GM:CreateTeams()  
  
    if ( !GAMEMODE.TeamBased ) then return end  
      
     
    team.SetUp( TEAM_RED, "Team Red", Color( 255, 80, 80 ), true )  
    team.SetSpawnPoint( TEAM_RED, { "info_player_start" } )  
    team.SetClass( TEAM_RED, { "player" } )
	
    team.SetUp( TEAM_BLUE, "Team Blue", Color( 80, 150, 255 ) )  
    team.SetSpawnPoint( TEAM_BLUE, { "info_player_terrorist" }, true )  
    team.SetClass( TEAM_BLUE, { "player" } ) 
	
    team.SetUp( TEAM_SPECTATOR, "Spectators", Color( 200, 200, 200 ), true )  
    team.SetSpawnPoint( TEAM_SPECTATOR, { "info_player_start", "info_player_terrorist", "info_player_counterterrorist" } )   
   
 end  