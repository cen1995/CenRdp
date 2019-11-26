unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleServer,
  MSTSCLib_TLB, Vcl.OleCtrls,System.Hash;

type
  TForm1 = class(TForm)
    MsTscAx1: TMsTscAx;
    Button1: TButton;
    MsRdpClient1: TMsRdpClient;
    Button2: TButton;
    MsRdpClient91: TMsRdpClient9;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var proj: ImsRdpClientAdvancedSettings;
    p1: ImsRdpClientAdvancedSettingsDisp;
begin
   MsTscAx1.DesktopWidth := 600;
   MsTscAx1.DesktopHeight := 800;
   MsTscAx1.Server := '127.0.0.1';
  if MsTscAx1.AdvancedSettings.QueryInterface(ImsRdpClientAdvancedSettingsDisp,p1)=S_OK then
  begin
    p1.RDPPort := 3389;
  end;
  MsTscAx1.UserName := '763672354@qq.com';

   if MsTscAx1.AdvancedSettings.QueryInterface(ImsRdpClientAdvancedSettings,proj)=S_OK then
  begin
    proj.Set_ClearTextPassword('1995');
  end;

  MsTscAx1.Connect;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //
  MsRdpClient1.Server := '127.0.0.1';
  MsRdpClient1.UserName := '763672354@qq.com';
  MsRdpClient1.Domain := '1995';
  MsRdpClient1.Connect;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  MsRdpClient91.Server := '127.0.0.1';
  MsRdpClient91.UserName := '763672354@qq.com';
  MsRdpClient91.Domain := '1995';
  MsRdpClient91.Connect;
end;

procedure TForm1.Button4Click(Sender: TObject);
var str: string;
    md5: THashMD5;
begin
    //
  str := '1234';
  Memo1.Lines.Add(md5.GetHashString(str));
end;

end.
