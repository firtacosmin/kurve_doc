program lfs1p;

uses
  Forms,
  FLERu in 'FLERu.pas' {Form1},
  FLER1 in 'FLER1.pas' {Form2},
  FLERp in 'FLERp.pas' {Form3},
  FLER2 in 'FLER2.pas' {Form4},
  FLER3 in 'FLER3.pas' {Form5},
  FLER4 in 'FLER4.pas' {Form6},
  FLERdesen in 'FLERdesen.pas' {Form7},
  About in 'About.pas' {AboutBox};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
