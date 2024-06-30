unit Main.View;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  Vcl.Buttons;

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
    procedure SpeedButton1Click(Sender: TObject);
    procedure btnCaixaClick(Sender: TObject);
    procedure btnFornecedoresClick(Sender: TObject);
    procedure btnProductsClick(Sender: TObject);
    procedure btnConfigClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    procedure GetLineMenu(Sender: TObject);
  public
    { Public declarations }
  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

procedure TMainView.btnCaixaClick(Sender: TObject);
begin
  GetLineMenu(Sender);
end;

procedure TMainView.btnCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMainView.btnConfigClick(Sender: TObject);
begin
  GetLineMenu(Sender);
end;

procedure TMainView.btnFornecedoresClick(Sender: TObject);
begin
  GetLineMenu(Sender);
end;

procedure TMainView.btnProductsClick(Sender: TObject);
begin
  GetLineMenu(Sender);
end;

procedure TMainView.btnQuitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TMainView.FormCreate(Sender: TObject);
begin
  GetLineMenu(SpeedButton1);
end;

procedure TMainView.GetLineMenu(Sender: TObject);
begin
  shpMenu.Left := 0;
  shpMenu.Height := TSpeedButton(Sender).Height;
  shpMenu.Top := TSpeedButton(Sender).Top;
  pnlShapeMenu.Repaint;
end;

procedure TMainView.SpeedButton1Click(Sender: TObject);
begin
  GetLineMenu(Sender);
end;

end.
