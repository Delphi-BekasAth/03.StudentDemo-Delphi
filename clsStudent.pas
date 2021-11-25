unit clsStudent;

interface

type TStudent = class(TObject)

  private
    name: string;
    age: real;
    am: string;

  public
    constructor Create(sname,sam: string);
    procedure SetName(newName: string);
    function GetName: string;
    procedure SetAge(year: integer);
    function IsAdult: boolean;
    procedure SetAm(am: string);
    function GetAm: string;

end;

implementation

constructor TStudent.Create(sname,sam: string);
begin
  name := sname;
  am := sam;
end;

procedure TStudent.SetName(newName: string);
begin
  name := newName;
end;

function TStudent.GetName;
begin
  result := name;
end;

procedure TStudent.SetAge(year: integer);
begin
  age := 2021 - year;
end;

function TStudent.IsAdult: boolean;
begin
  if (age>=18) then
  begin
    result := true;
  end
  else
  begin
    result := false;
  end;
end;

procedure TStudent.SetAm(am: string);
begin
  am := am;
end;

function TStudent.GetAm: string;
begin
  result := am;
end;

end.
