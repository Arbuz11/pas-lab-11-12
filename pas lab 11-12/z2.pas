program Z2;
uses GraphABC;
begin
 setwindowwidth(1000);
 setwindowheight(1000);
 moveto(250,500); //начало основания
 lineto(750,500); //длинна основания 500
 lineto(850,250); //треуг. x=100,y=250
 moveto(250,500);
 lineto(150,250);
 lineto(402,375); //x=100 от основ.
 lineto(350,500);
 floodfill(255,499,clblue);
 moveto(850,250);
 lineto(592,375);
 lineto(650,500);
 floodfill(800,300,cllime);
 moveto(350,500);
 lineto(490,150);
 lineto(650,500);
 floodfill(490,175,clred);
 floodfill(355,499,clred);
 floodfill(355,496,clred);
 floodfill(645,496,clred);
 circle(850,250,35);
 floodfill(850,250,cllime);
 circle(150,250,35);
 floodfill(150,250,clblue);
 circle(490,150,35);
 floodfill(490,150,clred);
end.