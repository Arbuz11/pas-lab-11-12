program z5;
uses GraphABC;
var x,y,r,d:integer;
begin
  x:=800;
  y:=800;
  r:=80;
  d:=75;
 setwindowwidth(1000);
 setwindowheight(1000);
 loop 8 do
 begin
   circle(x,y,r);
   floodfill(x+5,y+1,(rgb(random(256),random(256),random(256))));
   x-=d;
   y-=d;
   r-=10;
   d+=10;
 end;
end.