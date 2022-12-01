program z1;
uses GraphABC;
begin
  setwindowwidth(1000);
  setwindowheight(1000);
  circle(200,500,50);
  floodfill(200,500,clred);
  moveto(250,500);
  setpencolor(clblack);
  lineto(650,500);
  circle(700,500,50);
  floodfill(700,500,clyellow);
  lineto(440,350);
  lineto(250,500);
  lineto(440,650);
  lineto(650,500);
  floodfill(257,499,clblue);
  floodfill(257,501,cllime)
end.