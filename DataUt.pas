unit DataUt;

interface

uses
  System.SysUtils, System.Classes,IniFiles;

type
  TDataModule5 = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;
type
  TConInfo = class
    private
      FName: string;
      FServer: string;
      FUserName: string;
      FPassword: string;
      FDomain: string;
      iniFile: TIniFile;
      function SeleNameExists(seleName: String): Boolean;
   public
      procedure DeleteInfo(seleName: String);
      procedure ReadInfo(seleName: String);
      procedure WriteInfo(seleName: string;server: string;username: string;password: string);
      constructor Create;
      destructor Destroy;override;
      property name: string Read FName;
      property server: string Read FServer;
      property username: string Read FUserName;
      property password: string Read FPassword;
  end;
var
  DataModule5: TDataModule5;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
procedure TConInfo.DeleteInfo(seleName: string);
begin
   if not SeleNameExists(seleName) then Exit;
   iniFile.EraseSection(seleName);
end;

procedure TConInfo.WriteInfo(seleName: string; server: string; username: string; password: string);
begin
    iniFile.WriteString(seleName,'name',seleName);
    iniFile.WriteString(seleName,'server',server);
    iniFile.WriteString(seleName,'username',username);
    iniFile.WriteString(seleName,'password',password);
end;

procedure TConInfo.ReadInfo(seleName: string);
begin
  if SeleNameExists(seleName) then
  begin
    FName     := seleName;
    FServer   := iniFile.ReadString(seleName,'server','');
    FUserName := iniFile.ReadString(seleName,'username','');
    FPassword := iniFile.ReadString(seleName,'password','');
  end;
end;

function TConInfo.SeleNameExists(seleName: string): Boolean;
begin
  Result := iniFile.SectionExists(seleName);
end;

constructor TConInfo.Create;
var  fileName: string;
begin
  inherited create;            //TODO гавтЫМ
  fileName  := extractfilepath(paramstr(0))+'myini.ini';
  iniFile   := TIniFile.Create(fileName);
end;

destructor TConInfo.Destroy;
begin
   iniFile.Free;
   inherited;
end;

end.
