object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #51020#49688#51064' '#50836#49548#51032' '#44060#49688' '#52286#44592
  ClientHeight = 314
  ClientWidth = 596
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
    Left = 167
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object sgdEx: TStringGrid
    Left = 23
    Top = 79
    Width = 354
    Height = 202
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 23
    Top = 23
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 23
    Top = 50
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
  end
  object Memo1: TMemo
    Left = 383
    Top = 79
    Width = 185
    Height = 202
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
end
