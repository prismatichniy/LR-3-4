var m,p:longint;
    i:integer;
begin
writeln('Введите натуральное число не более 999999999');
repeat
readln(m);
until(m>0)and(m<=999999999);
p:=0;
while m>0 do
  begin
    i:=m mod 10;
    p:=p*10+i;
    m:=m div 10;
  end;
write(p);
end.