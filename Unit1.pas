unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Grids, clsStudent, Generics.Collections;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    ListBox1: TListBox;
    Button2: TButton;
    Label3: TLabel;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure AfterConstruction; override;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  studList: TList<TStudent>;

implementation

{$R *.dfm}

procedure TForm1.AfterConstruction;
  begin
    inherited AfterConstruction;
    studList := TList<TStudent>.Create;
end;

procedure TForm1.Button1Click(Sender: TObject);

var
  stu: TStudent;
  name,am: string;
  year: integer;
  std: TStudent;
begin

  name := Edit1.Text;
  am := Edit2.Text;
  year := StrToInt(Edit3.Text);

  stu := TStudent.Create(name,am);
  stu.SetAge(year);
  studList.Add(stu);

  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;

end;



procedure TForm1.Button2Click(Sender: TObject);
var
  i: integer;
  str,ad: string;
begin

  for i := 0 to studList.Count-1 do
  begin

    if studList[i].IsAdult then
      ad := 'yes'
    else
      ad := 'no';

    str := 'Name: ' + studList[i].GetName + ' A.M.: ' + studList[i].GetAm + ' Adult: ' + ad;
    ListBox1.items.Add(str);
  end;

end;

end.
