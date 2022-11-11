var i, s, c: integer;
begin
  readln(s);
  c := 0;
  for i := s downto 1 do
    if s mod i = 0 then
      c := c + 1;
  writeln(c);
end.