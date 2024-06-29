unit Main.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TMainView = class(TForm)
    pnlTop: TPanel;
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
    pnlUser: TPanel;
    pnlUserLine: TPanel;
    pnlUserImage: TPanel;
    imgUser: TImage;
    pnlUserData: TPanel;
    lblUserName: TLabel;
    lblUserLevel: TLabel;
    pnlLicense: TPanel;
    pnlLicenseLine: TPanel;
    pnlLicenseContent: TPanel;
    lblLicenseTitle: TLabel;
    lblLicenseCompany: TLabel;
    pnlSair: TPanel;
    pnlShapeMenu: TPanel;
    shpMenu: TShape;
    pnlMenuData: TPanel;
    btnCaixa: TSpeedButton;
    SpeedButton1: TSpeedButton;
    btnFornecedores: TSpeedButton;
    btnProducts: TSpeedButton;
    btnConfig: TSpeedButton;
    btnQuit: TSpeedButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnQuitClick(Sender: TObject);
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

procedure TMainView.btnQuitClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
