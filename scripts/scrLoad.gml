ini_open("clickfactory.ini");
global.points = ini_read_real("save","points",0);
global.points2 = ini_read_real("save","points2",0);
global.workers = ini_read_real("save","workers",1);
ini_close();
