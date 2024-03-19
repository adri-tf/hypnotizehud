#base "../dev/reload_scheme.res"

"Resource/UI/SelectPlayerDialog_Duel.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"									"SelectPlayerDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"settitlebarvisible"						""
		"paintbackground"							"1"
		"bgcolor_override"							"Blank"

		"button_kv"
		{
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"375"
			"tall"									"30"

			"button"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"375"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							""
				"font"								"Size_14"
				"textAlignment"						"west"
				"textinsetx"						"34"
				"use_proportional_insets"			"1"
				"default"							"1"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}

			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"5"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"color_outline"						"White_Dark"
			}
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"c-200"
		"ypos"										"80"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"330"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_24"
		"labelText"									"%title%"
		"textAlignment"								"north"
		"xpos"										"c-200"
		"ypos"										"95"
		"zpos"										"4"
		"wide"										"400"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"c-190"
		"ypos"										"210"
		"zpos"										"3"
		"wide"										"380"
		"tall"										"130"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Black_Light"

		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"130"
			"visible"								"1"
		}
		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"2"
			"tall"									"f4"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel0"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"180"
		"PaintBackgroundType"						"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_SelectPlayer_Select"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"20"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"100"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SelectPlayer_SelectFriends"
			"font"									"Size_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"friends"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}

		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"100"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SelectPlayer_SelectServer"
			"font"									"Size_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"server"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
	}

	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel1"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"180"
		"PaintBackgroundType"						"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_SelectPlayer_Friends"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size_14"
			"labelText"								"#TF_SelectPlayer_FriendsNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}
	}
	"StatePanel2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel2"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"180"
		"PaintBackgroundType"						"0"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_SelectPlayer_Server"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size_14"
			"labelText"								"#TF_SelectPlayer_ServerNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"Size_14"
		"labelText"									"%player_class%"
		"textAlignment"								"north"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size_11"
		"textAlignment"								"center"
		"xpos"										"c-100"
		"ypos"										"180"
		"zpos"										"100"
		"wide"										"200"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"Material_Gray_Darkest"
	}

	"ClassUsageImage_Any"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage_Any"
		"xpos"										"c-30"
		"ypos"										"158"
		"zpos"										"8"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"Main_Theme"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"VerticalLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"c0"
		"ypos"										"158"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"24"
		"PaintBackground"							"1"
		"bgcolor_override"							"White_Dark"
	}

	"ClassUsageImage_Locked"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage_Locked"
		"xpos"										"c10"
		"ypos"										"158"
		"zpos"										"8"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor"								"White_Dark"
		"panel_bgcolor_mouseover"					"Main_Theme"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-50"
		"ypos"										"360"
		"zpos"										"4"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}