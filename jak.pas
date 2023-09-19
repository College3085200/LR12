program zd9;
var a,b,c,dis,x1,x2:real;
begin
  Writeln('Введите первое число = ');
  readln(a);
  Writeln('Введите второе число = ');
  readln(b);
  Writeln('Введите третье число = ');
  readln(c);
  dis := (b*b)-4*(a)*(c);
  if dis < 0 then Writeln('Уравнение не имеет корней')
  else if dis = 0 then begin x1:= -(b)/(2*a);
    x2:= x1;
    end
    else if dis > 0 then
      begin
    x1:= -(b) - (sqrt(dis))/(2*a);
    x2:= -(b) + (sqrt(dis))/(2*a);
  end;
  Writeln(x1);
  Writeln(x2);
end.