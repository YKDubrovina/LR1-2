Program mdd;
Var
A,B,C,k:Integer;
Begin
k:=0;
WriteLn('Введите числa A,B и C: ');
ReadLn(A,B,C);
If A > 0 Then
k:=k + 1;
If B > 0 Then
k:=k + 1;
If C > 0 Then
k:=k + 1;
WriteLn('Количество положительных чисел в исходном наборе:',k);
End.