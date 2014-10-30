object Form2: TForm2
  Left = 589
  Top = 221
  Width = 302
  Height = 313
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ComboBox1: TComboBox
    Left = 72
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '10'
      '12'
      '14'
      '16')
  end
  object CheckBox1: TCheckBox
    Left = 96
    Top = 104
    Width = 97
    Height = 17
    Caption = 'Bold'
    TabOrder = 1
  end
  object CheckBox2: TCheckBox
    Left = 96
    Top = 136
    Width = 97
    Height = 17
    Caption = 'Underline'
    TabOrder = 2
  end
  object CheckBox3: TCheckBox
    Left = 96
    Top = 168
    Width = 97
    Height = 17
    Caption = 'italic'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 40
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Apply'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 5
    OnClick = Button2Click
  end
end
