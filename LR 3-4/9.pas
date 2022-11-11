var s,b,n:real;
begin
  writeln('введите n');
  read(n);
  s:=1;
  repeat
    begin
      b:=b+1;
      s:=s*(1/b);
    end;
  until b=n;
  writeln(s);
end.