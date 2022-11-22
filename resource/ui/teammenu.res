"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"setclosebuttonvisible"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"TopSolid"
	{
		"ControlName" "EditablePanel"
		"fieldName" "TopSolid"
		"xpos" "cs-0.5"
		"ypos" "20"
		"zpos" "-5"
		"wide" "600"
		"tall" "52"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"	"MenuBackgroundTop"
	}

	"BottomSolid"
	{
		"ControlName" "EditablePanel"
		"fieldName" "BottomSolid"
		"xpos" "cs-0.5"
		"ypos" "74"
		"zpos" "-5"
		"wide" "600"
		"tall" "386"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"	"MenuBackgroundBottom"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"teambutton0"
	{
		"ControlName" "CExButton"
		"fieldName" "teambutton0"
		"xpos" "c-244"
		"ypos" "92"
		"zpos" "10"
		"wide" "148"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "1"
		"labelText" "&1 Blue"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"command" "jointeam blue"
		"defaultBgColor_override"	"Button.BgColor"
		"armedBgColor_override" 	"Button.ArmedBgColor"
		"depressedBgColor_override" "Button.DepressedBgColor"
	}
	"teambutton1"
	{
		"ControlName" "CExButton"
		"fieldName" "teambutton1"
		"xpos" "c-244"
		"ypos" "120"
		"zpos" "10"
		"wide" "148"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "2"
		"labelText" "&2 Red"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"command" "jointeam red"
		"defaultBgColor_override"	"Button.BgColor"
		"armedBgColor_override" 	"Button.ArmedBgColor"
		"depressedBgColor_override" "Button.DepressedBgColor"
	}
	"teambutton2"
	{
		"ControlName" "CExButton"
		"fieldName" "teambutton2"
		"xpos" "c-244"
		"ypos" "148"
		"zpos" "10"
		"wide" "148"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "3"
		"labelText" "&5 Auto"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"command" "jointeam auto"
		"defaultBgColor_override"	"Button.BgColor"
		"armedBgColor_override" 	"Button.ArmedBgColor"
		"depressedBgColor_override" "Button.DepressedBgColor"
	}
	"teambutton3"
	{
		"ControlName" "CExButton"
		"fieldName" "teambutton3"
		"xpos" "c-244"
		"ypos" "176"
		"zpos" "10"
		"wide" "148"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "4"
		"labelText" "&6 Spectate"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"command" "jointeam spectate"
		"defaultBgColor_override"	"Button.BgColor"
		"armedBgColor_override" 	"Button.ArmedBgColor"
		"depressedBgColor_override" "Button.DepressedBgColor"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"c-244"
		"ypos"			"204"
		"zpos"			"10"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}

	"TeamMenuSelect"
	{
		"ControlName" "CExLabel"
		"fieldName" "TeamMenuSelect"
		"xpos" "c-244"
		"ypos" "38"
		"zpos" "5"
		"wide" "450"
		"tall" "24"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"visible_lodef" "0"
		"enabled" "1"
		"labelText" "#TF_SelectATeam"
		"textAlignment" "north-west"
		"font" "MenuTitle"
		"fgcolor" "Orange"
		"bgcolor_override" "255 0 0 0"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		"xpos_lodef"			"c8"
		"ypos"			"53"
		"ypos_lodef"			"72"
		"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		"xpos_lodef"			"c176"
		"ypos"			"53"
		"ypos_lodef"			"72"
		"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}
}
