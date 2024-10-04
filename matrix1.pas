uses Crt;
const n = 10;
var a: array[1..n,1..n] of integer;
    i,j: integer;

Begin
 for i:=1 to n do
 for j:=1 to n do
   if i=j then a[i,j]:=1
   else a[i,j]:= 0;
 for i:=1 to n do
 for j:=1 to n do
 begin
   GoToXY(4*j,i+10);
   writeln(a[i,j]:4)
 end;
End.