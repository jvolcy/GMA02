/// @description Insert description here
// You can write your code in this editor

//1 in 50 chance to create a demon
if (irandom_range(1, 100) == 1)
{
	instance_create_layer(x, y, layer, oDeamon);
}


//1 in 100 chance to create a baby
if (irandom_range(1, 100) == 1)
{
	instance_create_layer(x, y, layer, oBaby);
}




















