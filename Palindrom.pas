program zd11;
var chislo,chislo2,x1,x2,x3,x4:integer;
  begin
    Writeln('Введите четырехзначное число = ');
    readln(chislo);
    x1:= chislo div 1000;
    x2:= (chislo div 100) mod 10;
    x3:= (chislo div 10) mod 10;
    x4:= chislo mod 10;
    x1:= x4*1000;
    x2:= x3*100;
    x3:= x2*10;
    x4:= x1;
    chislo2:=x1+x2+x3+x4;
    Writeln(chislo);
    Writeln(chislo2);
    if chislo = chislo2 then
      Writeln('Число палиндром')
    else
      Writeln('Число не является палиндромом');
  end.