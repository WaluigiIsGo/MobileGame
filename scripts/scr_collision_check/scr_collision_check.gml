function scr_collision_check() {
    if (place_meeting(x, y, BlockObject))
    {
        while (!place_meeting(x, y+sign(vspd), BlockObject))
        {
            y += sign(vspd);
        }
        
        vspd = 0;
    }
    
    y += vspd;
}