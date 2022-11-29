Program mdAA;
Var
A,B,C:integer;
Begin
WriteLn('Введите числa A,B и C: ');
ReadLn(A,B,C);
If (A < B) And (A < C) Then
WriteLn('Min = ',A)
Else
If (B < A) And (B < C) Then
WriteLn('Min = ',B)
Else
WriteLn('Min = ',C); 
End.