"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"255 150 0 255"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"bx19outline"
		"delta_item_font_big"	"bx19outline"
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
		"fgcolor"		"255 150 0 255"
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