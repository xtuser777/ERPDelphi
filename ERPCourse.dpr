program ERPCourse;

uses
  Vcl.Forms,
  Main.View in 'src\views\Main.View.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
