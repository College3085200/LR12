program z3;
var r,x1,x2,x3,ultx:integer;
begin
Writeln('Введите трехзначное число = ');
readln(r);
x1:=r div 100;
x2:=(r div 10)mod 10;
x3:=r mod 10;
ultx:=((x3*100)+(x2*10)+(x1));
writeln('Ваше перевернутое число = ' , ultx);
end.
