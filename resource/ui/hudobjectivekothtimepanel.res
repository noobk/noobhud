"Resource/UI/HudObjectiveKothTimePanel.res"
{	
		"KBluBG1"
{
"ControlName"	"ImagePanel"
"fieldName"	"KbluBG1"
"xpos"	"23"
"ypos"	"12"
"zpos"	"2"
"wide"	"64"
"tall"	"3"
"fillcolor"	"k_blue"
"autoResize"	"0"
"pinCorner"	"0"
"visible"	"1"
"enabled"	"1"
}
		"KBluBG2"
{
"ControlName"	"ImagePanel"
"fieldName"	"KbluBG2"
"xpos"	"23"
"ypos"	"12"
"zpos"	"1"
"wide"	"64"
"tall"	"25"
"fillcolor"	"k_gray"
"autoResize"	"0"
"pinCorner"	"0"
"visible"	"1"
"enabled"	"1"
}
		"KRedBG1"
{
"ControlName"	"ImagePanel"
"fieldName"	"KRedBG1"
"xpos"	"112"
"ypos"	"12"
"zpos"	"2"
"wide"	"64"
"tall"	"3"
"fillcolor"	"k_red"
"autoResize"	"0"
"pinCorner"	"0"
"visible"	"1"
"enabled"	"1"
}
		"KRedBG2"
{
"ControlName"	"ImagePanel"
"fieldName"	"KRedBG2"
"xpos"	"112"
"ypos"	"12"
"zpos"	"1"
"wide"	"64"
"tall"	"25"
"fillcolor"	"k_gray"
"autoResize"	"0"
"pinCorner"	"0"
"visible"	"1"
"enabled"	"1"
}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Bold24"
			"fgcolor"		"k_white"
			"xpos"			"32"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	

	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Bold24"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Bold24"
			"fgcolor"		"k_white"
			"xpos"			"32"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"		
		"scaleImage"		"1"	
	}
}
