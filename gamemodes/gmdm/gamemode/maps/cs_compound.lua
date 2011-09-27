MAP.FriendlyName = "Compound";
MAP.RemoveSpawns = true;

function MAP:DoSpawns()
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1643.015625, -1664.03125, 1.6964027881622 ), Angle( 0, -135.00537109375, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 2704.8146972656, -1551.1409912109, 5.3082656860352 ), Angle( 0, 156.38468933105, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 3494.3308105469, -366.58486938477, 15.334323883057 ), Angle( 0, 137.87461853027, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 2479.96875, -879.96875, 256.03125 ), Angle( 0, 151.98472595215, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1574.9123535156, -272.01788330078, 0.03125 ), Angle( 0, -26.465566635132, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 2095.96875, 432.03125, 256.03125 ), Angle( 0, 137.4642791748, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1562.2857666016, 458.22985839844, 0.03125 ), Angle( 0, 7.4142370223999, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 2624.0856933594, 596.72576904297, 4.03125 ), Angle( 0, -165.94577026367, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1286.7095947266, 1424.6989746094, 11.485157012939 ), Angle( 0, -79.185729980469, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1479.96875, -463.96875, 0.39266657829285 ), Angle( 0, 119.44420623779, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1895.8791503906, 2776.0769042969, 0.03125 ), Angle( 0, -160.28576660156, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 2711.1164550781, 2149.9694824219, 8.03125 ), Angle( 0, -124.42572021484, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 3441.6560058594, 1436.8602294922, 8.03125 ), Angle( 0, -175.10559082031, 0 ) )
	self:AddSpawn( TEAM_UNASSIGNED, Vector( 1552.03125, -1609.5417480469, 16.03125 ), Angle( 0, 27.159517288208, 0 ) )

	self:AddPickup( Vector( 1958.3820800781, 83.312797546387, 50.000007629395 ), "gmdm_rpg" );
	self:AddPickup( Vector( 683.98046875, 109.80436706543, 50.03125 ), "gmdm_crossbow" ); 
	self:AddPickup( Vector( 981.36547851563, 1625.8366699219, 50.03125 ), "gmdm_smg" );
	self:AddPickup( Vector( 2320.2707519531, 1281.7724609375, 51.073448181152 ), "gmdm_tripmine" );
	self:AddPickup( Vector( 2878.0710449219, -373.90667724609, 53.816631317139 ), "gmdm_egon" );
	self:AddPickup( Vector( 2058.7563476563, -1209.7319335938, 50.4423828125 ), "gmdm_shotgun" );
	self:AddPickup( Vector( 1946.0458984375, -1568.8627929688, 207.12155151367 ), "gmdm_egon" );
	self:AddPickup( Vector( 667.56433105469, -646.14056396484, 50.03125 ), "gmdm_electricity_nades" );
	self:AddPickup( Vector( 1903.7833251953, 60.818252563477, 306.03125 ), "gmdm_rail" );
	self:AddPickup( Vector( 2024.5993652344, -584.29626464844, 50.03125 ), "gmdm_tripmine" );
end