/*
	This script initializes the respawn inventory for the player.
	Created by BauerMitFackel
*/


// Client-side:
if (hasInterface) then {

	private ["_unit","_side"];
	
	_unit = [_this, 0] call BIS_fnc_param;
	_side = side _unit;
	
	[_unit, format["%1_DEFAULT_RI", _side]] call BIS_fnc_addRespawnInventory;
};