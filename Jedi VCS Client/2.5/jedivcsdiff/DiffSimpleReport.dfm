object VCSSimpleReport: TVCSSimpleReport
  Left = 390
  Top = 296
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Report'
  ClientHeight = 168
  ClientWidth = 259
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    00008000800080800000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000003B3B3B3B3B3B3B3B3B3B3B3B3B00000
    3B3B3B3B3B3B3B3B3B3B3B3B3B000000B3B3B3B3B3B3B3B3B3B3B3B3B300000B
    3B3B3B3B3B3B3B3B3B3B3B3B30B00003B3B3B3B3B3B3B3B3B3B3B3B3B0F0003B
    3B3B3B3B3B3B3B3B3B3B3B3B00B000B3B3B3B3B3B3B3B3B3B3B3B3B300F00B3B
    3B3B3B3B3B3B3B3B3B3B3B30F0B00000000000000000000000000000F0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FF000000000000FF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFFF0FFFFFFFFFFFFFFFF0B000000F0FFFFF0FF000000000000FF0F00000
    0B0000000FFFFFFFFFFFFFFFF0B000000FFBFFFB0FFFFFFFFFFFFFFFF0F00000
    00FFFBFF0FFFFFFFFFFFFFFFF0000000000BFFFB0FF000000000000FF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F000
    0000E0000000E0000000C0000000C00000008000000080000000000000000000
    0000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F000
    0000F0000000F0000000F0000000FC000003FE000003FFF00003FFF00003FFF0
    0003FFF00003FFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    000000808000800000008000800080800000C0C0C000808080000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000000000000000000000003B3B3B3B3B000003B3B3B3B3B000000B
    3B3B3B3BB00000B3B3B3B3BB0B00000000000000030000BB0FF0FFFF0B0000B3
    0FF0FFFF0300003B0000F00F0B00000B3B30FFFF03000000B3B0F00F0B000000
    0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000E001
    0000E0010000C0010000C0010000800100008001000080010000800100008001
    0000C0010000E0010000F0030000FE070000FFFF0000}
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object rbClipBoard: TRadioButton
    Left = 24
    Top = 8
    Width = 148
    Height = 17
    Caption = 'C&opy report to Clipboard'
    TabOrder = 0
    OnClick = rbClipBoardClick
  end
  object rbSave: TRadioButton
    Left = 24
    Top = 28
    Width = 142
    Height = 17
    Caption = 'Save report as &Text file'
    TabOrder = 1
    OnClick = rbClipBoardClick
  end
  object rbPrint: TRadioButton
    Left = 24
    Top = 88
    Width = 225
    Height = 17
    Caption = 'Pr&int report'
    TabOrder = 4
    OnClick = rbClipBoardClick
  end
  object btnPreview: TButton
    Left = 8
    Top = 138
    Width = 75
    Height = 25
    Caption = '&Preview'
    TabOrder = 6
    OnClick = btnPreviewClick
  end
  object btnReport: TButton
    Left = 92
    Top = 138
    Width = 75
    Height = 25
    Caption = '&Report'
    Default = True
    TabOrder = 7
    OnClick = btnReportClick
  end
  object btnClose: TButton
    Left = 176
    Top = 138
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Close'
    TabOrder = 8
    OnClick = btnCloseClick
  end
  object rbHTML: TRadioButton
    Left = 24
    Top = 48
    Width = 148
    Height = 17
    Caption = 'Save report as &HTML file'
    TabOrder = 2
    OnClick = rbClipBoardClick
  end
  object cbShowResult: TCheckBox
    Left = 24
    Top = 112
    Width = 169
    Height = 17
    Caption = '&Show result in Editor/Browser'
    TabOrder = 5
  end
  object rbRTF: TRadioButton
    Left = 24
    Top = 68
    Width = 150
    Height = 17
    Caption = 'Save report as RT&F file'
    TabOrder = 3
    OnClick = rbClipBoardClick
  end
  object PrintDialog1: TPrintDialog
    Left = 224
    Top = 8
  end
end