/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1A9A91DB
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SansClickerStart"
function SansClickerStart() 
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4973743A
	/// @DnDParent : 1A9A91DB
	/// @DnDArgument : "var" "ClickCounter"
	global.ClickCounter = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 3F6E2172
var l3F6E2172_0;
l3F6E2172_0 = mouse_check_button(mb_left);
if (l3F6E2172_0)
{

}