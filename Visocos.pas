program zd10;
var god:integer;
  begin
    Writeln('Введите год = ');
    readln(god);
    if god mod 4 = 0 then 
      if (god mod 100 = 0) and (god mod 400 <> 0) then
      god:=365
      else
      god:=366
    else
      god:=365;
    if god = 365 then
      Writeln('Год не високосный')
    else 
      Writeln('Год високосный');
end.