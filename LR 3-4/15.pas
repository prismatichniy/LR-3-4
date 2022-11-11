var n, sum, mult, c: integer;
begin
  write('введите число: ');
  readln(n);
  sum := 0;
  mult := 1;
  c := 0;
  while n > 0 do 
  begin
    sum := sum + n mod 10;
    mult := mult * (n mod 10);
    n := n div 10;
    c := c + 1;
  end;
  writeln('сумма = ', sum);
  writeln('произведение = ', mult);
  writeln('кол-во цифр = ', c);
end.