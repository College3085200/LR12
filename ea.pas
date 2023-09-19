program z5;
var r,x1,x2,x3,x4:integer;
begin
Writeln('Введите четырехзначное число = ');
readln(r);
x1:= r div 1000;
Writeln('Введите трехзначное число = ');
readln(x2);
x3:=x2 div 100;
Writeln('Первое число = ', x1);
Writeln('Второе число = ', x3);
end.
