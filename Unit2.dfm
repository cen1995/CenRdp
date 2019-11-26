object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 657
  ClientWidth = 1107
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultSizeOnly
  PixelsPerInch = 96
  TextHeight = 13
  object MsRdpClient91: TMsRdpClient9
    Left = 0
    Top = 41
    Width = 1107
    Height = 616
    Align = alClient
    TabOrder = 0
    ExplicitTop = 32
    ExplicitWidth = 978
    ExplicitHeight = 547
    ControlData = {0008000008000200000000000B0000000B000000}
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1107
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitWidth = 978
    object Button1: TButton
      Left = 192
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
