object Form1: TForm1
  Left = 392
  Top = 126
  Width = 696
  Height = 499
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 64
    Top = 248
    Width = 64
    Height = 13
    Caption = 'Nama barang'
  end
  object Label3: TLabel
    Left = 160
    Top = 248
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label4: TLabel
    Left = 216
    Top = 248
    Width = 29
    Height = 13
    Caption = 'Harga'
  end
  object Label5: TLabel
    Left = 264
    Top = 168
    Width = 42
    Height = 13
    Caption = 'Per Porsi'
  end
  object Label6: TLabel
    Left = 344
    Top = 168
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object Label7: TLabel
    Left = 144
    Top = 416
    Width = 56
    Height = 13
    Caption = 'Total Harga'
    Visible = False
  end
  object ListBox1: TListBox
    Left = 96
    Top = 56
    Width = 161
    Height = 177
    ItemHeight = 13
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object Button1: TButton
    Left = 344
    Top = 208
    Width = 75
    Height = 25
    Caption = 'add'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 344
    Top = 184
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object RadioGroup1: TRadioGroup
    Left = 264
    Top = 56
    Width = 121
    Height = 105
    Caption = 'Porsi'
    Items.Strings = (
      'Small'
      'Medium'
      'Large')
    TabOrder = 3
    OnClick = RadioGroup1Click
  end
  object Edit2: TEdit
    Left = 264
    Top = 184
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object ListBox2: TListBox
    Left = 64
    Top = 272
    Width = 145
    Height = 129
    BiDiMode = bdLeftToRight
    ItemHeight = 13
    ParentBiDiMode = False
    TabOrder = 5
    OnClick = ListBox2Click
  end
  object Button2: TButton
    Left = 288
    Top = 288
    Width = 73
    Height = 25
    Caption = 'Delete'
    TabOrder = 6
    OnClick = Button2Click
  end
  object ListBox3: TListBox
    Left = 208
    Top = 272
    Width = 57
    Height = 129
    ItemHeight = 13
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 208
    Top = 408
    Width = 65
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Visible = False
  end
  object Button3: TButton
    Left = 288
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Order'
    TabOrder = 9
    OnClick = Button3Click
  end
  object RadioGroup2: TRadioGroup
    Left = 8
    Top = 56
    Width = 89
    Height = 97
    Align = alCustom
    Caption = 'Jenis Makanan'
    Items.Strings = (
      'Nasi'
      'Mie'
      'Kwetiaw')
    TabOrder = 10
    OnClick = RadioGroup2Click
  end
  object MainMenu1: TMainMenu
    Left = 65520
    Top = 65520
    object PemesananPemesanan1: TMenuItem
      Caption = 'Pemesanan'
      OnClick = PemesananPemesanan1Click
    end
    object font1: TMenuItem
      Caption = 'font'
      OnClick = font1Click
    end
    object exit1: TMenuItem
      Caption = 'exit'
      OnClick = exit1Click
    end
  end
end
