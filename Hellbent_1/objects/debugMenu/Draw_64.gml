/// @description Insert description here
// You can write your code in this editor
mouseX = device_mouse_x_to_gui(0);
mouseY = device_mouse_y_to_gui(0);

if(isDebugShowing == true)
{
draw_set_color(c_grey);	
//level select section
draw_rectangle(20,20,220,220,false);
draw_set_color(c_black);
draw_text(30,30,"Start Menu");
draw_text(30,80,"Overworld");
draw_text(30,130,"RPG Battle");

draw_triangle(130,(levelSelection * 50) + 40,145,(levelSelection * 50) + 30,145,(levelSelection * 50) + 50,false)


//Variable Output
draw_set_color(c_grey);	
//level select section
draw_rectangle(1500,20,1800,220,false);
draw_set_color(c_black);
draw_text(1550,30, "GUI X: " + string(mouseX));
draw_text(1550,80, "GUI Y: " + string(mouseY));


}





