object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'CenRdp'
  ClientHeight = 813
  ClientWidth = 1109
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 201
    Top = 0
    Width = 908
    Height = 794
    ActivePage = TabSheet1
    Align = alClient
    Images = ImageList1
    MultiLine = True
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitWidth = 882
      ExplicitHeight = 685
      object MsRdpClient91: TMsRdpClient9
        Left = 0
        Top = 0
        Width = 900
        Height = 765
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 160
        ExplicitTop = 200
        ExplicitWidth = 192
        ExplicitHeight = 192
        ControlData = {0008000008000200000000000B0000000B000000}
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 794
    Width = 1109
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 200
      end
      item
        Width = 50
      end>
    ExplicitTop = 714
    ExplicitWidth = 1091
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 201
    Height = 794
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 2
    ExplicitHeight = 714
    object TreeView1: TTreeView
      Left = 1
      Top = 30
      Width = 199
      Height = 763
      Align = alClient
      Indent = 19
      PopupMenu = PopupMenu1
      ShowLines = False
      SortType = stText
      TabOrder = 0
      OnContextPopup = TreeView1ContextPopup
      Items.NodeData = {
        0303000000220000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        0000000000010261006100220000000000000000000000FFFFFFFFFFFFFFFF00
        0000000000000000000000010271007100220000000000000000000000FFFFFF
        FFFFFFFFFF000000000000000001000000010273007300220000000000000000
        000000FFFFFFFFFFFFFFFF000000000000000000000000010264006400}
      ExplicitHeight = 683
    end
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 199
      Height = 29
      ButtonHeight = 29
      ButtonWidth = 49
      Caption = 'ToolBar1'
      Images = ImageList2
      TabOrder = 1
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'ToolButton1'
        ImageIndex = 1
      end
      object ToolButton2: TToolButton
        Left = 49
        Top = 0
        Hint = #28155#21152#36830#25509
        Caption = #26032#24314#36830#25509
        Down = True
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
        Style = tbsTextButton
        OnClick = ToolButton2Click
      end
      object ToolButton3: TToolButton
        Left = 98
        Top = 0
        Caption = 'ToolButton3'
        ImageIndex = 1
      end
      object ToolButton4: TToolButton
        Left = 147
        Top = 0
        Hint = #28155#21152
        Caption = 'ToolButton4'
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
      end
    end
  end
  object ImageList1: TImageList
    Left = 749
    Top = 209
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000E1FFFF00E1FFFF00E1FFFF00E1FF
      FF00E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FF
      FF00E1FFFF00E1FFFF00E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00E1FFFF00E1FFFF00E1FF
      FF00E1FFFF00DFFDFD02454E4EB1ACC3C33C6C7A7A859CB1B14EE1FFFF00E1FF
      FF00E1FFFF00E1FFFF00E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00DAF8F8075D696996505A
      5AA57E8F8F70AAC1C13E6D7C7C83E1FFFF00C9E4E41B545F5FA0B7D0D02F4953
      53AC495353ACB0C8C837E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF008192926DADC4C43BE1FF
      FF0091A4A45B7A8A8A75D3EFEF10E1FFFF00E1FFFF009FB4B44B6673738CD7F4
      F40BDDFBFB044B5555AAE1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF0091A4A45B92A5A55AE1FF
      FF00E1FFFF00E1FFFF00D1EDED12A7BDBD42BDD7D728DFFDFD02E1FFFF00E1FF
      FF00D3F0F00F4C5656A9E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00E1FFFF00475050AFDBF9
      F906E1FFFF007B8B8B74616E6E9196AAAA557E8F8F70515C5CA3CAE5E51AE1FF
      FF00606D6D92BDD7D728E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BFD9D926707F7F805864649BE1FF
      FF0098ACAC538B9E9E61E1FFFF00E1FFFF00E1FFFF00D0ECEC13525D5DA2E1FF
      FF00A0B6B6494E5858A796AAAA55E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A5454ABC7E2E21DDCFAFA05E1FF
      FF005B676798E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FFFF0076868679C5E0
      E01FE1FFFF00D3EFEF107585857AA3B9B9460000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005762629DE1FFFF00E1FFFF00E1FF
      FF005C686897E1FFFF00E1FFFF00E1FFFF00E1FFFF00E1FFFF008A9D9D62B2CA
      CA35E1FFFF00E1FFFF00AEC5C53A8A9C9C630000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006B7979865C6868979EB3B34CE1FF
      FF006775758AC9E4E41BE1FFFF00E1FFFF00E1FFFF00E1FFFF005762629DD9F6
      F609CDE9E91669777788444D4DB2C9E4E41B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00D9F6F6094E5858A7DFFD
      FD02CFEBEB144D5757A8C7E2E21DE1FFFF00DFFDFD02798989768A9D9D62E1FF
      FF007281817EAEC5C53AE1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00C3DDDD22535E5EA1E0FE
      FE01E1FFFF00D2EEEE116C7A7A855D6969965D696996A7BEBE41E1FFFF00E1FF
      FF0097ABAB547B8B8B74E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF007281817EBED8D827E1FF
      FF00DBF9F906DEFCFC03E1FFFF00E1FFFF00E1FFFF00E1FFFF00D7F4F40BE1FF
      FF00E1FFFF004B5555AAE1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00B3CBCB345B676798AFC6
      C6394C5656A94F5959A6A3B9B946E1FFFF00D7F4F40B4E5858A7475050AF8799
      996693A7A7586370708FE1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00E1FFFF00B6CFCF308091
      916ED0ECEC13D5F2F20D6370708FE1FFFF00BBD4D42B7B8B8B74E1FFFF0098AC
      AC538FA2A25DDEFCFC03E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1FFFF00E1FFFF00E1FFFF00E1FF
      FF00E1FFFF00E1FFFF006471718E5762629D475050AFC3DDDD22E1FFFF00E1FF
      FF00E1FFFF00E1FFFF00E1FFFF00E1FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ImageList2: TImageList
    Left = 845
    Top = 97
    Bitmap = {
      494C010103000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFDFD024E4E4EB1C3C3C33C7A7A7A85B1B1B14EFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000110F0D18AB9489F4B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFF6B5D
      5699000000000000000000000000000000000000000000000000000000000000
      00001E1A182B6456508E948076D3AC9488F3AC9488F3948076D363564F8D1D1A
      182A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F8F8F807696969965A5A
      5AA58F8F8F70C1C1C13E7C7C7C83FFFFFF00E4E4E41B5F5F5FA0D0D0D02F5353
      53AC535353ACC8C8C837FFFFFF00FFFFFF000000000000000000000000008775
      6CC1B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B
      8FFFB39B8FFF110F0D1800000000000000000000000000000000040403066759
      5293B1998DFCB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB09A
      8DFB655851900403030500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF009292926DC4C4C43BFFFF
      FF00A4A4A45B8A8A8A75EFEFEF10FFFFFF00FFFFFF00B4B4B44B7373738CF4F4
      F40BFBFBFB04555555AAFFFFFF00FFFFFF000000000000000000A0897FE2B39B
      8FFFB39B8FFF4E433E6F0000000000000000000000000000000001010102A18C
      81E6B39B8FFFB39B8FFF12100F1A000000000000000004040306847269BCB39B
      8FFFAE978BF86659529227221F380807070C0807070C28232039685A5394AF97
      8CF9B39B8FFF837168BA04030305000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00A4A4A45BA5A5A55AFFFF
      FF00FFFFFF00FFFFFF00EDEDED12BDBDBD42D7D7D728FDFDFD02FFFFFF00FFFF
      FF00F0F0F00F565656A9FFFFFF00FFFFFF000000000061544D8AB39B8FFFB39B
      8FFF010101020000000000000000332C2949A0897FE200000000000000000000
      000067595293B39B8FFFB39B8FFF0000000000000000685A5394B39B8FFF9F8A
      7FE3211D1A2F0000000000000000352E2A4B342D294A0000000000000000221E
      1B31A08B80E4B39B8FFF65585190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00505050AFF9F9
      F906FFFFFF008B8B8B746E6E6E91AAAAAA558F8F8F705C5C5CA3E5E5E51AFFFF
      FF006D6D6D92D7D7D728FFFFFF00FFFFFF0000000000B39B8FFFB39B8FFF0908
      070D000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      000000000000A18C81E6B39B8FFF6B5C55981F1B192CB1998DFCAE978BF8211D
      1A2F000000000000000000000000AE978BF8AE978BF800000000000000000000
      0000221E1B31AF978CF9B09A8DFB1D1917290000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9D9D9267F7F7F806464649BFFFF
      FF00ACACAC539E9E9E61FFFFFF00FFFFFF00FFFFFF00ECECEC135D5D5DA2FFFF
      FF00B6B6B649585858A7AAAAAA55FFFFFF003E363259B39B8FFFA0897FE20000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      00000000000003020204B39B8FFFB39B8FFF65585190B39B8FFF665851910000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      000000000000685A5394B39B8FFF63564F8D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000545454ABE2E2E21DFAFAFA05FFFF
      FF0067676798FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0086868679E0E0
      E01FFFFFFF00EFEFEF108585857AB9B9B9468D7A71C9B39B8FFF332C28480000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      00000000000000000000B39B8FFFB39B8FFF968177D5B39B8FFF26211E360000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      00000000000028232039B39B8FFF938076D20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006262629DFFFFFF00FFFFFF00FFFF
      FF0068686897FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009D9D9D62CACA
      CA35FFFFFF00FFFFFF00C5C5C53A9C9C9C63AF978CF9B39B8FFF0807070C0000
      0000B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B
      8FFF9E897EE100000000B39B8FFFB39B8FFFAA9388F2B39B8FFF0807070C352E
      2A4BAE978BF8B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFAE97
      8BF8342D294A0A09080EB39B8FFFA99287F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007979798668686897B3B3B34CFFFF
      FF007575758AE4E4E41BFFFFFF00FFFFFF00FFFFFF00FFFFFF006262629DF6F6
      F609E9E9E916777777884D4D4DB2E4E4E41BA58F84EBB39B8FFF1B1715260000
      00009F8A7FE3B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B
      8FFF332C284800000000B39B8FFFB39B8FFFAA9388F2B39B8FFF0807070C352E
      2B4CAE978BF8B39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFAE97
      8BF8342D294A0A09080EB39B8FFFA99287F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00F6F6F609585858A7FDFD
      FD02EBEBEB14575757A8E2E2E21DFFFFFF00FDFDFD02898989769D9D9D62FFFF
      FF008181817EC5C5C53AFFFFFF00FFFFFF006D5E579BB39B8FFF685A53940000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      00000000000000000000B39B8FFFB39B8FFF968177D5B39B8FFF26211E360000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      00000000000028232039B39B8FFF938076D20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00DDDDDD225E5E5EA1FEFE
      FE01FFFFFF00EEEEEE117A7A7A856969699669696996BEBEBE41FFFFFF00FFFF
      FF00ABABAB548B8B8B74FFFFFF00FFFFFF000A09080EB39B8FFFB39B8FFF0000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      000000000000483E3966B39B8FFFAB9489F465585190B39B8FFF665851910000
      0000000000000000000000000000B39B8FFFB39B8FFF00000000000000000000
      000000000000685A5394B39B8FFF63564F8D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF008181817ED8D8D827FFFF
      FF00F9F9F906FCFCFC03FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F4F40BFFFF
      FF00FFFFFF00555555AAFFFFFF00FFFFFF0000000000AF988CFAB39B8FFF7C6C
      63B1000000000000000000000000A08B80E4B39B8FFF00000000000000000000
      000001010102B39B8FFFB39B8FFF100E0D17201B192DB39A8EFDAE978BF8211D
      1A2F000000000000000000000000AE978BF8AE978BF800000000000000000000
      0000221E1B31AF978CF9B1998DFC1D1A182A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00CBCBCB3467676798C6C6
      C639565656A9595959A6B9B9B946FFFFFF00F4F4F40B585858A7505050AF9999
      9966A7A7A7587070708FFFFFFF00FFFFFF000000000006050509B39B8FFFB39B
      8FFF7D6C64B20000000000000000000000000000000000000000000000000908
      070DB39B8FFFB39B8FFF8A776EC40000000000000000695B5496B39B8FFFA08B
      80E4211D1A2F0000000000000000352E2A4B342D294A0000000000000000221D
      1B30A08B80E4B39B8FFF66585191000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00CFCFCF309191
      916EECECEC13F2F2F20D7070708FFFFFFF00D4D4D42B8B8B8B74FFFFFF00ACAC
      AC53A2A2A25DFCFCFC03FFFFFF00FFFFFF000000000000000000221D1B30B39B
      8FFFB39B8FFFB39B8FFF685A53941C1816280908070D332C29499F8A7FE3B39B
      8FFFB39B8FFF9E897EE10000000000000000000000000404030685736ABDB39B
      8FFFAE978BF86659529227221F380807070C0807070C27221F3867595293AF97
      8CF9B39B8FFF837269BB04030305000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007171718E6262629D505050AFDDDDDD22FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000605
      0509AF988CFAB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B
      8FFF5F524C87000000000000000000000000000000000000000004040306695B
      5496B39A8EFDB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB39B8FFFB199
      8DFC665952920404030600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007171718E6262629D505050AFDDDDDD22FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000908070D6B5D5699A48E83EAAD968BF78C7A70C83C3430560000
      0000000000000000000000000000000000000000000000000000000000000000
      00001F1B192C6457508F958177D4AC9488F3AA9388F2958177D46456508E1E1A
      182B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Left = 533
    Top = 425
    object N1: TMenuItem
      Caption = #36830#25509
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #32534#36753
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #21024#38500
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #20851#38381
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 541
    Top = 625
  end
  object IdIPWatch1: TIdIPWatch
    Active = False
    HistoryFilename = 'iphist.dat'
    Left = 685
    Top = 473
  end
end
