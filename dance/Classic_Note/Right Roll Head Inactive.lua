return Def.Sprite {
	Texture=NOTESKIN:GetPath('_right','roll inactive');
	Frames = Sprite.LinearFrames( 1, 1 );
	InitCommand=cmd(effectclock,'beat';);
	DrawTapNoteMessageCommand=function(self,parent)
		parent:spin();
	end;
};
