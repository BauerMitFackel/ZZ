/*
	ZZ initialization script.
	Created by BauerMitFackel
*/

// Server
if (isServer) then {
	// Set the respawn tickets
	_respawnTickets = paramsArray select 0; 
	[west, _respawnTickets] call BIS_fnc_respawnTickets;
};

// Client
if (!isDedicated) then {
	// Wait until the player is present
	waitUntil {!(IsNull player) && (time > 0.0)};
	// Set the respawn inventory
	[player, "SURVIVOR"] call BIS_fnc_addRespawnInventory;
};
