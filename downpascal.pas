procedure Find(N:longint; srar:real);
var
k, s, h: integer; 

Begin
 k := 0;
 s := 0;
 While n <> 0 do
 begin 
 h := n mod 10; 
 k := k + 1;
 s := s + h;
 n := n div 10 
 end; 
 srar:= s/k;
 write(srar);
end;

var chislo_test:longint;
var sred:real;
begin
 readln(chislo_test);
 find(chislo_test,sred);
 writeln(sred:0:4);
end.