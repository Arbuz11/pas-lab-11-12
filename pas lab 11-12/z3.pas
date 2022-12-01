program z3;
uses GraphABC;
var z:integer;
begin
  z:=50;
 setwindowwidth(1000);
 setwindowheight(1000);
 repeat
   circle(z,100,10);
   floodfill(z,100,(rgb(random(256),random(256),random(256))));
   z+=30;
 until z=320;
end.