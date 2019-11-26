unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Inifiles,DataUt;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
     FStates : Integer;
     FSeleName : String;
  public
    { Public declarations }
    property States: Integer Read FStates Write FStates;
    property SeleName: String Read FSeleName Write FSeleName;
  end;

var
  Form4: TForm4;

implementation
uses Unit3;
{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var myinifile:tinifile;
    filename: string;
    existed: Boolean;
    conInfo: TConInfo;
begin
   //   ¡¨Ω”√˚≥∆ µÿ÷∑ ’À∫≈ √‹¬Î
   conInfo := TConInfo.Create;
   if not SameText(FSeleName,Edit1.Text) then
   conInfo.DeleteInfo(FSeleName);
   conInfo.WriteInfo(Edit1.Text,Edit2.Text,Edit3.Text,Edit4.Text);
   conInfo.Free;
   Button2Click(Sender);
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
   Form3.treeViewFlash;
   Form4.Close;
end;

procedure TForm4.FormShow(Sender: TObject);
var conInfo: TConInfo;
begin
   Form4.ClientWidth  := 600;
   Form4.ClientHeight := 300;
   if FStates = 1 then        //±‡º≠
   begin
     conInfo    := TConInfo.create;
     conInfo.ReadInfo(FSeleName);
     Edit1.Text := conInfo.name;
     Edit2.Text := conInfo.server;
     Edit3.Text := conInfo.username;
     Edit4.Text := conInfo.password;
     conInfo.Free;
   end;
end;

end.
