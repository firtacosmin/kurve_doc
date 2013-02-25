unit FLER4;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form6: TForm6;

implementation

uses FLERu, FLER2, FLER1, FLERp, FLER3;

{$R *.DFM}

procedure TForm6.Button3Click(Sender: TObject);
begin
if MessageDlgPos('!!! Achtung Schliﬂen !!!',mtConfirmation, mbYesNoCancel, 0, 500, 400)= mryes   then
form1.close;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin

form5.checkbox9.enabled:=false;
form5.checkbox10.enabled:=false;
form5.checkbox11.enabled:=false;
form5.checkbox12.enabled:=false;
form5.checkbox13.enabled:=false;


form5.checkbox17.enabled:=false;
form5.checkbox18.enabled:=false;
form5.checkbox19.enabled:=false;
form5.checkbox20.enabled:=false;
form5.checkbox21.enabled:=false;

if form6.RadioGroup1.Enabled= true  then
begin
if form6.RadioGroup1.ItemIndex = 1  then
begin
form5.checkbox10.enabled:=true;
form5.checkbox11.enabled:=true;
form5.checkbox18.enabled:=true;
form5.checkbox19.enabled:=true;
form4.Edit33.Enabled:=true;
form4.Edit33.Color:=clwhite;
form4.Edit42.Enabled:=true;
form4.Edit42.color:=clwhite;
form5.checkbox9.enabled:=false;
form5.checkbox12.enabled:=false;
form5.checkbox13.enabled:=false;

form5.checkbox17.enabled:=false;
form5.checkbox20.enabled:=false;
form5.checkbox21.enabled:=false;

end
else
begin
form5.checkbox10.enabled:=false;
form5.checkbox11.enabled:=false;
form5.checkbox18.enabled:=false;
form5.checkbox19.enabled:=false;
form4.Edit33.Enabled:=false;
form4.Edit33.Color:=clsilver;
form4.Edit42.Enabled:=false;
form4.Edit42.color:=clsilver;
 if form6.RadioGroup1.ItemIndex=2 then
   begin
   form5.checkbox9.enabled:=true;
   form5.checkbox17.enabled:=true;
   form5.checkbox12.enabled:=false;
   form5.checkbox13.enabled:=false;
   end
   else
   begin
   form5.checkbox9.enabled:=false;
   form5.checkbox17.enabled:=false;
       if form6.RadioGroup1.ItemIndex=3 then
       begin
       form5.checkbox12.enabled:=true;
       form5.checkbox13.enabled:=true;
       form5.checkbox20.enabled:=true;
       form5.checkbox21.enabled:=true;
       form4.Edit33.Enabled:=true;
       form4.Edit33.Color:=clwhite;
       form4.Edit42.Enabled:=true;
       form4.Edit42.color:=clwhite;
       end
       else
       begin
       form5.checkbox12.enabled:=false;
       form5.checkbox13.enabled:=false;
       form5.checkbox20.enabled:=false;
       form5.checkbox21.enabled:=false;
       form4.Edit33.Enabled:=false;
       form4.Edit33.Color:=clsilver;
       form4.Edit42.Enabled:=false;
       form4.Edit42.color:=clsilver;
       end;
   end;

end;
end;

if form6.RadioGroup2.Enabled = true then
begin
if form6.RadioGroup2.ItemIndex = 1 then
begin
form5.checkbox10.enabled:=true;
form5.checkbox11.enabled:=true;
form5.checkbox18.enabled:=true;
form5.checkbox19.enabled:=true;
form4.Edit33.Enabled:=true;
form4.Edit33.color:=clwhite;
form4.Edit40.Enabled:=true;
form4.Edit40.color:=clwhite;

form5.checkbox17.enabled:=false;
form5.checkbox20.enabled:=false;
form5.checkbox21.enabled:=false;
form5.checkbox9.enabled:=false;
form5.checkbox12.enabled:=false;
form5.checkbox13.enabled:=false;

end
else
begin
form5.checkbox10.enabled:=false;
form5.checkbox11.enabled:=false;

form5.checkbox18.enabled:=false;
form5.checkbox19.enabled:=false;
form4.Edit33.Enabled:=false;
form4.Edit33.color:=clsilver;
form4.Edit40.Enabled:=false;
form4.Edit40.color:=clsilver;

form5.checkbox17.enabled:=false;
form5.checkbox20.enabled:=false;
form5.checkbox21.enabled:=false;
form5.checkbox9.enabled:=false;
form5.checkbox12.enabled:=false;
form5.checkbox13.enabled:=false;

if form6.RadioGroup2.ItemIndex=2 then
begin
form5.checkbox9.enabled:=true;
form5.checkbox17.enabled:=true;
end
else
begin
form5.checkbox9.enabled:=false;
form5.checkbox17.enabled:=false;

if form6.RadioGroup2.ItemIndex = 3 then
begin
form5.checkbox12.enabled:=true;
form5.checkbox13.enabled:=true;

form5.checkbox20.enabled:=true;
form5.checkbox21.enabled:=true;
form4.Edit33.Enabled:=true;
form4.Edit33.color:=clwhite;
end
else
begin
form5.checkbox12.enabled:=false;
form5.checkbox13.enabled:=false;

form5.checkbox20.enabled:=false;
form5.checkbox21.enabled:=false;
form4.Edit33.Enabled:=false;
form4.Edit33.color:=clsilver;
end;
end;
end;
end;
form4.visible:=true;
form6.Visible:=false;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
if form1.radiogroup1.itemindex=0 then
begin
form2.visible:=true;
form6.Visible:=false;
end
else
begin
form3.visible:=true;
form6.visible:=false;
end;
end;

end.
