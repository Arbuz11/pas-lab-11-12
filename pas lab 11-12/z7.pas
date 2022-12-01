program z7;
uses GraphABC;
var x,y,x1,y1:integer;
begin
 x:=50;
 y:=480;
 x1:=80;
 y1:=510;
 setwindowwidth(1000);
 setwindowheight(500);
 repeat
 setpencolor(clwhite);
 rectangle(x,y,x1,y1);
 setpencolor(clblack);
 rectangle(x,y,x1,y1);
 x+=1;
 y-=1;
 y1-=1;
 x1+=1;
 sleep(10)
 until x=400;
 repeat
 setpencolor(clwhite);
 rectangle(x,y,x1,y1);
 setpencolor(clblack);
 rectangle(x,y,x1,y1);
 x+=1;
 y+=1;
 y1+=1;
 x1+=1;
 sleep(10)
 until x=740;
end.