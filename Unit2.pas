unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
if combobox1.itemindex=0 then
form1.listbox1.Font.Size:=12
else if combobox1.itemindex=1 then
form1.listbox1.Font.Size:=14
else if combobox1.itemindex=2 then
form1.listbox1.Font.Size:=16;

if checkbox1.Checked then
form1.ListBox1.Font.Style:=[fsbold];
if checkbox2.Checked then
form1.ListBox1.Font.Style:=form1.ListBox1.Font.Style+[fsunderline];
if checkbox3.Checked then
form1.ListBox1.Font.Style:=form1.ListBox1.Font.Style+[fsitalic];
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form1.Show

end;

end.

