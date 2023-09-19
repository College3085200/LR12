program zd8;
var x,y,z, tente:integer;
begin
  Writeln('Введите первое число = ');
  readln(x);
  Writeln('Введите второе число = ');
  readln(y);
  Writeln('Введите третье число = ');
  readln(z);
  if (x<=y) and (x<=z) and (y<=z) then Writeln(x,y,z);
  if (x<=y) and (x<=z) and (z<=y) then Writeln(x,z,y);
  if (y<=x) and (y<=z) and (x<=z) then Writeln(y,x,z);
  if (y<=x) and (y<=z) and (z<=x) then Writeln(y,z,x);
  if (z<=x) and (z<=y) and (x<=y) then Writeln(z,y,x);
  if (z<=x) and (z<=y) and (y<=x) then Writeln(z,x,y);
end.