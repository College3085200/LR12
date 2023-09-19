program z6;
var z,x: integer;
begin
Writeln('Введите число');
readln(z);
x:= z mod 10;
Writeln('Последняя цифра числа = ', x);
end.