var agA, agB, agC:longint;
var arN:array[1..3] of string;
var arA:array[1..3] of integer;
var maxn, i:longint;
var nA, nB, nC:string;
begin
write('Введите имя и возраст: ');
read(nA, agA, nB, agB, nC, agC);

arN[1]:=nA;
arN[2]:=nB;
arN[3]:=nC;

arA[1]:=agA;
arA[2]:=agB;
arA[3]:=agC;

maxn:= max(arA[1],arA[2],arA[3]);
for i:=1 to 3 do
begin
if arA[i] = 12 then
write(arN[i], ' ', arA[i], ' ')
end;

end.