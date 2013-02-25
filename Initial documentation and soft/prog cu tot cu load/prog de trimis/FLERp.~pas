unit FLERp;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

uses FLERu, FLER1, FLER2, FLER4;

{$R *.DFM}

procedure TForm3.Button3Click(Sender: TObject);
begin
if MessageDlgPos('!!! Achtung Schliﬂen !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.close;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
form1.visible:=true;
form3.Visible:=false;
end;

procedure TForm3.Button2Click(Sender: TObject);
var b:array[1..50] of string;
    i:integer;
begin
if form3.RadioGroup1.ItemIndex=0 then
begin
for i:=1 to 50 do
begin
b[i]:='false';
end;
b[26]:='bun';
b[27]:='bun';
B[32]:='bun';
b[33]:='bun';
b[39]:='bun';
b[40]:='bun';
b[44]:='bun';
b[45]:='bun';
b[46]:='bun';
b[47]:='bun';

form4.validitate(b);
end;

if form3.RadioGroup1.ItemIndex=1 then
begin
for i:=1 to 50 do
begin
b[i]:='bun';
end;
b[30]:='false';
b[31]:='false';
b[34]:='false';
b[35]:='false';
b[37]:='false';
b[38]:='false';
b[41]:='false';
b[42]:='false';
b[43]:='false';
form4.validitate(b);
end;

if form3.RadioGroup1.ItemIndex=2 then
begin
for i:=1 to 50 do
begin
b[i]:='bun';
end;
b[30]:='false';
b[31]:='false';
b[34]:='false';
b[35]:='false';
b[38]:='false';
b[41]:='false';
b[43]:='false';
form4.validitate(b);
end;

form6.RadioGroup1.enabled:=false;
form6.RadioGroup2.Enabled:=true;
form3.Visible:=false;
form6.visible:=true;

end;

end.
