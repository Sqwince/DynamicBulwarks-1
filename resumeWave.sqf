/**
*  resumeWave.sqf
*
* Restarts the waves of enemies
*
*  Domain: Client
**/

_resumeAction = _this select 2;

WAVE_PAUSED=false; 

["<t color='#ff0000' size = '.8'>Warning: Hostiles Inbound.</t>",0, -1, 3, 0] remoteExec ["BIS_fnc_dynamicText", 0];

[bulwarkBox, _resumeAction] remoteExec ["removeAction", 0];

//show hostile warning for 3 seconds
sleep(3);


