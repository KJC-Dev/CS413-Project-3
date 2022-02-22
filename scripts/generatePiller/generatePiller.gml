// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generatePiller()
{
	yCoord=random_range(1,room_height);
	
	pillerWidth=random_range(1,2);
	pillerType = obj_piller_regular;
	
	
	
	for(i=0;i<pillerWidth;i++)
	{
		instance_create_layer(1500+(i*64),yCoord,"Instances",pillerType)
	}
	
}