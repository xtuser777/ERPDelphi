unit Main.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TMainView = class(TForm)
    pnlTop: TPanel;
    btnClose: TButton;
    pnlMenu: TPanel;
    pnlMain: TPanel;
    pnlBottom: TPanel;
    pnlContent: TPanel;
    pnlLogo: TPanel;
    pnlLineLogo: TPanel;
    pnlLogoContent: TPanel;
    lblCompanyTitle: TLabel;
    lblCompanyDescription: TLabel;
    pnlVersion: TPanel;
    lblVersionTitle: TLabel;
    Label2: TLabel;
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

procedure TMainView.btnCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
