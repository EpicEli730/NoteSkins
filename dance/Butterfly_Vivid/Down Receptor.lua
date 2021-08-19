return Def.ActorFrame {
	LoadActor( "_Tap Receptor", NOTESKIN:LoadActor("", "Receptor Ready1") ) .. {
		Frames = {};
		InitCommand=cmd(playcommand,"Set");
		GameplayLeadInChangedMessageCommand=cmd(playcommand,"Set");
		SetCommand=cmd(visible,GAMESTATE:GetGameplayLeadIn());
	};

	LoadActor( "_Tap Receptor", NOTESKIN:LoadActor("", "Receptor Go1 2x1") ) .. {
		Frames = {
			{ Frame = 0; Delay = 0.1167; };
			{ Frame = 1; Delay = 0.7666; };
			{ Frame = 0; Delay = 0.1167; };
		};
	
		InitCommand=cmd(playcommand,"Set";effectclock,'beat';);
		GameplayLeadInChangedMessageCommand=cmd(playcommand,"Set");
		SetCommand=cmd(visible,not GAMESTATE:GetGameplayLeadIn());
	};
}
