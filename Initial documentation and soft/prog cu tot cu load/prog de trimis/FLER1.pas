unit FLER1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, fler2;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
 procedure validitat(a:array of string);
  public
    { Public-Deklarationen }
  end;

var
  Form2: TForm2;

implementation

uses FLERu, FLERp, FLER4;

{$R *.DFM}

procedure tform2.validitat(a:array of string);
var i:integer;
begin
for i:=25 to 46 do
begin
with form4 do
begin
with tedit(findcomponent('edit'+inttostr(i))) do
if a[i]= 'bun' then
begin
enabled:=true;
color:=clwhite;
end
else
begin
enabled:=false;
color:=clsilver;
end;
end;
end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
if MessageDlgPos('!!! Achtung Schliﬂen !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.close;

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
form2.Visible:=false;
form1.visible:=true;
end;

procedure TForm2.Button2Click(Sender: TObject);
var b:array[1..50] of string;
    i:integer;
begin
if form2.RadioGroup1.ItemIndex = 0 then
begin
for i:=1 to 50 do
begin
b[i]:='fals';
end;
b[26]:='bun';
b[27]:='bun';
b[32]:='bun';
b[33]:='bun';
b[39]:='bun';
b[40]:='bun';
b[44]:='bun';
b[45]:='bun';
b[46]:='bun';
validitat(b);
end;

if form2.RadioGroup1.ItemIndex = 1 then
begin
for i:=1 to 50 do
begin
b[i]:='bun';
end;
b[30]:='fals';
b[31]:='fals';
b[34]:='fals';
b[37]:='fals';
b[38]:='fals';
b[41]:='fals';
b[43]:='fals';
b[47]:='fals';
validitat(b);
end;

if form2.RadioGroup1.ItemIndex=2 then
begin
 for i:=1 to 50 do
begin
b[i]:='bun';
end;
b[34]:='fals';
b[38]:='fals';
b[41]:='fals';
b[43]:='fals';
b[47]:='fals';
validitat(b);
end;

if form2.RadioGroup1.ItemIndex=3 then
begin
  for i:=1 to 50 do
begin
b[i]:='fals';
end;
b[26]:='bun';
b[27]:='bun';
b[32]:='bun';
b[33]:='bun';
b[35]:='bun';
b[39]:='bun';
b[40]:='bun';
b[42]:='bun';
b[44]:='bun';
b[45]:='bun';
b[46]:='bun';
b[47]:='bun';
validitat(b);
end;

form2.Visible:=false;
form6.RadioGroup1.Enabled:=true;
form6.RadioGroup2.Enabled:=false;
form6.visible:=true;
end;
end.
