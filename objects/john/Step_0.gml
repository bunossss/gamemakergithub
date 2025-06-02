velv=3
velh=3
if keyboard_check(vk_left)
{
	x-=velh
	image_xscale=-1
}
if keyboard_check(vk_right)
{
    x+=velh
	image_xscale=1
}
if keyboard_check(vk_down)
{
	y+=velv
}
if keyboard_check(vk_up)
{
	y-=velv
}
if vdds=3
{room_goto_next()
}
if keyboard_check(vk_space)
{
	room_restart()
}
if keyboard_check(vk_anykey)
{
	sprite_index=spr_johnesqdir
}
else
{
	sprite_index=spr_johnparado
}