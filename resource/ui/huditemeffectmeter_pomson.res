"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r565"	[$WIN32]
		"ypos"			"r150"	[$WIN32]
		"xpos_minmode"	"r42"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"350"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"50"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override" "k_white"
		"font"					"Regular10"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"55"
		"ypos"					"28"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"180"
		"wide_minmode"			"50"
		"tall"					"2"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override" "k_white"
		"bgcolor_override" "k_black"
	}
	"AmmoLine0"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"AmmoLine0"
	"xpos"	"55"
	"ypos"	"27"
	"zpos"	"4"
	"wide"	"2"
	"tall"	"4"
	"fillcolor"	"k_black"
	"autoResize"	"0"
	"pinCorner"	"0"
	"visible"	"1"
	"enabled"	"1"
	}	
		"AmmoLine1"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"AmmoLine1"
	"xpos"	"100"
	"ypos"	"27"
	"zpos"	"4"
	"wide"	"2"
	"tall"	"4"
	"fillcolor"	"k_black"
	"autoResize"	"0"
	"pinCorner"	"0"
	"visible"	"1"
	"enabled"	"1"
	}	
		"AmmoLine2"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"AmmoLine2"
	"xpos"	"145"
	"ypos"	"27"
	"zpos"	"4"
	"wide"	"2"
	"tall"	"4"
	"fillcolor"	"k_black"
	"autoResize"	"0"
	"pinCorner"	"0"
	"visible"	"1"
	"enabled"	"1"
	}	
		"AmmoLine3"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"AmmoLine3"
	"xpos"	"190"
	"ypos"	"27"
	"zpos"	"4"
	"wide"	"2"
	"tall"	"4"
	"fillcolor"	"k_black"
	"autoResize"	"0"
	"pinCorner"	"0"
	"visible"	"1"
	"enabled"	"1"
	}
		"AmmoLine4"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"AmmoLine4"
	"xpos"	"235"
	"ypos"	"27"
	"zpos"	"4"
	"wide"	"2"
	"tall"	"4"
	"fillcolor"	"k_black"
	"autoResize"	"0"
	"pinCorner"	"0"
	"visible"	"1"
	"enabled"	"1"
	}	
}