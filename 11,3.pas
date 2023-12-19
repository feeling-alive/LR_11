Program z2;
uses GraphABC;
begin
  MoveTo (200,200);
  LineTo (350,200);
  LineTo (400,100);
  LineTo (297,160);
  MoveTo (200,200);
  LineTo (150,100);
  LineTo (253,160);
  MoveTo (240, 200);
  LineTo (275,90);
  MoveTo (310,200);
  LineTo (275,90);
  Circle(408,92, 10);
  Circle(142,92, 10);
  Circle(275,82, 10);
  FloodFill(275,110,clRed);
  FloodFill(275,82,clRed);
  FloodFill(200,190,clBlue);
  FloodFill(142,92,clBlue);
  FloodFill(340,190,clLime);
  FloodFill(408,92,clLime);
end.