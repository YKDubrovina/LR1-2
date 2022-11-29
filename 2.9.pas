var
a, b, c: char;
begin
 for a := 'A' to 'C' do
 for b := 'A' to 'C' do
 for c := 'A' to 'C' do
            
  if (a <> b) and (a <> c) and (b <> c) then
  Writeln(a, b, c);
    end.