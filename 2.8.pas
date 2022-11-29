program cifraa;
var n:integer;
begin
writeln ('Введите число, у которого хотите найти первую цифру, можно ввести как черытех значное, так и трехзначное');
readln(n);
while n>9 do
n:=n div 10;
writeln(n);
end.