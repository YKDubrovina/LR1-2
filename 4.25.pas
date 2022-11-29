Var a,b,c,d,e,f:integer;
begin
 writeln('Введите a');
 readln(a);
 writeln('Введите b');
 readln(b);
 writeln('Введите c');
 readln(c);
 writeln('Введите d');
 readln(d);
 e:= (100*c+d-100*a-b)div 100;
 f:=(100*c+d-100*a-b)mod 100;
 writeln(e,' руб ',f,' коп');
end.