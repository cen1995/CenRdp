unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls,Unit4,Inifiles, Vcl.Menus,
  Vcl.OleCtrls, MSTSCLib_TLB,DataUt, IdBaseComponent, IdComponent, IdIPWatch;

type
  TForm3 = class(TForm)
    PageControl1: TPageControl;
    StatusBar1: TStatusBar;
    TabSheet1: TTabSheet;
    ImageList1: TImageList;
    Panel1: TPanel;
    TreeView1: TTreeView;
    ToolBar1: TToolBar;
    ToolButton2: TToolButton;
    ToolButton1: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ImageList2: TImageList;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    MsRdpClient91: TMsRdpClient9;
    N3: TMenuItem;
    Timer1: TTimer;
    IdIPWatch1: TIdIPWatch;
    N4: TMenuItem;
    procedure ToolButton2Click(Sender: TObject);
    procedure treeViewFlash;
    procedure FormShow(Sender: TObject);
    procedure TreeView1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormShow(Sender: TObject);
begin
  treeViewFlash;
end;

procedure TForm3.N1Click(Sender: TObject);
var iniFile: TIniFile;
    fileName,server,user,password: String;
    tab: TTabSheet;
    msRdp: TMsRdpClient9;
    conInfo: TConInfo;
begin
  conInfo := TConInfo.Create;
  conInfo.ReadInfo(TreeView1.Selected.Text);

  tab := TTabSheet.Create(PageControl1);
  tab.Caption := TreeView1.Selected.Text;
  tab.PageControl := PageControl1;
  PageControl1.ActivePage := tab;

  msRdp := TMsRdpClient9.Create(tab);
  msRdp.Parent := tab;
  msRdp.Align := alClient;
  msRdp.Server := conInfo.server;
  msRdp.UserName := conInfo.username;
  msRdp.Domain := '';
  msRdp.AdvancedSettings2.ClearTextPassword := conInfo.password;
 // msRdp.DesktopWidth := tab.Width-20;
 // msRdp.DesktopHeight := tab.Height-20;
  msRdp.Connect;
  conInfo.Destroy;
  //if not msRdp.Connected then
 // begin

 // end;
end;

procedure TForm3.N2Click(Sender: TObject);
begin
   //±à¼­1
   if not Assigned(Form4) then
   begin
     Form4 := TForm4.Create(nil);
   end;
   Form4.States := 1;
   Form4.SeleName := TreeView1.Selected.Text;
   Form4.ShowModal;
end;

procedure TForm3.N3Click(Sender: TObject);
var conInfo: TConInfo;
begin
   //É¾³ý
   conInfo := TConInfo.Create;
   conInfo.DeleteInfo(TreeView1.Selected.Text);
   conInfo.Destroy;
   treeViewFlash;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
  //
  StatusBar1.Panels[0].Text := FormatDateTime('HH:mm:ss',now);
  StatusBar1.Panels[1].Text := IdIPWatch1.LocalIP;
end;

procedure TForm3.ToolButton2Click(Sender: TObject);
var aFrnm : TForm4;
begin
      //ÐÂ½¨2
    if  not Assigned(Form4) then
    begin
      Form4 := TForm4.Create(nil);
    end;
   Form4.States := 2;
   Form4.SeleName := '';
   Form4.ShowModal;
end;

procedure TForm3.TreeView1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
  var nNode: TTreeNode;
begin
 //
    nNode := TTreeView(Sender).GetNodeAt(MousePos.X,MousePos.Y);
    Handled := True;
    if nNode = nil then
    Exit;
    if nNode.Text <> '' then
    begin
      nNode.Selected := True;
      Handled := False;
    end;
end;

procedure TForm3.treeViewFlash;
var trNode: TTreeNode;
    iniFile: TIniFile;
    fileName: String;
    strList: TStringList;
    I: Integer;
begin
  //
  strList := TStringList.Create;
  fileName  := extractfilepath(paramstr(0))+'myini.ini';
  iniFile := TIniFile.Create(fileName);
  iniFile.ReadSections(strList);
  TreeView1.Items.Clear;
  for I :=0 to strList.Count-1 do
  begin
   trNode := TreeView1.Items.AddFirst(nil,strList[I]);
  end;
end;
end.
