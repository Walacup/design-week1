//Get inputs

rightKey = keyboard_check(vk_right);
leftKey = keyboard_check(vk_left);
upKey = keyboard_check(vk_up);
downKey = keyboard_check(vk_down);

// Getting xy speed
xspd = (rightKey - leftKey) * moveSpd;
yspd = (downKey - upKey) * moveSpd;

// Move the player
x += xspd;
y += yspd;

