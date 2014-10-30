unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ListBox2: TListBox;
    ListBox3: TListBox;
    Edit3: TEdit;
    Label7: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
form1.ListBox2.Clear;
form1.ListBox3.Clear;
form1.Edit3.Text:='0';


ListBox2.Clear;
ListBox3.Clear;
label1.Caption:='a';
label2.Caption:='No Meja ';
form4.Close;
form1.show;
end;

end.
