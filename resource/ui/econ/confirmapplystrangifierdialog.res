"Resource/UI/Econ/ConfirmApplyStrangifierDialog.res"
{
	"ConfirmApplyStrangifierDialog"
	{
		"fieldName"									"ConfirmApplyStrangifierDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"c-200"
		"wide"										"400"
		"tall"										"240"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
		"border"									"Material_Black_Light"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_14"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"xpos"										"95"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"210"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_SelfMade"
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"tool_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide"							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"xpos"										"300"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_Vintage"
	}

	"subject_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"subject_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"subject_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"300"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ConfirmLabel"
		"font"										"Size_14"
		"labelText"									"#ToolStrangifierConfirm"
		"textAlignment"								"center"
		"xpos"										"20"
		"ypos"										"80"
		"zpos"										"0"
		"wide"										"360"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"Red"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"50"
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Cancel (&R)"
		"font"										"Size_14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"cancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"220"
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#CraftNameConfirm"
		"font"										"Size_14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"apply"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"
	}
}