unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

var
  i,j,k,total:integer;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    PemesananPemesanan1: TMenuItem;
    font1: TMenuItem;
    exit1: TMenuItem;
    ListBox1: TListBox;
    Button1: TButton;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Edit2: TEdit;
    ListBox2: TListBox;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ListBox3: TListBox;
    Edit3: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Button3: TButton;
    RadioGroup2: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure ListBox2Click(Sender: TObject);
    procedure font1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure exit1Click(Sender: TObject);
    procedure PemesananPemesanan1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
listbox2.Items.add(listbox1.items[j]+'                   '+edit1.Text);
listbox3.Items.Add(inttostr(strtoint(edit1.text)*strtoint(edit2.text)));
total:=0;
for i:=0 to listbox3.Items.Count-1 do
total:=total+strtoint(listbox3.Items[i]);

edit3.Text:=inttostr(total);
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
 for i:=0 to listbox1.Items.Count-1 do
 if listbox1.Selected[i] then
 j:=i;

end;



procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
if radiogroup1.itemindex=0 then
edit2.text:='4000'
else if radiogroup1.ItemIndex=1 then
edit2.text:='6000'
else if radiogroup1.ItemIndex=2 then
edit2.text:='8000';

if j=0 then
edit2.text:=inttostr(1000+strtoint(edit2.Text))
else if j=1 then
edit2.text:=inttostr(2000+strtoint(edit2.Text))
else if j=2 then
edit2.text:=inttostr(3000+strtoint(edit2.Text))
else if j=3 then
edit2.text:=inttostr(3000+strtoint(edit2.Text))
end;

procedure TForm1.ListBox2Click(Sender: TObject);
begin
  for i:=1 to listbox2.Items.Count-1 do
 if listbox2.Selected[i] then
 k:=i;
end;

procedure TForm1.font1Click(Sender: TObject);
begin
form2.show
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
listbox2.Items[k]:='  ';
listbox3.Items[k]:='0';
total:=0;
for i:=0 to listbox3.Items.Count-1 do
total:=total+strtoint(listbox3.Items[i]);

edit3.Text:=inttostr(total);
end;

procedure TForm1.exit1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.PemesananPemesanan1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if form4.label1.Caption <> 'a' then
begin
for i:=0 to listbox3.Items.Count-1 do
begin
form4.ListBox2.Items.Add(listbox2.Items[i]);
form4.ListBox3.Items.Add(listbox3.Items[i]);
end;
form4.edit3.Text:=edit3.Text;
form4.show;
end
else
form3.show
end;


procedure TForm1.RadioGroup2Click(Sender: TObject);
begin
listbox1.Clear;
if radiogroup2.ItemIndex=0 then
 begin
  listbox1.items.add('Nasi Ayam');
  listbox1.items.add('Nasi Sapi');
  listbox1.items.add('Nasi Seafood');
  listbox1.items.add('Nasi Babi');
  end
  else if radiogroup2.itemindex=1 then
  begin
  listbox1.items.add('Mie Ayam');
  listbox1.items.add('Mie Sapi');
  listbox1.items.add('Mie Seafood');
  listbox1.items.add('Mie Babi');
  end
  else if radiogroup2.itemindex=2 then
  begin
  listbox1.items.add('Kwetiaw Ayam');
  listbox1.items.add('Kwetiaw Sapi');
  listbox1.items.add('Kwetiaw Seafood');
  listbox1.items.add('Kwetiaw Babi');
  end
end;

end.
