///scrStand()
//Sprite
sprite_index = sTrisStand;

if(oInput.left and !place_meeting(x-1, y, oSolid))
{
    image_index = 0;
    state = scrStep;
    right = -1;
}

if(oInput.right and !place_meeting(x+1, y, oSolid)) 
{
    image_index = 0;
    state = scrStep;
    right = 1;
}