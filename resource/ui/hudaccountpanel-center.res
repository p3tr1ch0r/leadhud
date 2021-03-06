"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"40"
		"delta_item_start_y"	"-40"
		"delta_item_end_y"		"-20"
		"PositiveColor"			"0 255 192 255"
		"NegativeColor"			"255 0 64 200"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"FontRegular14"
	}

	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"MetalIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"xpos"					"15"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
	}

	"MetalIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"ShadowBlack"
		"pin_to_sibling"		"MetalIcon"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"cs-0.5"
		"ypos"					"c60"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontRegular15"
	}

	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontRegular15Blur"
		"fgcolor"				"ShadowBlack"
		"pin_to_sibling"		"AccountValue"
	}
}