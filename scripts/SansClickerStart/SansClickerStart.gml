/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 550F9F17
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SansClickerStart"
function SansClickerStart() 
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D7E598F
/// @DnDArgument : "var" "ClickerCount"
ClickerCount = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6BA98C54
var l6BA98C54_0;
l6BA98C54_0 = mouse_check_button(mb_left);
if (l6BA98C54_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 57BD8F4B
var l57BD8F4B_0;
l57BD8F4B_0 = mouse_check_button_released(mb_left);
if (l57BD8F4B_0)
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24E396C7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ClickerCount"
ClickerCount += 1;