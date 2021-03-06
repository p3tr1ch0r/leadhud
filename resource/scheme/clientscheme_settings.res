Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor							"GuiColorDark"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor	"GuiTextColorLight"
		ReplayBrowser.Button.ArmedBgColor				"GuiColorLightest"
		ReplayBrowser.Button.DepressedBgColor			"GuiColorLightest"
		ReplayBrowser.CollectionTitle.FgColor			"GuiTextColorLight"
		ReplayBrowser.Warning.FgColor					"ColorNegative"
		ReplayBrowser.ScrollBar.SliderButton.FgColor	"ColorNegative"
		ReplayBrowser.Search.BgColor					"GuiColorDarker"
		ReplayBrowser.Search.FgColor					"GuiTextColorLight"
		Replay.RenderDialog.BgColor						"GuiColorDark"

		Econ.Dialog.BgColor						"Blank"
		Econ.Button.BgColor						"HudBlack"
		Econ.Button.FgColor						"White"
		Econ.Button.ArmedBgColor				"HudWhite"
		Econ.Button.ArmedFgColor				"Black"
		Econ.Button.DepressedBgColor			"HudBlack"
		Econ.Button.DepressedFgColor			"Black"
		Econ.Button.PresetDefaultColorFg		"White"
		Econ.Button.PresetArmedColorFg			"Black"
		Econ.Button.PresetDepressedColorFg		"White"
		Econ.Button.PresetDefaultColorBg		"Yellow"
		Econ.Button.PresetArmedColorBg			"HudWhite"
		Econ.Button.PresetDepressedColorBg		"HudWhite"
		Econ.Button.Border.Default				"White"
		Econ.Button.Border.Armed				"Black"

		Border.Bright							"Blank"
		Border.Dark								"GuiColorDark"
		Border.Selection						"GuiColorMedium"

		Button.TextColor						"GuiTextColorLight"
		Button.BgColor							"GuiColorMedium"
		Button.ArmedTextColor					"GuiTextColorDarker"
		Button.ArmedBgColor						"GuiColorLightest"
		Button.SelectedTextColor				"GuiTextColorDarker"
		Button.SelectedBgColor					"GuiColorLightest"
		Button.DepressedTextColor				"GuiTextColorDarker"
		Button.DepressedBgColor					"GuiColorLightest"

		CheckButton.TextColor					"GuiTextColorMedium"
		CheckButton.SelectedTextColor			"GuiTextColorLight"
		CheckButton.BgColor						"GuiTransparentMedium"
		CheckButton.Border1  					"White"		// the left checkbutton border
		CheckButton.Border2  					"White"		// the right checkbutton border
		CheckButton.Check						"White"		// color of the check itself
		CheckButton.HighlightFgColor			"ColorPositive"

		ComboBoxButton.ArrowColor				"White"
		ComboBoxButton.ArmedArrowColor			"White"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.BgColor							"GuiTransparentLight"
		Frame.OutOfFocusBgColor					"GuiTransparentLight"
		Frame.FocusTransitionEffectTime			"0.0"
		Frame.TransitionEffectTime				"0.0"
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"Blank"
		FrameGrip.Color2						"Blank"
		FrameTitleButton.FgColor				"Blank"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"Blank"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.TextColor					"AccentLight"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"GuiTextColorDark"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"Orange"
		GraphPanel.BgColor						"TransparentBlack"

		Label.TextDullColor						"GuiTextColorMedium"
		Label.TextColor							"GuiTextColorLight"
		Label.TextBrightColor					"GuiTextColorLight"
		Label.SelectedTextColor					"GuiTextColorLight"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"Blank"
		Label.DisabledFgColor2					"GuiTextColorDark"

		ListPanel.TextColor						"GuiTextColorDarker"
		ListPanel.BgColor						"GuiTransparentLight"
		ListPanel.SelectedTextColor				"GuiTextColorLight"
		ListPanel.SelectedBgColor				"GuiColorLightest"
		ListPanel.SelectedOutOfFocusBgColor		"ColorNegative"
		ListPanel.EmptyListInfoTextColor		"GuiTextColorMedium"

		Menu.TextColor							"GuiTextColorLight"
		Menu.BgColor							"GuiColorDark"
		Menu.ArmedTextColor						"GuiTextColorDarker"
		Menu.ArmedBgColor						"GuiColorDark"
		Menu.TextInset							"6"

		Chat.TypingText							"Orange"

		Panel.FgColor							"GuiTextColorLight"
		Panel.BgColor							"Blank"

		HTML.BgColor							"Blank"

		ProgressBar.FgColor						"ColorNegative"
		ProgressBar.BgColor						"GuiTransparentLight"

		CircularProgressBar.FgColor				"GuiColorLightest"
		CircularProgressBar.BgColor				"GuiColorDark"

		"BuildingHealthBar.BgColor"				"HealthBgGrey"
		"BuildingHealthBar.Health"				"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"			"LowHealthRed"

		PropertySheet.TextColor					"GuiTextColorMedium"
		PropertySheet.SelectedTextColor			"GuiTextColorLight"
		PropertySheet.TransitionEffectTime		"0.25"		// time to change from one tab to another

		RadioButton.TextColor					"GuiTextColorMedium"
		RadioButton.SelectedTextColor			"GuiTextColorLight"

		RichText.TextColor						"GuiTextColorLight"
		RichText.BgColor						"Blank"
		RichText.SelectedTextColor				"GuiTextColorDarker"
		RichText.SelectedBgColor				"GuiColorLightest"

		ScrollBarButton.FgColor					"Gray"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"Gray"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"Black"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"Gray"		// nob color
		ScrollBarSlider.BgColor					"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"GuiTextColorLight"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"GuiTextColorLight"
		SectionedListPanel.BrightTextColor		"GuiTextColorLight"
		SectionedListPanel.BgColor				"GuiTransparentLight"
		SectionedListPanel.SelectedTextColor	"GuiTextColorDarker"
		SectionedListPanel.SelectedBgColor		"GuiColorLightest"
		SectionedListPanel.OutOfFocusSelectedTextColor	"GuiTextColorDarker"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor							"AccentLight"
		Slider.TextColor						"GuiTextColorMedium"
		Slider.TrackColor						"GuiColorLightest"
		Slider.DisabledTextColor1				"GuiTextColorDark"
		Slider.DisabledTextColor2				"GuiTextColorDarker"

		TextEntry.TextColor						"GuiTextColorLight"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"GuiTextColorLight"
		TextEntry.DisabledTextColor				"GuiTextColorDark"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"GuiTextColorDark"
		TextEntry.SelectedBgColor				"GuiColorLightest"
		TextEntry.OutOfFocusSelectedBgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor			"GuiTextColorLight"

		Tooltip.TextColor						"TransparentBlack"
		Tooltip.BgColor							"Red"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		TimerProgress.Active					"HudTimerProgressActive"
		TimerProgress.InActive					"HudTimerProgressInActive"
		TimerProgress.Warning					"HudTimerProgressWarning"

		HudObjectives.FgColor					"HudPanelForeground"
		HudObjectives.BgColor					"HudPanelBackground"
		HudObjectives.BorderColor				"HudPanelBorder"

		HudProgressBar.Active					"HudProgressBarActive"
		HudProgressBar.InActive					"HudProgressBarInActive"

		HudCaptureIcon.Active					"HudProgressBarActive"
		HudCaptureIcon.InActive					"HudProgressBarInActive"
		HudCaptureProgressBar.Active			"HudProgressBarActive"
		HudCaptureProgressBar.InActive			"HudProgressBarInActive"

		// Scheme-Specific Colors
		"FgColor"								"GuiTextColorLight"
		"BgColor"								"GuiTransparentLight"

		"ViewportBG"							"Blank"
		"TeamSpec"								"TeamColorSpec"
		"TeamRed"								"TeamColorRed"
		"TeamBlue"								"TeamColorBlue"

		"MapDescriptionText"					"Gray" // the text used in the map description window
		"HudIcon_Green"							"ColorPositive"
		"HudIcon_Red"							"ColorNegative"

		// CHudMenu
		"ItemColor"								"255 167 42 200"	// default 255 167 42 255
		"MenuColor"								"255 255 255 255"
		"MenuBoxBg"								"HudBlack"

		// Weapon Selection Colors
		"SelectionNumberFg"						"251 235 202 255"
		"SelectionTextFg"						"251 235 202 255"
		"SelectionEmptyBoxBg" 					"0 0 0 80"
		"SelectionBoxBg" 						"0 0 0 80"
		"SelectionSelectedBoxBg" 				"0 0 0 190"

		// Hint Message Colors
		"HintMessageFg"							"255 255 255 255"
		"HintMessageBg"							"0 0 0 60"

		"ProgressBarFg"							"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"							"32"
		"Main.Menu.Y"							"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"						"32"

		"VguiScreenCursor"						"255 208 64 255"
	}
}