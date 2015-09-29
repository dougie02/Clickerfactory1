ini_open("clickfactory.ini");
global.points = ini_read_real("save","points",0);
global.points2 = ini_read_real("save","points2",0);
global.workers = ini_read_real("save","workers",1);
global.Chair = ini_read_real("save","chair",0);
global.Coffee = ini_read_real("save","coffee",0);
global.Doughnuts = ini_read_real("save","doughnuts",0);
global.Computer = ini_read_real("save","computer",0);
global.Desk = ini_read_real("save","desk",0);
global.Holiday = ini_read_real("save","holiday",0);
ini_close();

