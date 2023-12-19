Program z2;
uses GraphABC;
begin
  MoveTo (100,100);
  LineTo (150,75);
  LineTo (200,100);
  LineTo (100, 100);
  FloodFill (150, 80, clBlue);
  MoveTo (100,100);
  LineTo (150,125);
  LineTo (200,100);
  FloodFill (150, 115, clLime);
  Circle(75,100, 25);
  Circle(225,100,25);
  FloodFill(75,100,clRed);
  FloodFill(225,100,clYellow);
end.