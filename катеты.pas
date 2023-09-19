program z2;
var k1,k2,g:real;
begin
Writeln('Введите первый катет = ');
readln(k1);
Writeln('Введите второй катет = ');
readln(k2);
g:= (sqrt((sqr(k1))+(sqr(k2))));
writeln('Гипотенуза равна = ' , g);
end.
