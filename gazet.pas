program gazet;

var a,k,z: real;
begin
writeln('сколько получает: ');
readln(a);
writeln('Сколько газет в день: ');
readln(k);
if k>50 then
begin
z:=k*a;
end
else
begin
z:=50*a+(k-50)*(a*1.2);
end;
writeln('Сколько получает продавец в день : ', z:4:2, ' .');
end.