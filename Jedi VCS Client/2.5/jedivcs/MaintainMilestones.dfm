object VCSMaintainMilestones: TVCSMaintainMilestones
  Left = 344
  Top = 246
  AutoScroll = False
  BorderIcons = [biSystemMenu]
  Caption = 'Milestones'
  ClientHeight = 225
  ClientWidth = 279
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
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 91
    Width = 279
    Height = 4
    Cursor = crVSplit
    Align = alBottom
  end
  object lvMilestones: TListView
    Left = 0
    Top = 0
    Width = 279
    Height = 91
    Align = alClient
    Columns = <
      item
        Caption = 'Order'
        Width = 40
      end
      item
        Caption = 'Name'
        Width = 150
      end
      item
        Alignment = taRightJustify
        Caption = 'ID'
      end
      item
        Caption = 'Description'
        MaxWidth = 1
        Width = 0
      end
      item
        Caption = 'Changed'
        MaxWidth = 1
        Width = 0
      end>
    ColumnClick = False
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    PopupMenu = PopupMenu1
    SortType = stBoth
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = lvMilestonesChange
    OnCompare = lvMilestonesCompare
  end
  object Panel2: TPanel
    Left = 0
    Top = 95
    Width = 279
    Height = 130
    Align = alBottom
    BevelOuter = bvNone
    Constraints.MinHeight = 90
    TabOrder = 1
    object meDescr: TJvMemo
      Left = 0
      Top = 33
      Width = 279
      Height = 59
      AutoSize = False
      MaxLines = 0
      HideCaret = False
      Align = alClient
      MaxLength = 2000
      PopupMenu = PopupMenu2
      TabOrder = 1
      OnChange = meDescrChange
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 279
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        279
        33)
      object spBtnInc: TSpeedButton
        Left = 8
        Top = 4
        Width = 25
        Height = 25
        Hint = 'Increase order'
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          888888888887888888888888887C08888888888887CCC088888888887CCCCC08
          88888887CCCCCCC08888887777CCC0000888888887CCC0888888888887CCC088
          8888888887CCC0888888888887CCC0888888888887CCC0888888888887CCC088
          8888888887CCC088888888888877788888888888888888888888}
        OnClick = spBtnIncClick
      end
      object spBtnDec: TSpeedButton
        Left = 40
        Top = 4
        Width = 25
        Height = 25
        Hint = 'Decrease order'
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          88888888880008888888888887CCC0888888888887CCC0888888888887CCC088
          8888888887CCC0888888888887CCC0888888888887CCC0888888888887CCC088
          8888887777CCC00008888887CCCCCCC0888888887CCCCC088888888887CCC088
          88888888887C0888888888888887888888888888888888888888}
        OnClick = spBtnDecClick
      end
      object Label1: TLabel
        Left = 81
        Top = 10
        Width = 31
        Height = 13
        Alignment = taRightJustify
        Caption = '&Name:'
        FocusControl = edName
      end
      object edName: TEdit
        Left = 116
        Top = 6
        Width = 155
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        MaxLength = 50
        TabOrder = 0
        OnChange = edNameChange
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 92
      Width = 279
      Height = 38
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      DesignSize = (
        279
        38)
      object spBtnAdd: TSpeedButton
        Left = 40
        Top = 8
        Width = 25
        Height = 25
        Hint = 'Add milestone to archive (Ctrl+A)'
        Glyph.Data = {
          42010000424D4201000000000000760000002800000011000000110000000100
          040000000000CC00000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888800000008888888888888888800000008888888008888888800000008888
          887AA0888888800000008888887AA0888888800000008888887AA08888888000
          00008888887AA0888888800000008800000AA00000888000000087AAAAAAAAAA
          AA088000000087AAAAAAAAAAAA08800000008877777AA0777788800000008888
          887AA0888888800000008888887AA0888888800000008888887AA08888888000
          00008888887AA088888880000000888888877888888880000000888888888888
          888880000000}
        OnClick = spBtnAddClick
      end
      object spBtnRemove: TSpeedButton
        Left = 72
        Top = 8
        Width = 25
        Height = 25
        Hint = 'Remove milestone from archive (Ctrl+R)'
        Glyph.Data = {
          42010000424D4201000000000000760000002800000011000000110000000100
          040000000000CC00000000000000000000001000000010000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          8888800000008888888888888888800000008888888888888888800000008888
          8888888888888000000088888888888888888000000088888888888888888000
          0000888888888888888880000000880000000000008880000000879999999999
          9908800000008799999999999908800000008877777777777788800000008888
          8888888888888000000088888888888888888000000088888888888888888000
          0000888888888888888880000000888888888888888880000000888888888888
          888880000000}
        OnClick = spBtnRemoveClick
      end
      object Help: TSpeedButton
        Left = 8
        Top = 8
        Width = 25
        Height = 25
        Hint = 'Help (F1)'
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000010000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777707777
          77777777770B0777777777777770777777777777777777777777777777707777
          77777777770B077777777777770B077777777777770B077777777777770BB077
          777777770770BB0777777770B0770BB077777770B07770B077777770BB000BB0
          777777770BBBBB07777777777000007777777777777777777777}
        OnClick = HelpClick
      end
      object btnCancel: TButton
        Left = 198
        Top = 8
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Cancel = True
        Caption = 'Cancel'
        TabOrder = 1
        OnClick = btnCancelClick
      end
      object btnOK: TButton
        Left = 110
        Top = 8
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&OK'
        Default = True
        TabOrder = 0
        OnClick = btnOKClick
      end
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 216
    Top = 24
    object Add1: TMenuItem
      Caption = 'Add Milestone'
      OnClick = spBtnAddClick
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 216
    Top = 56
    object RemoveMilestone1: TMenuItem
      Caption = 'Remove Milestone'
      OnClick = spBtnRemoveClick
    end
  end
end
