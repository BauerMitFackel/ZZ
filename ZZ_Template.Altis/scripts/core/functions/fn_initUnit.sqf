/*
	Unit initialization script.
	Created by BauerMitFackel
*/

_unit = [_this, 0] call BIS_fnc_param;
// Add the respawn inventory.
[_unit] call ZZ_GEAR_fnc_addRespawnInventory;
