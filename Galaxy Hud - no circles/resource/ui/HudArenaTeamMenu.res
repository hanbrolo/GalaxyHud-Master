"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"c-120"
		"ypos"			"c-11"
		"wide"			"240"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"0 0 0 15"
		"visible"		"1"
		"enabled"		"1"
	}
    "FlavorBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FlavorBG"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"242"
		"tall"			"22"
		"fillcolor"		"Flavor"
		"visible"		"0"
		"enabled"		"1"
	}
	"HeadLine"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadLine"
		"xpos"			"0"
		"ypos"			"r348"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Are you Ready?"	
		"textAlignment"	"center"
		"font"			"NoveMedium14"
		"fgcolor"		"Blank"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
        "textinsetx"	"0"
        "textinsetY"	"0"
		"use_proportional_insets" "0"
		"xpos"			"c-60"		
		"ypos"			"c-11"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"FIGHT"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"font"			"Heavy18"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"textinsetx"	"3"
        "textinsetY"	"0"
		"use_proportional_insets" "1"
		"xpos"			"123"		
		"ypos"			"9990"		
		"zpos"			"6"
		"wide"			"117"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"TV"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"font"			"Heavy18"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Black"
	}
	
	"AbortLabel" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"AbortLabel"
		"xpos"			"0"		
		"ypos"			"2222"		
		"zpos"			"7"
		"wide"			"240"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"NoveMedium12"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "White"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"  
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" 
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"WhitemallFont"
		"fgcolor"		"black"
	}
	
	"TeamWhitepectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamWhitepectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"WhitemallestFont"
		"font_lodef"	"WhitemallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
    "ButtonBGSpec"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGSpec"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r42"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "ButtonBGPlay"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGPlay"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"2"		
		"ypos"			"r42"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"jointeam spectatearena"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
	"SpectateLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateLabel"
		"xpos"			"22"		
		"ypos"			"r42"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Spectate"
		"textAlignment"	"west"
        "Command"		"jointeam spectatearena"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "Flavor"
	}
    "PlayButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PlayButton"
		"xpos"			"2"		
		"ypos"			"r22"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&R"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "PlayLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayLabel"
		"xpos"			"22"		
		"ypos"			"r22"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Play"
		"textAlignment"	"west"
        "Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "Flavor"
	}
    "ButtonBGQuit"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGQuit"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"0"
		"enabled"		"0"
	}
	"QuitLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitLabel"
		"xpos"			"2"		
		"ypos"			"r22"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"cancelmenu"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "White"
	}
    "QuitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitButton"
		"xpos"			"22"		
		"ypos"			"r22"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"Command"		"cancelmenu"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "Flavor"
	}
    "CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"xpos_hidef"			"r200"
		"ypos"			"r4440"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"WhitemallFont"
	}
}
