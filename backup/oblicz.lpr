program oblicz;

uses sysutils;

var
  inputs: array[1..3] of integer;
  value: integer;

function AddAll(): integer;
begin
  AddAll := inputs[1] + inputs[2] + inputs[3];
end;

procedure SetValues();
begin
  try
     inputs[1] := StrToInt(ParamStr(1));
     inputs[2] := StrToInt(ParamStr(2));
     inputs[3] := StrToInt(ParamStr(3));
  except
    begin
    Writeln('Invalid input.');
    readln();
    Exit;
    end
  end
end;

begin
  SetValues();
  value := AddAll();
  Writeln('suma podanych liczb to: ' + IntToStr(value));
  readln;
end.

