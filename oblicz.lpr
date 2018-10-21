program oblicz;

uses sysutils;

var
  inputs: array[1..3] of integer;
  value: integer;

function AddAll(): integer;
var
  value: integer;
begin
  AddAll := inputs[1] + inputs[2] + inputs[3];
end;

procedure SetValues();
begin
  inputs[1] := StrToInt(ParamStr(1));
  inputs[2] := StrToInt(ParamStr(2));
  inputs[3] := StrToInt(ParamStr(3));
end;

begin
  SetValues();
  value := addAll();
  Writeln('suma podanych liczb to:' + value);
  readln;
end.

