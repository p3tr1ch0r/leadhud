"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"			"itemmodelpanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"useparentbg"		"1"
		"fov"				"54"
		"start_framed"		"1"
		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"0"
		"wide"				"170"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"bgcolor_override"	"GuiTransparentDark"
		"PaintBackgroundType"	"0"
		"border"			"RefractiveBorder"
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"DisguiseStatusBG"
		"xpos"				"0"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"640"
		"tall"				"4"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/neutralbg"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/neutralbg"
		"teambg_2"			"replay/thumbnails/redbg"
		"teambg_3"			"replay/thumbnails/bluebg"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"DisguiseNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"FontRegular12"
		"font_minmode"		"FontStreamerMode"
		"xpos"				"47"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabelShadow"
		"font"				"FontRegular12"
		"font_minmode"		"FontStreamerMode"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"ShadowBlack"
		"pin_to_sibling"	"DisguiseNameLabel"
	}

	"WeaponNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"FontRegular8"
		"xpos"				"47"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"WeaponNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabelShadow"
		"font"				"FontRegular8"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"ShadowBlack"
		"pin_to_sibling"	"WeaponNameLabel"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-10"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"70"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}