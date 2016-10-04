///scrFall

if(!place_meeting(x, y+2, oSolid))
{
    y+=2;
}
else
{
    oCamera.vkick = -1;
    state = scrStand;
}