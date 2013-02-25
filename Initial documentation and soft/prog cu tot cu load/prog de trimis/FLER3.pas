unit FLER3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, TeeFunci, TeeShape,
  Menus, ComCtrls, Tabnotbk, ArrowCha, BubbleCh;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    TabbedNotebook1: TTabbedNotebook;
    memo1: TMemo;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Chart1: TChart;
    Chart2: TChart;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Series5: TLineSeries;
    Series6: TLineSeries;
    Chart3: TChart;
    Chart4: TChart;
    Chart5: TChart;
    SaveDialog1: TSaveDialog;
    Button3: TButton;
    Button4: TButton;
    Series9: TPointSeries;
    Series10: TPointSeries;
    Series11: TPointSeries;
    Series12: TPointSeries;
    Series13: TPointSeries;
    Series14: TPointSeries;
    Series15: TPointSeries;
    Series16: TPointSeries;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Series18: TFastLineSeries;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    Series8: TLineSeries;
    Series7: TLineSeries;
    Series19: TArrowSeries;
    Series20: TPointSeries;
    Series21: TLineSeries;
    Series22: TLineSeries;
    Chart6: TChart;
    Series23: TPointSeries;
    Series24: TPointSeries;
    Series25: TPointSeries;
    Series26: TFastLineSeries;
    Timer1: TTimer;
    Series17: TFastLineSeries;
    CheckBox28: TCheckBox;
    ScrollBar1: TScrollBar;
    Label4: TLabel;
    Label5: TLabel;
    SaveDialog2: TSaveDialog;
    Button10: TButton;
    Button11: TButton;
    ColorDialog1: TColorDialog;
    Button12: TButton;
    ColorDialog2: TColorDialog;
    Series27: TBubbleSeries;
    Series28: TPointSeries;
    Panel1: TPanel;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    Panel2: TPanel;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox29: TCheckBox;
    Series29: TPointSeries;
    Series30: TPointSeries;
    Series31: TPointSeries;
    Series32: TPointSeries;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure savesa1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure CheckBox14Click(Sender: TObject);
    procedure CheckBox15Click(Sender: TObject);
    procedure CheckBox16Click(Sender: TObject);
    procedure CheckBox17Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure CheckBox20Click(Sender: TObject);
    procedure CheckBox21Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure CheckBox24Click(Sender: TObject);
    procedure CheckBox25Click(Sender: TObject);
    procedure CheckBox26Click(Sender: TObject);
    procedure CheckBox27Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure CheckBox28Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure CheckBox29Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;
  cl:array [1..8] of integer;
  cls:array [1..8] of integer;
  zzz,hhh:integer;
implementation

uses FLERu, FLER2, FLER4;

{$R *.DFM}

procedure TForm5.Button1Click(Sender: TObject);

begin
if MessageDlgPos('!!! Achtung Schlißen !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.close;
end;

procedure TForm5.Button2Click(Sender: TObject);
var i:integer;
begin
form5.CheckBox28.Checked:=false;
form5.Timer1.Enabled:=false;
form5.Series23.Clear;
form5.Series24.Clear;
form5.Series25.Clear;
form5.Series26.Clear;
form5.Series27.Clear;
form5.Series28.Clear;
form5.Series31.Clear;
form5.Series32.Clear;


form5.Label1.Visible:=false;
form5.Label2.Visible:=false;
{
form4.ComboBox13.ItemIndex:=0;

with form4 do
begin

for a:=1 to 12 do
begin
with tcombobox(findcomponent('combobox'+inttostr(a))) do
begin
itemindex:=-1;
enabled:=false;
color:=clsilver;
end;
with tedit(findcomponent('edit'+inttostr(a))) do
begin
text:='0';
enabled:=false;
color:=clsilver;
end;
with tedit(findcomponent('edit'+inttostr(a+12))) do
begin
text:='0';
enabled:=false;
color:=clsilver;
end;
end;

for a:= 25 to 47 do
begin
with tedit(findcomponent('edit'+inttostr(a))) do
text:='0';
end;

end;
form4.Edit45.Text:='0,5';
}
for i:=1 to 32 do
begin
with tlineseries(findcomponent('series'+inttostr(i))) do
clear;
end;
form5.Memo1.Clear;

for i:=1 to 29 do
with tcheckbox(findcomponent('checkbox'+inttostr(i))) do
begin
checked:=false;
end;

form4.Visible:=true;
form5.Visible:=false;
end;

procedure TForm5.savesa1Click(Sender: TObject);
begin
if form5.SaveDialog1.Execute then
  form5.memo1.Lines.SaveToFile(form5.savedialog1.filename);
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
if form5.SaveDialog1.Execute then
  form5.memo1.Lines.SaveToFile(form5.savedialog1.filename);
end;

procedure TForm5.Button4Click(Sender: TObject);
var i:integer;
begin
form5.memo1.Clear;
for i:= 14 to 21 do
begin
with tcheckbox(findcomponent('checkbox'+inttostr(i))) do
begin
checked:=false;
end;

end;
end;

procedure TForm5.CheckBox14Click(Sender: TObject);
var   i: integer;
begin

if form5.CheckBox14.Checked = true then
begin
cl[1]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('eingabeparameter :');
form5.memo1.Lines.Add('Koordinate des Drehgelekes der Kurvenscheibe'+#9+#9+'xa:='+floattostr(xa));
form5.memo1.Lines.Add('Koordinate des Drehgelekes der Kurvenscheibe'+#9+#9+'ya:='+floattostr(ya));
form5.memo1.Lines.Add('Koordinate des Punktes D'+#9+#9+'xd:='+floattostr(xd));
form5.memo1.Lines.Add('Koordinate des Punktes D'+#9+#9+'yd:='+floattostr(yd));
form5.memo1.Lines.Add('Koordinate des Punktes S'+#9+#9+'xs:='+floattostr(xs));
form5.memo1.Lines.Add('Koordinate des Punktes S'+#9+#9+'ys:='+floattostr(ys));
form5.memo1.Lines.Add('Minimale Krümmungsradius'+#9+#9+'ro:='+floattostr(ro));
form5.memo1.Lines.Add('Länge'+#9+#9+'l3:='+floattostr(l3));
form5.memo1.Lines.Add('Länge'+#9+#9+'l31:='+floattostr(l31));
form5.memo1.Lines.Add('Länge'+#9+#9+'l3p:='+floattostr(l3p));
form5.memo1.Lines.Add('Länge'+#9+#9+'l4:='+floattostr(l4));
form5.memo1.Lines.Add('Länge'+#9+#9+'l5:='+floattostr(l5));
form5.memo1.Lines.Add('Länge'+#9+#9+'l1:='+floattostr(l1));
form5.memo1.Lines.Add('Rollenradius'+#9+#9+'r:='+floattostr(r));
form5.memo1.Lines.Add('Grundkreisradius'+#9+#9+'rb:='+floattostr(rb));
form5.memo1.Lines.Add('Exzentrizität'+#9+#9+'ep:='+floattostr(ep));
form5.memo1.Lines.Add('Winkel'+#9+#9+'delta:='+floattostr(delta));
form5.memo1.Lines.Add('Winkel'+#9+#9+'gama:='+floattostr(gama));
form5.memo1.Lines.Add('Übertragungwinkel Anstieg'+#9+#9+'niu_u:='+floattostr(niu_u));
form5.memo1.Lines.Add('Übertragungwinkel Abstieg'+#9+#9+'niu_c:='+floattostr(niu_c));
form5.memo1.Lines.Add('Winkel'+#9+#9+'n:='+form4.Edit45.Text);
form5.memo1.Lines.Add('Länge'+#9+#9+'y1:='+floattostr(x1));
form5.memo1.Lines.Add('Wellenradius'+#9+#9+' :='+floattostr(cercmic));
form5.memo1.Lines.Add('Seibenreaius'+#9+#9+' :='+floattostr(cercmare));
cls[1]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[1] to (cls[1]-1) do
begin
form5.memo1.Lines.Delete(cl[1]);
end;

for i:=1 to 8 do
begin
if cl[1] < cl[i] then
begin
cl[i]:=cl[i]-(cls[1]-cl[1]);
cls[i]:=cls[i]-(cls[1]-cl[1]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox15Click(Sender: TObject);
var nn:real;
    m:integer;
    i:integer;
begin
if form5.CheckBox15.Checked = true then
begin
cl[2]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der Mittelpunktkurve der Kurvenscheibe');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,15])+#9+floattostr(tot[1,16]));
nn:=n;
repeat
m:=round(nn*10+1);//strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,15])+#9+floattostr(tot[m,16]));
nn:=nn+n;
until nn >=360;
cls[2]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[2] to (cls[2]-1) do form5.memo1.Lines.Delete(cl[2]);
for i:=1 to 8 do
if cl[2] < cl[i] then
begin
cl[i]:=cl[i]-(cls[2]-cl[2]);
cls[i]:=cls[i]-(cls[2]-cl[2]);
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox16Click(Sender: TObject);
var nn:real;
    m,i:integer;

begin
if form5.CheckBox16.Checked = true then
begin
cl[3]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der äußeren Kurvenprofil');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,23])+#9+floattostr(tot[1,24]));
nn:=n;
repeat
m:=round(nn*10+1); //strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,23])+#9+floattostr(tot[m,24]));
nn:=nn+n;
until nn >=360;
cls[3]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[3] to (cls[3]-1) do form5.memo1.Lines.Delete(cl[3]);
for i:=1 to 8 do
if cl[3] < cl[i] then
begin
cl[i]:=cl[i]-(cls[3]-cl[3]);
cls[i]:=cls[i]-(cls[3]-cl[3]);
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox17Click(Sender: TObject);

var nn:real;
    m,i:integer;
begin
if form5.CheckBox17.Checked = true then
begin
cl[4]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der inneren Kurvenprofil');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,29])+#9+floattostr(tot[1,30]));
nn:=n;
repeat
m:=round(nn*10+1); //strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,29])+#9+floattostr(tot[m,30]));
nn:=nn+n;
until nn >=360;
cls[4]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[4] to (cls[4]-1) do form5.memo1.Lines.Delete(cl[4]);
for i:=1 to 8 do
begin
if cl[4] < cl[i] then
begin
cl[i]:=cl[i]-(cls[4]-cl[4]);
cls[i]:=cls[i]-(cls[4]-cl[4]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox18Click(Sender: TObject);
var nn:real;
    i,m:integer;
begin
if form5.CheckBox18.Checked = true then
begin
cl[5]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der Mittelpunktkurve der Gegenkurvenscheibe ');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,25])+#9+floattostr(tot[1,26]));
nn:=n;
repeat
m:=round(nn*10+1);  //strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,25])+#9+floattostr(tot[m,26]));
nn:=nn+n;
until nn >=360;
cls[5]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[5] to (cls[5]-1) do form5.memo1.Lines.Delete(cl[5]);
for i:=1 to 8 do
begin
if cl[5] < cl[i] then
begin
cl[i]:=cl[i]-(cls[5]-cl[5]);
cls[i]:=cls[i]-(cls[5]-cl[5]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox19Click(Sender: TObject);
var nn:real;
    i,m:integer;
begin
if form5.CheckBox19.Checked = true then
begin
cl[6]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der äußeren Kurvenprofil der Gegenkurvenscheibe');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,27])+#9+floattostr(tot[1,28]));
nn:=n;
repeat
m:=round(nn*10+1); //strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,27])+#9+floattostr(tot[m,28]));
nn:=nn+n;
until nn >=360;
cls[6]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[6] to (cls[6]-1) do form5.memo1.Lines.Delete(cl[6]);
for i:=1 to 8 do
begin
if cl[6] < cl[i] then
begin
cl[i]:=cl[i]-(cls[6]-cl[6]);
cls[i]:=cls[i]-(cls[6]-cl[6]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox20Click(Sender: TObject);
var nn:real;
    i,m:integer;
begin
if form5.CheckBox20.Checked = true then
begin
cl[7]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der Mittelpunktkurve der Nutkurvenscheibe');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,25])+#9+floattostr(tot[1,26]));
nn:=n;
repeat
m:=round(nn*10+1) ;//strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,25])+#9+floattostr(tot[m,26]));
nn:=nn+n;
until nn >=360;
cls[7]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[7] to (cls[7]-1) do form5.memo1.Lines.Delete(cl[7]);
for i:=1 to 8 do
begin
if cl[7] < cl[i] then
begin
cl[i]:=cl[i]-(cls[7]-cl[7]);
cls[i]:=cls[i]-(cls[7]-cl[7]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox21Click(Sender: TObject);
var nn:real;
    i,m:integer;
begin
if form5.CheckBox21.Checked = true then
begin
cl[8]:=form5.memo1.Lines.Count;
form5.memo1.Lines.Add('   ');
form5.memo1.Lines.Add('Koordinate der inneren und äußeren Kurvenprofil der Nutkurvenscheibe');
form5.memo1.Lines.Add('phi'+#9+'xb'+#9+'yb');
form5.memo1.Lines.Add(floattostr(0)+#9+floattostr(tot[1,27])+#9+floattostr(tot[1,28]));
nn:=n;
repeat
m:=round(nn*10+1); //strtoint(floattostr(nn*10+1));
form5.memo1.Lines.Add(floattostr(round(10*nn)/10)+#9+floattostr(tot[m,27])+#9+floattostr(tot[m,28]));
nn:=nn+n;
until nn >=360;
cls[8]:=form5.memo1.Lines.Count;
end
else
begin
for i:=cl[8] to (cls[8]-1) do form5.memo1.Lines.Delete(cl[8]);
for i:=1 to 8 do
begin
if cl[8] < cl[i] then
begin
cl[i]:=cl[i]-(cls[8]-cl[8]);
cls[i]:=cls[i]-(cls[8]-cl[8]);
end;
end;
end;
if ( (form5.CheckBox14.Checked=false) and  (form5.CheckBox15.Checked=false) and(form5.CheckBox16.Checked=false) and(form5.CheckBox17.Checked=false) and(form5.CheckBox18.Checked=false) and(form5.CheckBox19.Checked=false) and(form5.CheckBox20.Checked=false) and(form5.CheckBox21.Checked=false) ) then form5.memo1.Clear;
end;

procedure TForm5.CheckBox1Click(Sender: TObject);
var i:integer; spsimax,spsimin:real;
begin
if form5.CheckBox1.Checked= true then
//for i:=1 to 3600 do
//begin
begin
i:=1;
repeat
form5.Series1.Add(tot[i,4],' ',clred);
i:=i+5;
until i>3600;
spsimax:=tot[1,4];
spsimin:=tot[1,4];
for i:=1 to 3600 do
begin
if spsimax<tot[i,4] then spsimax:=tot[i,4];
if spsimin>tot[i,4] then spsimin:=tot[i,4];
end;
form5.Label3.Caption:=form5.Label3.Caption+floattostr(spsimax);
form5.Label6.Caption:=form5.Label6.Caption+floattostr(spsimin);
form5.Label3.Visible:=true;
form5.Label6.Visible:=true;
end
else
begin

form5.Series1.Clear;
form5.Label3.Visible:=false;
form5.Label3.Caption:=form5.Label11.Caption;
form5.Label6.Visible:=false;
form5.Label6.Caption:=form5.Label12.Caption;
end;
end;


procedure TForm5.CheckBox2Click(Sender: TObject);
var i:integer;   spsimaxp,spsiminp:real;
begin
if form5.CheckBox2.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series2.Add(tot[i,5],' ',clyellow);
i:=i+5;
until i>3600;
spsimaxp:=tot[1,5];
spsiminp:=tot[1,5];
for i:=1 to 3600 do
begin
if spsimaxp < tot[i,5] then spsimaxp:=tot[i,5];
if spsiminp > tot[i,5] then spsiminp:=tot[i,5];
end;
form5.Label7.Caption:=form5.Label7.Caption+floattostr(spsimaxp);
form5.Label8.Caption:=form5.Label8.Caption+floattostr(spsiminp);
form5.Label7.Visible:=true;
form5.Label8.Visible:=true;

end
else
begin
form5.Series2.Clear;
form5.Label7.Visible:=false;
form5.Label8.Visible:=false;
form5.Label7.Caption:=form5.Label13.Caption;
form5.Label8.Caption:=form5.Label14.Caption;

end;
end;

procedure TForm5.CheckBox3Click(Sender: TObject);
var i:integer; spsimaxpp,spsiminpp:real;
begin
if form5.CheckBox3.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series3.Add(tot[i,6],' ',clblue);
i:=i+5;
until i>3600;
spsimaxpp:=tot[1,6];
spsiminpp:=tot[1,6];
for i:=1 to 3600 do
begin
if spsimaxpp < tot[i,6] then spsimaxpp:=tot[i,6];
if spsiminpp > tot[i,6] then spsiminpp:=tot[i,6];
end;
form5.Label9.Caption:=form5.Label9.Caption+floattostr(spsimaxpp);
form5.Label10.Caption:=form5.Label10.Caption+floattostr(spsiminpp);
form5.Label9.Visible:=true;
form5.Label10.Visible:=true;
end
else
begin
form5.Series3.Clear;
form5.Label9.Visible:=false;
form5.Label10.Visible:=false;
form5.Label9.Caption:=form5.Label15.Caption;
form5.Label10.Caption:=form5.Label16.Caption;
end;
end;

procedure TForm5.CheckBox4Click(Sender: TObject);
var i:integer;  sphimax,sphimin:real;
begin
if form5.CheckBox4.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series4.Add((tot[i,ii]-tot[1,ii]),' ',clred);
i:=i+5;
until i>3600;
sphimax:=tot[1,ii];
sphimin:=tot[1,ii];
for i:=1 to 3600 do
begin
if sphimax < tot[i,ii] then sphimax:=tot[i,ii];
if sphimin > tot[i,ii] then sphimin:=tot[i,ii];
end;
form5.Label17.Caption:=form5.Label17.Caption+floattostr(sphimax);
form5.Label18.Caption:=form5.Label18.Caption+floattostr(sphimin);
form5.Label17.Visible:=true;
form5.Label18.Visible:=true;
end
else
begin
form5.Series4.Clear;
form5.Label17.Visible:=false;
form5.Label18.Visible:=false;
form5.Label17.Caption:=form5.Label23.Caption;
form5.Label18.Caption:=form5.Label24.Caption;
end;
end;

procedure TForm5.CheckBox5Click(Sender: TObject);
var i:integer;  sphimaxp,sphiminp:real;
begin
if form5.CheckBox5.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series5.Add(tot[i,iii],' ',clyellow);
i:=i+5;
until i>3600;
sphimaxp:=tot[1,iii];
sphiminp:=tot[1,iii];
for i:=1 to 3600 do
begin
if sphimaxp < tot[i,iii] then sphimaxp:=tot[i,iii];
if sphiminp > tot[i,iii] then sphiminp:=tot[i,iii];
end;
form5.Label19.Caption:=form5.Label19.Caption+floattostr(sphimaxp);
form5.Label20.Caption:=form5.Label20.Caption+floattostr(sphiminp);
form5.Label19.Visible:=true;
form5.Label20.Visible:=true;
end
else
begin
form5.Series5.Clear;
form5.Label19.Visible:=false;
form5.Label20.Visible:=false;
form5.Label19.Caption:=form5.Label25.Caption;
form5.Label20.Caption:=form5.Label26.Caption;
end;
end;

procedure TForm5.CheckBox6Click(Sender: TObject);
var i:integer;  sphimaxpp,sphiminpp:real;
begin
if form5.CheckBox6.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series6.Add(tot[i,iiii],' ',clblue);
i:=i+5;
until i>3600;
sphimaxpp:=tot[1,iiii];
sphiminpp:=tot[1,iiii];
for i:=1 to 3600 do
begin
if sphimaxpp < tot[i,iiii] then sphimaxpp:=tot[i,iiii];
if sphiminpp > tot[i,iiii] then sphiminpp:=tot[i,iiii];
end;
form5.Label21.Caption:=form5.Label21.Caption+floattostr(sphimaxpp);
form5.Label22.Caption:=form5.Label22.Caption+floattostr(sphiminpp);
form5.Label21.Visible:=true;
form5.Label22.Visible:=true;
end
else
begin
form5.Series6.Clear;
form5.Label21.Visible:=false;
form5.Label22.Visible:=false;
form5.Label21.Caption:=form5.Label27.Caption;
form5.Label22.Caption:=form5.Label28.Caption;
end;
end;

procedure TForm5.CheckBox7Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox7.Checked= true then
begin
//for i:=1 to 3600 do
//begin
i:=1;
repeat
form5.Series9.Addxy(tot[i,15],tot[i,16],' ',clred);
i:=i+5;
until i>3600;
//end;
form5.Series9.ShowInLegend:=true;
end
else
begin
form5.Series9.Clear;
form5.Series9.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox8Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox8.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series10.Addxy(tot[i,23],tot[i,24],' ',clgreen);
form5.Series10.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series10.Clear;
form5.Series10.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox9Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox9.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series11.Addxy(tot[i,29],tot[i,30],' ',clgreen);
form5.Series11.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series11.Clear;
form5.Series11.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox10Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox10.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series12.Addxy(tot[i,25],tot[i,26],' ',clred);
form5.Series12.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series12.Clear;
form5.Series12.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox11Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox11.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series13.Addxy(tot[i,27],tot[i,28],' ',clblack);
form5.Series13.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series13.Clear;
form5.Series13.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox12Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox12.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series14.Addxy(tot[i,25],tot[i,26],' ',clred);
form5.Series14.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series14.Clear;
form5.Series14.ShowInLegend:=false;
end;
end;

procedure TForm5.CheckBox13Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox13.Checked= true then
//for i:=1 to 3600 do
begin
i:=1;
repeat
form5.Series15.Addxy(tot[i,27],tot[i,28],' ',clyellow);
form5.Series15.ShowInLegend:=true;
i:=i+5;
until i>3600;
end
else
begin
form5.Series15.Clear;
form5.Series15.ShowInLegend:=false;
end;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
  form5.Chart1.SaveToBitmapFile(form5.savedialog2.filename);
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
 form5.Chart2.SaveToBitmapFile(form5.savedialog2.filename);
 end;

procedure TForm5.Button7Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
 form5.Chart3.SaveToBitmapFile(form5.savedialog2.filename);
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
 form5.Chart4.SaveToBitmapFile(form5.savedialog2.filename);
end;

procedure TForm5.Button9Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
 form5.Chart5.SaveToBitmapFile(form5.savedialog2.filename);
end;

procedure TForm5.CheckBox22Click(Sender: TObject);
begin
if form5.CheckBox22.Checked = true then
   begin
   form5.Series16.ShowInLegend:=true;

   form5.Series16.AddXY(xa,ya,'xa,ya',clblack);
   form5.Series17.AddXY(0,0,'0,0',clblue);
   form5.Series17.AddXY(tot[1,13],tot[1,14],'xb,yb',clblue);
   if (tot[2,13]<> 0)  or (tot[2,14]<>0) then
      begin
      if form1.RadioGroup1.ItemIndex=0 then
         begin
            form5.Series18.AddXY(0,0,'0,0',clblue);
            form5.Series18.AddXY(tot[2,13],tot[2,14],'xbp,ybp',clblue);
         end
            else
                begin
                   form5.Series18.AddXY(0,tot[1,14],'xb,yb',clblue);
                   if (xa+ep)<= 0 then
                   form5.Series18.AddXY(tot[2,13],tot[2,14],'xbp,ybp',clblue);
                   if form6.radiogroup2.itemindex = 1 then
                                                  if (xa+ep)<>0  then
                                                  form5.Series18.AddXY(tot[2,13],tot[1,14],' ',clblue);
                   if (xa+ep)> 0 then
                   form5.Series18.AddXY(tot[2,13],tot[2,14],'xbp,ybp',clblue);
                end;

      end;
      if src <> 1 then
                   begin

                   form5.Series19.AddArrow(xa+7,ya,xa+3,ya-5,' ',clblue);
                   form5.Series19.AddArrow(xa+3,ya-5,xa-3,ya-5,' ',clblue);
                   form5.Series19.AddArrow(xa-3,ya-5,xa-7,ya,' ',clblue);

                   end
               else
                   begin
                   form5.Series19.AddArrow(xa-7,ya,xa-3,ya-5,' ',clblue);
                   form5.Series19.AddArrow(xa-3,ya-5,xa+3,ya-5,' ',clblue);
                   form5.Series19.AddArrow(xa+3,ya-5,xa+7,ya,' ',clblue);
                   end;
   end
else
    begin
    form5.Series16.ShowInLegend:=false;
    form5.Series16.Clear;
    form5.Series17.Clear;
    form5.Series18.Clear;
    form5.Series19.Clear;
    end;
end;

procedure TForm5.CheckBox23Click(Sender: TObject);
begin
if form5.CheckBox23.Checked=true
   then
   form5.Chart3.AxisVisible:=true
   else
   form5.Chart3.AxisVisible:=false;
end;

procedure TForm5.CheckBox24Click(Sender: TObject);
begin
if form5.CheckBox24.Checked = true
   then
   form5.Chart1.AxisVisible:=true
   else
   form5.Chart1.AxisVisible:=false;
end;

procedure TForm5.CheckBox25Click(Sender: TObject);
begin
if form5.CheckBox25.Checked=true
   then
   form5.Chart2.AxisVisible:=true
   else
   form5.Chart2.AxisVisible:=false;
end;

procedure TForm5.CheckBox26Click(Sender: TObject);
begin
if form5.CheckBox26.Checked=true
   then
   form5.Chart4.AxisVisible:=true
   else
   form5.Chart4.AxisVisible:=false;
end;

procedure TForm5.CheckBox27Click(Sender: TObject);
begin
if form5.CheckBox27.Checked=true
   then
   form5.Chart5.AxisVisible:=true
   else
   form5.Chart5.AxisVisible:=false;
end;

procedure TForm5.Timer1Timer(Sender: TObject);
var i:integer;
begin
try
form5.Timer1.Interval:=form5.ScrollBar1.Position;     //strtoint(form5.Edit1.text);
except
form5.Timer1.Interval:=10;
end;

if  (maxxx+40)>l3 then
begin
form5.Series24.AddXY(-maxxx-40,-maxxx-40,'  ',clblack);
form5.Series24.AddXY(maxxx+40,maxxx+40,'  ',clblack);
end
else
begin
form5.Series24.AddXY(-l3,-l3,'  ',clblack);
form5.Series24.AddXY(maxxx+40,maxxx+40,'  ',clblack);
end;
form5.Series25.AddXY(0,0,'A0',clgreen);

form5.Series23.Clear;
form5.Series26.Clear;
form5.Series27.Clear;
form5.Series28.clear;

form5.Series27.AddBubble(anim[hhh,zzz],anim[hhh,zzz+37],r,' ',clred);
          // for i:=1 to 3600 do
          // begin

          i:=1;
          repeat
           //Application.ProcessMessages;
           form5.Series26.AddXY(-xa,-ya,'B0',clwhite);
           form5.Series26.AddXY(anim[hhh,zzz],anim[hhh,zzz+37],'B',clwhite);   //  pt. tachet

           form5.Series23.AddXY(anim[i,zzz],anim[i,zzz+37],' ',clblack);         // pt. profil teoretic

           form5.Series28.AddXY(anir[i,zzz],anir[i,zzz+37],' ',clred);       // pt. profil real

          // form5.Series31.AddXY(saiba[i,1],saiba[i,2],' ',clblack);      // saiba mica
          // form5.Series32.AddXY(saiba[i,3],saiba[i,4],' ',clblack);      // saiba mare
           i:=i+5;
           until i>3600;
          // end;
hhh:=hhh+100;
zzz:=zzz+1;
if zzz=39 then
   begin
        zzz:=3;
        hhh:=1;
   end;
end;
procedure TForm5.CheckBox28Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox28.Checked=true
   then
       begin
       form5.Timer1.Enabled:=true;
       form5.Timer1.Interval:=form5.ScrollBar1.Position;    // strtoint(form5.Edit1.text);
     //  for i:=1 to 3600 do
     //  begin
     i:=1;
     repeat
       form5.Series31.AddXY(saiba[i,1],saiba[i,2],' ',clblack);      // saiba mica
       form5.Series32.AddXY(saiba[i,3],saiba[i,4],' ',clblack);      // saiba mare
     i:=i+5;
     until i>3600;
     //  end;
       end
   else
       begin
       form5.Timer1.Enabled:=false;
       end;
end;

procedure TForm5.ScrollBar1Change(Sender: TObject);
begin
 form5.ScrollBar1.Hint:=inttostr(form5.ScrollBar1.Position);

end;

procedure TForm5.Button10Click(Sender: TObject);
begin
if form5.SaveDialog2.Execute then
 form5.Chart6.SaveToBitmapFile(form5.savedialog2.filename);
end;

procedure TForm5.Button11Click(Sender: TObject);
begin
if form5.ColorDialog1.Execute=true then
form5.Chart6.Color:=form5.ColorDialog1.Color;

end;

procedure TForm5.Button12Click(Sender: TObject);
begin
if form5.ColorDialog2.Execute=true then
form5.Chart3.Color:=form5.ColorDialog2.Color;
end;

procedure TForm5.CheckBox29Click(Sender: TObject);
var i:integer;
begin
if form5.CheckBox29.Checked=true then
 //  for i:=1 to 3600 do
       begin
       i:=1;
       repeat
       form5.Series29.AddXY(saiba[i,1]+xa,saiba[i,2]+ya,' ',clblack);
       form5.Series30.AddXY(saiba[i,3]+xa,saiba[i,4]+ya,' ',clblack);
       i:=i+5;
       until i>3600;

       end
   else
       begin
       form5.Series29.Clear;
       form5.Series30.Clear;
       end;
end;

end.
