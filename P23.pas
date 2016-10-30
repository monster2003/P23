(*
 * Project: P23
 * User: Василевский
 * Date: 28.10.2016
 *)
program P23;
var
    x,y,days:Integer;
    i:Real;
begin
    ReadLn(x);
    ReadLn(y);
    i:=x;
    days:=1;   //jhykuyjk
    while i<=y do
    begin
        i:=i+(i*0.1);
        days:=days+1;
    end;
    WriteLn(days);

end.