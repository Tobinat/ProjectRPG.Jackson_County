/*
	fn_doMsg.sqf
*/

disableSerialization;
params ["_message"];

while{true} do {
	if(!message1_active) exitwith {
		11 cutRsc ["RSC_DOMSG1","PLAIN"];
		_POPUPCLASS1 = uiNameSpace getVariable ["RSC_DOMSG1",displayNull];
		message1_active = true;
		_POPUP = _POPUPCLASS1 displayCtrl 13371;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message1_active = false;
	};

	if(!message2_active) exitwith {
		12 cutRsc ["RSC_DOMSG2","PLAIN"];
		_POPUPCLASS2 = uiNameSpace getVariable ["RSC_DOMSG2",displayNull];
		message2_active = true;
		_POPUP = _POPUPCLASS2 displayCtrl 13372;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message2_active = false;
	};

	if(!message3_active) exitwith {
		13 cutRsc ["RSC_DOMSG3","PLAIN"];
		_POPUPCLASS3 = uiNameSpace getVariable ["RSC_DOMSG3",displayNull];
		message3_active = true;
		_POPUP = _POPUPCLASS3 displayCtrl 13373;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message3_active = false;
	};	
	if(!message4_active) exitwith {
		14 cutRsc ["RSC_DOMSG4","PLAIN"];
		_POPUPCLASS4 = uiNameSpace getVariable ["RSC_DOMSG4",displayNull];
		message4_active = true;
		_POPUP = _POPUPCLASS4 displayCtrl 13374;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message4_active = false;
	};	
	if(!message5_active) exitwith {
		15 cutRsc ["RSC_DOMSG5","PLAIN"];
		_POPUPCLASS5 = uiNameSpace getVariable ["RSC_DOMSG5",displayNull];
		message5_active = true;
		_POPUP = _POPUPCLASS5 displayCtrl 13375;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message5_active = false;
	};	
	if(!message6_active) exitwith {
		16 cutRsc ["RSC_DOMSG6","PLAIN"];
		_POPUPCLASS6 = uiNameSpace getVariable ["RSC_DOMSG6",displayNull];
		message6_active = true;
		_POPUP = _POPUPCLASS6 displayCtrl 13376;
		_POPUP ctrlSetStructuredText parseText format["<img size='1' image='icons\info.paa'/> <t color='#FFCC00'><t size='0.75'>INFO</t><br/> %1",_message];
		sleep 8.5;
		_blah = 20;
		while{_blah > 0} do {
			_pos = ctrlPosition _POPUP;
			_POPUP ctrlSetPosition [(_pos select 0) - 0.1, _pos select 1, _pos select 2, _pos select 3];
			_POPUP ctrlCommit 0;
			uisleep 0.05;
			_blah = _blah - 1;
		};
		message6_active = false;
	};
	sleep 0.05;
};