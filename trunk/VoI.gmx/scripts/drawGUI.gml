global.roomNM = "";

pos_y = 3232;
instance_create(0, 0, obj_soulConnect);
instance_create(0, pos_y, testboxGUI);


// Shield showing HP:
instance_create(58, pos_y + 165, obj_shieldHP);
instance_create(144, pos_y + 165, obj_ballHP);


// Room Name
instance_create(40, pos_y+40, roomName);

// Item
instance_create(99, 2000, powerMenu_skill); // they'll never find me here

instance_create(97, pos_y+320, powerMenu);
instance_create(97, pos_y+320, powerMenu_cd);

instance_create(97, pos_y+420, powerMenu1);// nice
instance_create(97, pos_y+420, powerMenu_cd1);

instance_create(97, pos_y+520, powerMenu2);
instance_create(97, pos_y+520, powerMenu_cd2);

instance_create(0, pos_y, globalHandler); 