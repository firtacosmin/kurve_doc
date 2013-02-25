unit FLERu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Menus, ExtCtrls, jpeg, FileCtrl,shellapi,about, ComCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    RadioGroup1: TRadioGroup;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Help1: TMenuItem;
    Exit1: TMenuItem;
    HelpLFS1: TMenuItem;
    N1: TMenuItem;
    About1: TMenuItem;
    FileListBox1: TFileListBox;
    Panel1: TPanel;
    Animate1: TAnimate;
    Animate2: TAnimate;
    OeffnenF51: TMenuItem;
    ComboBox1: TComboBox;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure HelpLFS1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure OeffnenF51Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  //  cale:pchar;
  end;

var
  Form1: TForm1;

implementation

uses FLER1, FLERp, FLER2, FLER4;

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.visible:=false;

if form1.RadioGroup1.ItemIndex=0 then
form2.Visible:=true;
if form1.RadioGroup1.ItemIndex=1 then
form3.visible:= true;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if MessageDlgPos('!!! Achtung Schli�en !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.close;

end;

procedure TForm1.HelpLFS1Click(Sender: TObject);
begin
     shellexecute (form1.Handle,'open','help.htm',nil,nil,SW_MAXIMIZE );
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
if MessageDlgPos('!!! Achtung Schli�en !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.Close;
end;

procedure TForm1.About1Click(Sender: TObject);
begin
     aboutbox.ShowModal;
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
if form1.RadioGroup1.ItemIndex=0
   then
   begin
   form1.Animate1.Active:=true;
   form1.Animate2.Active:=false;
   end
   else
   begin
   form1.Animate1.Active:=false;
   form1.Animate2.Active:=true;
   end;
end;

procedure TForm1.OeffnenF51Click(Sender: TObject);
var f:integer;
begin
form1.ComboBox1.Clear;

if form1.OpenDialog1.Execute then
form1.ComboBox1.Items.LoadFromFile(form1.OpenDialog1.FileName);

form1.ComboBox1.ItemIndex:=1;
form1.RadioGroup1.ItemIndex:=strtoint(form1.ComboBox1.Text);
form1.Button1.Click;

if strtoint(form1.ComboBox1.Text) = 0
then
begin
form1.ComboBox1.ItemIndex:=2;
form2.RadioGroup1.ItemIndex:=strtoint(form1.ComboBox1.Text);
form2.Button2.Click;
end
else
begin
form1.ComboBox1.ItemIndex:=3;
form3.RadioGroup1.ItemIndex:=strtoint(form1.ComboBox1.Text);
form3.Button2.Click;
end;

form1.ComboBox1.ItemIndex:=4;
form6.radiogroup1.ItemIndex:=strtoint(form1.ComboBox1.Text);

form1.ComboBox1.ItemIndex:=5;
form6.radiogroup2.ItemIndex:=strtoint(form1.ComboBox1.Text);

form6.button2.Click;

form1.ComboBox1.ItemIndex:=6;
form4.ComboBox13.ItemIndex:=strtoint(form1.ComboBox1.Text);

form4.ComboBox13.OnClick(form4.ComboBox13);

form1.ComboBox1.ItemIndex:=7;
form4.ComboBox1.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox1.OnClick(form4.ComboBox1);

form1.ComboBox1.ItemIndex:=8;
form4.ComboBox2.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox2.OnClick(form4.ComboBox2);

form1.ComboBox1.ItemIndex:=9;
form4.ComboBox3.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox3.OnClick(form4.ComboBox3);

form1.ComboBox1.ItemIndex:=10;
form4.ComboBox4.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox4.OnClick(form4.ComboBox4);

form1.ComboBox1.ItemIndex:=11;
form4.ComboBox5.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox5.OnClick(form4.ComboBox5);

form1.ComboBox1.ItemIndex:=12;
form4.ComboBox6.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox6.OnClick(form4.ComboBox6);

form1.ComboBox1.ItemIndex:=13;
form4.ComboBox7.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox7.OnClick(form4.ComboBox7);

form1.ComboBox1.ItemIndex:=14;
form4.ComboBox8.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox8.OnClick(form4.ComboBox8);

form1.ComboBox1.ItemIndex:=15;
form4.ComboBox9.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox9.OnClick(form4.ComboBox9);

form1.ComboBox1.ItemIndex:=16;
form4.ComboBox10.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox10.OnClick(form4.ComboBox10);

form1.ComboBox1.ItemIndex:=17;
form4.ComboBox11.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox11.OnClick(form4.ComboBox11);

form1.ComboBox1.ItemIndex:=18;
form4.ComboBox12.ItemIndex:=strtoint(form1.ComboBox1.Text);
form4.ComboBox12.OnClick(form4.ComboBox12);

form1.ComboBox1.ItemIndex:=19;
form4.Edit1.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=19;
form4.Edit1.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=20;
form4.Edit2.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=21;
form4.Edit3.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=22;
form4.Edit4.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=23;
form4.Edit5.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=24;
form4.Edit6.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=25;
form4.Edit7.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=26;
form4.Edit8.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=27;
form4.Edit9.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=28;
form4.Edit10.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=29;
form4.Edit11.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=30;
form4.Edit12.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=31;
form4.Edit13.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=32;
form4.Edit14.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=33;
form4.Edit15.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=34;
form4.Edit16.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=35;
form4.Edit17.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=36;
form4.Edit18.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=37;
form4.Edit19.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=38;
form4.Edit20.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=39;
form4.Edit21.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=40;
form4.Edit22.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=41;
form4.Edit23.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=42;
form4.Edit24.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=43;
form4.Edit47.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=44;
form4.Edit48.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=45;
form4.Edit49.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=46;
form4.Edit50.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=47;
form4.Edit51.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=48;
form4.Edit52.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=49;
form4.Edit53.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=50;
form4.Edit54.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=51;
form4.Edit55.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=52;
form4.Edit56.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=53;
form4.Edit57.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=54;
form4.Edit58.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=55;
form4.Edit25.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=56;
form4.Edit26.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=57;
form4.Edit27.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=58;
form4.Edit28.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=59;
form4.Edit29.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=60;
form4.Edit30.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=61;
form4.Edit31.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=62;
form4.Edit32.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=63;
form4.Edit33.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=64;
form4.Edit34.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=65;
form4.Edit35.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=66;
form4.Edit36.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=67;
form4.Edit37.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=68;
form4.Edit38.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=69;
form4.Edit39.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=70;
form4.Edit40.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=71;
form4.Edit46.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=72;
form4.Edit59.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=73;
form4.Edit60.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=74;
form4.Edit41.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=75;
form4.Edit42.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=76;
form4.Edit43.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=77;
form4.Edit44.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=78;
form4.Edit45.Text:=form1.ComboBox1.Text;

form1.ComboBox1.ItemIndex:=79;
form4.RadioGroup1.ItemIndex:=strtoint(form1.ComboBox1.Text);

form1.ComboBox1.ItemIndex:=80;
form4.RadioGroup2.ItemIndex:=strtoint(form1.ComboBox1.Text);

form4.Button1.Click;

end;

end.
