object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 521
  ClientWidth = 875
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 51
    Top = 152
    Width = 49
    Height = 18
    Caption = 'Name: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 59
    Top = 208
    Width = 41
    Height = 18
    Caption = 'A.M.: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 256
    Width = 92
    Height = 18
    Caption = 'Year of birth: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 18
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 120
    Top = 321
    Width = 75
    Height = 25
    Caption = 'Reginster'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 120
    Top = 153
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 120
    Top = 209
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ListBox1: TListBox
    Left = 344
    Top = 120
    Width = 353
    Height = 138
    ItemHeight = 13
    TabOrder = 3
  end
  object Button2: TButton
    Left = 472
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Print Students'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 120
    Top = 257
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
