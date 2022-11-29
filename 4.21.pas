var a, b, c : integer;
 begin
  writeln('ВВЕДИТЕ ЧИСЛА');
  readln(a);
  readln(b);
  readln(c);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2=1) or (b mod 2=1) or (c mod 2=1)) then
  writeln('YES')
  else writeln('NO');
  readln;
 end.