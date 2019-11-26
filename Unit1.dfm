object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 595
  ClientWidth = 861
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 544
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 544
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object MsRdpClient91: TMsRdpClient9
    Left = 8
    Top = 8
    Width = 192
    Height = 192
    TabOrder = 2
    ControlData = {0008000008000200000000000B0000000B000000}
  end
  object Button3: TButton
    Left = 352
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 528
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Memo1: TMemo
    Left = 56
    Top = 296
    Width = 481
    Height = 241
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
  object MsTscAx1: TMsTscAx
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 272
    Top = 120
  end
  object MsRdpClient1: TMsRdpClient
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 440
    Top = 112
  end
end
