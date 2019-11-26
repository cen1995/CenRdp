unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.OleCtrls, MSTSCLib_TLB;

type
  TForm2 = class(TForm)
    MsRdpClient91: TMsRdpClient9;
    Panel1: TPanel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  MsRdpClient91.Server := '106.13.227.47';
  MsRdpClient91.UserName := 'Administrator';
  MsRdpClient91.Domain := '1995';
  MsRdpClient91.AdvancedSettings2.ClearTextPassword := '763672354@qq';
  MsRdpClient91.DesktopWidth := 1800;
  MsRdpClient91.DesktopHeight := 900;
  MsRdpClient91.Connect;
end;

end.
