"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"18"
		"delta_item_start_y"	"18"
		"delta_item_end_y"		"40"
		"PositiveColor"			"43 195 123 255"
		"NegativeColor"			"softred"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"productbold14"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalIcon"
		"xpos"			"6"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"0"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"			"wrenchlight"
		"fllcolor"		"0 0 0 0"
	}
	"MetalIcon2"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalIcon2"
		"xpos"			"7"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"10"
		"alpha"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"			"wrenchdark"
		"fllcolor"		"0 0 0 0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"	"216 216 216 255"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"productbold18"
	}
	"AccountValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueS"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"	"0 0 0 80"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"productbold18"
	}
}