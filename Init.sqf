//enable Arsenal check script
ARSENAL_CHECK = true;
publicVariable "ARSENAL_CHECK";
ARSENAL_CHECK_ID = [
"76561198040490145", //Lewar
"76561198033746395"  //Punisher
];
publicVariable "ARSENAL_CHECK_ID";

// If this machine is a client (player) then execute the client init file.
if (!isDedicated) then {
	_id = ["featureCamera", {[_this] call flf_fnc_arsenal;}] call CBA_fnc_addPlayerEventHandler;
};
