unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form4.Label1.Caption:=edit1.text;
form4.Label2.caption:=form4.Label2.caption+Edit2.text;
form3.Hide
end;

end.
