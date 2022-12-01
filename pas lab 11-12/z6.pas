program z6;
uses GraphABC;
var x,y,x1,y1:integer;
begin
 x:=0;
 y:=0;
 x1:=50;
 y1:=500;
 setwindowwidth(500);
 setwindowheight(500);
 loop 10 do
   begin
 rectangle(x,y,x1,y1);
 x+=50;
 x1+=50;
   end;
   x:=0;
   y:=0;
   x1:=500;
   y1:=0;
   loop 10 do
   begin
     line(x,y,x1,y1);
     y+=50;
     y1+=50
   end;
   x:=5;
   y:=5;
   loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=75;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=5;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
      x:=75;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=5;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
      x:=75;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=5;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
      x:=75;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=5;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
   x:=75;
   y+=50;
      loop 5 do
   begin
     floodfill(x,y,clblack);
     x+=100;
   end;
end.