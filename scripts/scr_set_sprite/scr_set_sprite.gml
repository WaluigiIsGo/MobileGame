function scr_set_sprite(){
if (jumping)
sprite_index = JamesJump;

if (falling)
sprite_index = JamesLand;

if (!jumping && !falling)
sprite_index = James;
}