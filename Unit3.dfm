object Form3: TForm3
  Left = 104
  Top = 169
  Width = 282
  Height = 213
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 113
    Height = 20
    Caption = 'Nama Pemesan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 62
    Height = 20
    Caption = 'No. Meja'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 88
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Submit'
    TabOrder = 2
    OnClick = Button1Click
  end
end
