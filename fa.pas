program z4;
var r,x1,x2,x3,x4,summ,proizv:integer;
begin
Writeln('Введите четырехзначное число = ');
readln(r);
x1:=r div 1000;
x2:=(r div 100)mod 10;
x3:=(r div 10)mod 10;
x4:= r mod 10;
summ := x1+x2+x3+x4;
proizv := x1*x2*x3*x4;
Writeln('Сумма чисел равна = ', summ);
Writeln('Произведение чисел равно = ', proizv);
end.