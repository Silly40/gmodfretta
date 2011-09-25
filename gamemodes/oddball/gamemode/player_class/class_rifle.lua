local CLASS = {}

CLASS.DisplayName			= "Rifleman"
CLASS.WalkSpeed 			= 275
CLASS.CrouchedWalkSpeed 		= 0.5
CLASS.RunSpeed				= 350
CLASS.DuckSpeed				= 0.3
CLASS.JumpPower				= 200
CLASS.StartHealth			= 100
CLASS.StartArmor			= 0
CLASS.DrawTeamRing			= true
CLASS.CanUseFlashlight     		= true

function CLASS:OnSpawn( ply )
	ply:Give("ins_ak47")
	ply:Give("ins_fiveseven")
	ply:Give("weapon_crowbar")
	GAMEMODE:DoGod(ply,self.StartHealth)
end

player_class.Register( CLASS.DisplayName, CLASS )