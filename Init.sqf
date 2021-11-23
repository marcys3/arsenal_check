//enable Arsenal check script
ARSENAL_CHECK = true;
publicVariable "ARSENAL_CHECK";

//Arsenal check Mission Maker ID
//ARSENAL_CHECK_ID = "76561198033746395"; //Punisher
ARSENAL_CHECK_ID = [
"76561198040490145", //Lewar
"76561198033746395"  //Punisher
]
publicVariable "ARSENAL_CHECK_ID";

// If this machine is the server (hosted or dedicated) then execute the server init file.
if (isServer) then {
};

//If this machine is HC then execute this file
if (!hasInterface && !isDedicated) then {
};

// If this machine is a client (player) then execute the client init file.
if (!isDedicated) then {
	_id = ["featureCamera", {[_this] call flf_fnc_arsenal;}] call CBA_fnc_addPlayerEventHandler;
	//execVM "Client\Arsenal_Check.sqf"; //Arsenal anticheat
};
