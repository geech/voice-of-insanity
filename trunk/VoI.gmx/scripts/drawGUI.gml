global.roomNM = "";
pos_y = 3232;
instance_create(0, 0, obj_soulConnect);
instance_create(0, pos_y, testboxGUI);

instance_create(98, pos_y + 89, drawShieldHP);
instance_create(98, pos_y + 89, drawDamageShield);

// Uncomment for health bar to appear 
//instance_create(15, pos_y+ 500, health_handler);

instance_create(15, pos_y+480, roomName);

// Item
instance_create(97, pos_y+420, powerMenu);// nice


instance_create(0, pos_y, globalHandler); 
