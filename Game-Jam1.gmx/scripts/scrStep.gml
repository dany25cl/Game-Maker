///scrStep()
//Sprite
sprite_index = sTrisWalk;

image_index+=.5;

x += right*8/10;

if(x >= x0 + 8 or x <= x0 - 8) 
{
    x = x0 + right*8;
    x0 = x;
    image_index = 0;
    if(place_meeting(x, y+1, oSolid))
        state = scrStand;
    else
        state = scrFall;
}

