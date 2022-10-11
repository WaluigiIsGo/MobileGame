function scr_ground_check(){
if (place_meeting(x, y + 1, BlockObject))
{
	vspd = 0;
	jumping = false;
	falling = false;
	
	if (jumpKey)
	{
		jumping = true;
		vspd = -jspd;
	}
}
else
{
	if (vspd < termVelocity)
	vspd += grav;
	
	if (sign(vspd) == 1)
	falling = true;
}
}