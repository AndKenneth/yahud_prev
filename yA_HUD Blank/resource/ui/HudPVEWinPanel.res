"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"90"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"300"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"Ligh19Shadow"
			"fgcolor"		"blank"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"295"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			// blue Background
			"PaintBackgroundType" "2"
			"fgcolor_override"	"blank"		
			"bgcolor_override"	"blank"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"Regular19Shadow"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"294"
			"tall"			"25"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
		}
	}
	
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Light16Shadow"
		"xpos"			"1"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Light16Shadow"
		"xpos"			"37"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}
}
