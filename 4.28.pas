program korovi;
var
   n,m: integer;
   s1: string;
begin
     Writeln('ВВЕДИТЕ ЦИФРУ:'); Readln(m);
     n:=m mod 10;
     case n of
     0,5..10: s1:='korov';
     1:       s1:='korova';
     2..4:    s1:='korovy';
     end;
     Writeln('Na lugu pasutsya ',m,' ',s1);
     Readln;
end.