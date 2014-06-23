"Resource/UI/HudAchievementTrackerItem.res"
{
//crosshair start


	

	"fogCrosshair3"
		{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair3"
		
		"visible"	"1"			//1
		"enabled"	"1"
		"visible_minmode"	"1"
		"enabled_minmode"	"1"

		"xpos"		"c-9"
		"ypos"		"c-16"
		"zpos"		"-200"
		
		"wide"		"31"
		"tall"		"30"

		"font"		"fogCrosshairSmall"

		"labeltext"	"3"
		
		
		"fgcolor"	"Crosshair"
		}
	

//seeker's xhair

	CrossHairNormal
	{
    		"controlName"  "CExLabel"
    		"fieldName"     "CrossHairNormal"
    		"visible"    "0"
    		"enabled"    "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
    		"zpos"      "20"
    		"xpos"      "c-14"
    		"ypos"      "c-13"
    		"wide"      "44"
    		"tall"      "44"
    		"font"      "SeekerNormal11"
    		"labelText"    "x"
    		"fgcolor"    "235 226 202 255"
    		"textAlignment"  "center"
  	}

//wingz

	"Crosshair"
		{
       		"controlname"	"CExLabel"
		"fieldname"	"Crosshair"
        	"textAlignment"	"center"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"-200"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
        	"enabled"	"0"	
		"visible_minmode"	"0"
		"enabled_minmode"	"0"
        

		"labeltext"	"E"              
        	"font"		"CrosshairAABig"      //Use "CrosshairOL" for a crosshair with an outline
                                     		  //or "CrosshairAA" for a smooth crosshair w/o an outline 
                                     		 //You can add "Small" or "Big" at the end to change the size
                                     		//e.g. "CrosshairOLSmall"
        
        	"fgcolor"	"255 255 255 255"      //Color is changed via the clientscheme
                                     		//in the "/resource/" folder
	}

	"fogCrosshair1"
		{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair1"
		
		"visible"	"0"			//1
		"enabled"	"0"
		"visible_minmode"	"0"
		"enabled_minmode"	"0"

		"xpos"		"c-15"
		"ypos"		"c-14"
		"zpos"		"-200"
		
		"wide"		"31"
		"tall"		"30"

		"font"		"fogCrosshairSmall"

		"labeltext"	"f"

		"textAlignment"	"center"
		
		"fgcolor"	"Crosshair"
	
	}
//Big omp
	CrossHairCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle"
		"visible"		"0"
		"enabled"		"0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"zpos"			"2"

		"xpos"			"c-23"
		"ypos"			"c-21"
		"wide"			"47"
		"tall"			"47"

		"font"			"Crosshair46"
		"labelText"		"9"
		"textAlignment"	"center"	
	
		"fgcolor"		"105 105 105 255"
	}
//Small Omp ~ doesn't work?
	CrossHairCircle1
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle1"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-23"
		"ypos"			"c-21"
		"wide"			"17"
		"tall"			"17"

		"font"			"Crosshair46"
		"labelText"		"9"
		"textAlignment"	"center"	
	
		"fgcolor"		"0 0 0 255"
	}

//New/Big
	Circle
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Circle"
		"xpos"	 "c-22"
		"ypos"	 "c-22"
		"zpos"	 "3"
		"wide"	 "43"
		"tall"	 "43"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_29"
		"scaleImage"	"1"
	}

//Project
	Circle-p
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Circle-p"
		"xpos"	 "c-11"
		"ypos"	 "c-11"
		"zpos"	 "3"
		"wide"	 "21"
		"tall"	 "21"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_34"
		"scaleImage"	"1"
	}

	Circle-t
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Circle-t"
		"xpos"	 "c-11"
		"ypos"	 "c-11"
		"zpos"	 "3"
		"wide"	 "21"
		"tall"	 "21"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_29"
		"scaleImage"	"1"
	}

//Small/Old
	Circle-o
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Circle-o"
		"xpos"	 "c-19"
		"ypos"	 "c-19"
		"zpos"	 "3"
		"wide"	 "37"
		"tall"	 "37"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_29"
		"scaleImage"	"1"
	}

	CS
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CS"
		"xpos"	 "c-17"
		"ypos"	 "c-17"
		"zpos"	 "3"
		"wide"	 "34"
		"tall"	 "34"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_26"
		"scaleImage"	"1"
	}
//16:9
	 "xhair7s36"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"xhair7s36"
		"xpos"			"c-59"
		"ypos"			"c-59"
		"zpos"			"10"
		"wide"			"118"
		"tall"			"118"
		"visible"		"0"
		"enabled"		"0"
		"visible_minmode"	"0"
		"enabled_minmode"	"0"
		"image"			"replay/thumbnails/xhair7s36"
		"scaleImage"	"1"
	}
	//4:3 "xhair7s36-1"
	//{
	//	"visible"		"1"
	//	"ControlName"	"CTFImagePanel"
	//	"fieldName"		"xhair7s36-1"
	//	"xpos"			"c-58"
	//	"ypos"			"c-58"
	//	"zpos"			"10"
	//	"wide"			"115"
	//	"tall"			"115"
	//	"enabled"		"1"
	//	"visible_minmode"	"0"
	//	"enabled_minmode"	"0"
	//	"image"			"replay/thumbnails/xhair7s36"
	//	"scaleImage"	"1"
	//}
	konrqla
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"konrqla"
		"xpos"	 "c-10"
		"ypos"	 "c-10"
		"zpos"	 "5"
		"wide"	 "20"
		"tall"	 "20"
		"visible"	"0"
		"enabled"	 "0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"image"	 "replay/thumbnails/ql_25"
		"scaleImage"	"1"
	}
//crosshair end
 
    "HudAchievementTrackerItem"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTrackerItem"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "999"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1"
 
        "PaintBackgroundType"   "2"
    }
       
    "AchievementName"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementName"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "textinsetx"    "5"
        "font"          "AchievementTracker_Name"
        "textAlignment"     "north-west"
    }
       
    "AchievementNameGlow"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementNameGlow"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_NameGlow"
        "textinsetx"    "5"
        "textAlignment"     "north-west"
    }
       
    "AchievementDesc"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementDesc"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "120"
        "tall"          "18"
        "zpos"          "4"
        "textinsetx"    "5"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_Desc"
        "wrap"          "1"
        "TextAlignment"     "north-west"
    }
       
    "ProgressBarBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ProgressBarBG"
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "100"
        "tall"      "6"
        "fillcolor"  "250 234 201 51"
        "zpos"          "4"
        "visible"       "1"
        "enabled"       "1"
    }
       
    "ProgressBar" // current completed
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ProgressBar"
        "xpos"          "7"
        "ypos"          "19"
        "wide"          "0"
        "tall"          "6"
        "fillcolor"     "251 235 202 255"
        "zpos"          "5"
        "visible"       "1"
        "enabled"       "1"
    }
}