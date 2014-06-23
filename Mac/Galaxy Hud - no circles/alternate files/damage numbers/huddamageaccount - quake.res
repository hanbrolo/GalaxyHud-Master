"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"234 253 75 255"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"M0refont18Outline"
		"delta_item_font_big"	"M0refont18Outline"
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-132"			
		"ypos"			"336"	//336/396
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"1.0"
		"textAlignment"	"west"
		"fgcolor"		"234 253 75 255"
		"font"			"DistantGalaxy17"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-130"			
		"ypos"			    "338"  //338/398	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "17"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"west"
		"fgcolor"	 		"HudShadow"
		"font"	 			"DistantGalaxy17"			
	}
}