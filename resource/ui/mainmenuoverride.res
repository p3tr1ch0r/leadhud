#base "../../resource/preload.res"
#base "../../notice.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FontRegular12"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		"if_wider"
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		"if_taller"
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}
		
		// FUCK HALLOWEEN AND CHRISTMAS!!!

		"if_halloween_0"
		{
			"image"		"../console/background_upward_widescreen"
		}
		"if_halloween_1"
		{
			"image"		"../console/background_upward_widescreen"
		}
		"if_halloween_2"
		{
			"image"		"../console/background_upward_widescreen"
		}
		"if_halloween_3"
		{
			"image"		"../console/background_upward_widescreen"
		}
		"if_halloween_4"
		{	
			"image"		"../console/background_upward_widescreen"
		}
		"if_halloween_5"
		{	
			"image"		"../console/background_upward_widescreen"
		}
		"if_fullmoon"
		{
			"image"		"../console/background_upward_widescreen"
		}
		"if_christmas"
		{
			"image"		"../console/background_upward_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"251"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_black"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"v"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override" 	"HoverWhite"
		"depressedFgColor_override" "White"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"416"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"cs-0.5"
		"ypos"			"r85"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"wrap"			"0"
		"labelText"		"NO GAME COORDINATOR CONNECTION"
		"font"			"FontRegular14"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"fgcolor_override"			"ColorNegative"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"cs-0.5"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\nogc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"DXWarning"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DXWarning"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"200"
		"tall"			"100"
		"image"			"replay/thumbnails/dx"
		"scaleImage"	"1"
		"visible"		"1"
		"enabled"		"1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"40"
		"ypos"			"140"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"130"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"PanelBorder"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GuiTextColorMedium"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"FontBold14"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GuiTextColorLight"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"cs-0.5"
		"ypos"				"r90"
		"zpos"				"0"
		"wide"				"p0.1"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"

		"Notifications_CountLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Notifications_CountLabel"
			"font"				"FontRegular10"
			"labelText"			"%noticount%"
			"textAlignment"		"center"
			"xpos"				"11"
			"ypos"				"-2"
			"zpos"				"4"
			"wide"				"16"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor_override"	"White"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"p0.1"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"NOTIFICATIONS"
			"font"				"FontRegular10"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Transparent"
			"armedFgColor_override"		"GuiTextColorDarkest"
			"armedBgColor_override"		"AccentLight"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_Panel"
		"xpos"				"cs-0.5"
		"ypos"				"r160"
		"zpos"				"100"
		"wide"				"210"
		"tall"				"80"
		"visible"			"0"
		"paintbackground"	"1"
		"border"			"NoBorder"
		"bgcolor_override"	"GuiTransparentLight"
		"PaintBackgroundType"	"2"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_CloseButton"
			"xpos"				"186"
			"ypos"				"8"
			"zpos"				"10"
			"wide"				"12"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "White"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Notifications_TitleLabel"
			"font"				"FontBold12"
			"labelText"			"%notititle%"
			"textAlignment"		"north-west"
			"xpos"				"12"
			"ypos"				"8"
			"wide"				"250"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"White"
			"wrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"			"Notifications_Scroller"
			"xpos"				"8"
			"ypos"				"25"
			"wide"				"210"
			"tall"				"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"		"CCompetitiveAccessInfoPanel"
		"fieldName"			"CompetitiveAccessInfoPanel"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1000"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"FriendsContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"p0.15"
		"tall"				"356"
		"visible"			"1"
		"border"			"NoBorder"
		"bgcolor_override"	"Transparent"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"FriendsPanel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"InnerShadow"
		{
			"ControlName"		"EditablePanel"
			"fieldname"			"InnerShadow"
			"xpos"				"cs-0.5"
			"ypos"				"rs1-10"
			"zpos"				"501"
			"wide"				"f20"
			"tall"				"0"
			"visible"			"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"paintborder"		"1"
			"border"			"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"			"SteamFriendsList"
			"xpos"				"0"
			"ypos"				"4"
			"zpos"				"500"
			"wide"				"180"
			"tall"				"352"
			"visible"			"1"
			"proportionaltoparent"	"1"
			"columns_count"		"1"
			"inset_x"			"4"
			"inset_y"			"2"
			"row_gap"			"5"
			"column_gap"		"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"122"
				"tall"			"25"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"9999"
				"ypos"			"9999"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"		"EditablePanel"
			"fieldname"			"BelowDarken"
			"xpos"				"9999"
			"ypos"				"9999"
			"zpos"				"499"
			"wide"				"p0.2"
			"tall"				"87"
			"visible"			"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"MenuShader"
		}
	}

	"VersionLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"VersionLabel"
		"font"				"FontBold10"
		"labelText"			"LeadHUD v0.5"
		"labelText_minmode"	"STREAMER MODE ENABLED"
		"xpos"				"9999"
		"ypos"				"r12"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"sound_depressed"	""
		"textAlignment"		"center"
		"defaultFgColor_override"	"White"
		"defaultFgColor_override_minmode"	"ColorNegative"
		"armedFgColor_override"		"White"
		"armedFgColor_override_minmode"				"ColorNegative"
		"depressedFgColor_override"	"White"
	}

	"CharacterSetupButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"CharacterSetupButton"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"11"
		"wide"				"p0.2"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"#MMenu_CharacterSetup"
		"command"			"engine open_charinfo"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	"SettingButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"SettingButton"
		"xpos"				"p0.2"
		"ypos"				"25"
		"zpos"				"11"
		"wide"				"p0.2"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"labeltext"			"#MMenu_Tooltip_Options"
		"command"			"OpenOptionsDialog"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	"TFSettingsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"TFSettingsTwo"
		"xpos"				"p0.4"
		"ypos"				"25"
		"zpos"				"11"
		"wide"				"p0.2"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"ADVANCED"
		"command" 			"opentf2options"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	"GeneralStoreButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"GeneralStoreButton"
		"xpos"				"p0.6"
		"ypos"				"25"
		"zpos"				"11"
		"wide"				"p0.2"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"STORE"
		"command" 			"engine open_store"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	"ShowContracts" {
		"ControlName"		"CExImageButton"
		"fieldName"			"ShowContracts"
		"xpos"				"p0.8"
		"ypos"				"25"
		"wide"				"p0.2"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"CONTRACTS"
		"command"			"engine show_quest_log"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	// Might re-add later idk
	"SteamWorkshopButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SteamWorkshopButton"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"11"
		"wide"				"p0.25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"labeltext"			"#MMenu_SteamWorkshop"
		"command" 			"engine OpenSteamWorkshopDialog"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintborder"		"0"

		"defaultBgColor_override"	"GuiTransparentLight"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
	}

	"StreamerMode"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"StreamerMode"
		"xpos"								"rp0.15"
		"ypos"								"50"
		"wide"								"p0.15"
		"tall"								"36"
		"labelText"							"STREAMER MODE"
		"labelText_minmode"					"STREAMER MODE"
		"font"								"FontRegular12"
		"textAlignment"						"center"
		"paintborder"						"0"
		"defaultBgColor_override"			"GuiTransparentLighter"
		"defaultBgColor_override_minmode"	"ColorNegative"
		"defaultFgColor_override_minmode"	"GuiTextColorDarkest"
		"armedFgColor_override"				"GuiTextColorDarkest"
		"armedFgColor_override"				"GuiTextColorDarkest"
		"armedBgColor_override"				"AccentLight"
		"command"							"engine streamer_mode"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}

	"Achievements"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Achievements"
		"xpos"						"rp0.15"
		"ypos"						"86"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"ACHIEVEMENTS"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"OpenAchievementsDialog"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"Workshop"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Workshop"
		"xpos"						"rp0.15"
		"ypos"						"122"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"WORKSHOP"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine OpenSteamWorkshopDialog"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"ReplayBrowser"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ReplayBrowser"
		"xpos"						"rp0.15"
		"ypos"						"158"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"REPLAYS"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine replay_reloadbrowser"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"DemoUI"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"DemoUI"
		"xpos"						"rp0.15"
		"ypos"						"194"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"DEMOS"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine demoui"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"ItemTest"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ItemTest"
		"xpos"						"rp0.15"
		"ypos"						"230"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"ITEMTEST"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine itemtest"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MakeServer"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MakeServer"
		"xpos"						"rp0.15"
		"ypos"						"266"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"MAKE A SERVER"
		"labelText_minmode"			"DOX YOURSELF"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"OpenCreateMultiplayerGameDialog"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"Training"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ItemTest"
		"xpos"						"rp0.15"
		"ypos"						"302"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"TRAINING"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine training_showdlg"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"FavoriteServer"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"FavoriteServer"
		"xpos"						"rp0.15"
		"ypos"						"338"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"FAVORITE SERVER"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine showconsole; clear; echo Edit mainmenuoverride.res and go to the FavoriteServer element and replace the command with a connection command. For example: engine connect 127.0.0.1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"Info"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"Info"
		"xpos"						"rp0.15"
		"ypos"						"374"
		"wide"						"p0.15"
		"tall"						"36"
		"labelText"					"INFO"
		"font"						"FontRegular12"
		"textAlignment"				"center"
		"paintborder"				"0"
		"defaultBgColor_override"	"GuiTransparentLighter"
		"armedFgColor_override"		"GuiTextColorDarkest"
		"armedBgColor_override"		"AccentLight"
		"command"					"engine showconsole; clear; echo LeadHUD v0.5; echo Made by Lead; echo Based off of FlawHUD"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"Mute"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Mute"
		"xpos"						"0"
		"ypos"						"r15"
		"wide"						"p0.25"
		"tall"						"15"
		"visible"					"1"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.25"
			"tall"						"15"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"0"
			"use_proportional_insets"	"1"
			"font"						"FontRegular10"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"GuiTextColorDarkest"
			"armedBgColor_override"		"AccentLight"
		}
	}

	"CallVote"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CallVote"
		"xpos"						"p0.25"
		"ypos"						"r15"
		"wide"						"p0.25"
		"tall"						"15"
		"visible"					"1"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.25"
			"tall"						"15"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"0"
			"use_proportional_insets"	"1"
			"font"						"FontRegular10"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"GuiTextColorDarkest"
			"armedBgColor_override"		"AccentLight"
		}
	}

	"Report"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Report"
		"xpos"						"p0.5"
		"ypos"						"r15"
		"wide"						"p0.25"
		"tall"						"15"
		"visible"					"1"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.25"
			"tall"						"15"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"0"
			"use_proportional_insets"	"1"
			"font"						"FontRegular10"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"GuiTextColorDarkest"
			"armedBgColor_override"		"AccentLight"
		}
	}

	"FixIssues"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"FixIssues"
		"xpos"						"p0.75"
		"ypos"						"r15"
		"wide"						"p0.25"
		"tall"						"15"
		"visible"					"1"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.25"
			"tall"						"15"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"0"
			"use_proportional_insets"	"1"
			"font"						"FontRegular10"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"GuiTextColorDarkest"
			"armedBgColor_override"		"AccentLight"
		}
	}

	"BottomPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BottomPanel"
		"xpos"					"0"
		"ypos"					"r70"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"70"
		"visible"				"1"
		"bgcolor_override"		"GuiTransparentLight"
		"PaintBackgroundType"	"0"
	}

	"BottomPanelLine"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BottomPanelLine"
		"xpos"							"0"
		"ypos"							"r71"
		"zpos"							"10"
		"wide"							"f0"
		"tall"							"1"
		"visible"						"1"
		"bgcolor_override"				"AccentLight"
		"bgcolor_override_minmode"		"ColorNegative"
		"PaintBackgroundType"			"0"
	}

	"TopPanelLine"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"TopPanelLine"
		"xpos"							"0"
		"ypos"							"50"
		"zpos"							"10"
		"wide"							"f0"
		"tall"							"1"
		"visible"						"1"
		"bgcolor_override"				"AccentLight"
		"bgcolor_override_minmode"		"ColorNegative"
		"PaintBackgroundType"			"0"
	}

	"FriendsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"FriendsPanel"
		"xpos"					"0"
		"ypos"					"50"
		"zpos"					"-1"
		"wide"					"p0.15"
		"tall"					"360"
		"visible"				"1"
		"bgcolor_override"		"GuiTransparentLighter"
		"PaintBackgroundType"	"0"
	}
}