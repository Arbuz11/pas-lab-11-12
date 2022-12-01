program z4;
uses GraphABC;
var z:integer;
begin
  z:=200;
 setwindowwidth(1000);
 setwindowheight(1000);
  repeat
    circle(500,500,z);
    z-=10;
  until z=0;
end.