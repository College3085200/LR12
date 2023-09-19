program z7;
var z, x, c, min:integer;
begin
Writeln('Введите первое число = ');
readln(z);
Writeln('Введите второе число = ');
readln(x);
Writeln('Введите третье число = ');
readln(c);
min:=z;
if min > x then min:=x;
if min > c then min:=c;
writeln('Ваше минимальное число = ', min);
end.
