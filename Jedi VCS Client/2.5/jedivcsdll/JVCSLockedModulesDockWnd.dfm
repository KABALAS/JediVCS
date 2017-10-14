inherited JVCSDockLockedModulesWindow: TJVCSDockLockedModulesWindow
  Left = 233
  Top = 258
  Width = 656
  Height = 322
  Caption = 'My Locked Modules'
  OldCreateOrder = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 648
    Height = 24
    Caption = 'ToolBar1'
    Flat = True
    Images = ToolImageList
    TabOrder = 0
    object tbRefresh: TToolButton
      Left = 0
      Top = 0
      Hint = 'Refresh Locked Module List'
      Caption = 'Refresh Locked Module List'
      ImageIndex = 0
      OnClick = tbRefreshClick
    end
    object tbSaveWIP: TToolButton
      Left = 23
      Top = 0
      Hint = 'Save WIP'
      Caption = 'Save WIP'
      ImageIndex = 1
      OnClick = tbSaveWIPClick
    end
  end
  object elvLockedModules: TdfsEnhListView
    Tag = 1
    Left = 0
    Top = 24
    Width = 648
    Height = 271
    AutoColumnSort = acsSortToggle
    NoColumnResize = False
    ShowSortArrows = True
    Style = lvOwnerDrawFixed
    OnDrawItem = elvLockedModulesDrawItem
    OnDrawSubItem = elvLockedModulesDrawSubItem
    OnDrawHeader = elvLockedModulesDrawHeader
    Align = alClient
    OnDblClick = elvLockedModulesDblClick
    Columns = <
      item
        Caption = 'Modules locked by...'
      end
      item
        Caption = 'Path'
      end
      item
        Caption = 'ID'
      end
      item
        Caption = 'Version'
      end
      item
        Caption = 'Revision'
      end
      item
        Caption = 'Locked'
      end
      item
        Caption = 'Project'
      end>
    ReadOnly = True
    HideSelection = False
    MultiSelect = True
    PopupMenu = popmSharedby
    TabOrder = 1
    ViewStyle = vsReport
  end
  object ToolImageList: TImageList
    Left = 136
    Top = 78
    Bitmap = {
      494C010102000800080010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F7F7F000000
      00007F7F7F007F7F7F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBF000000
      0000BFBFBF00BFBFBF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000000000000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BFBFBF00BFBF
      BF00BFBFBF00BFBFBF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000000000000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000848400008484000000
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000848400008484000000
      00008484840084848400000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000084840000848400008484000000
      00008484840084848400000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000084840000848400008484000000
      00008484840084848400000000000000000000000000FFFFFF00000000000000
      0000FFFFFF000000000000000000BFBFBF0000000000FF000000FF000000FF00
      00000000FF00FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF00000000000084840000848400008484000000
      00008484840084848400000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000848400008484000000
      00008484840084848400000000000000000000000000FFFFFF00000000000000
      00000000000000000000FFFFFF0000000000FFFFFF00000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00008484000000
      00008484840084848400000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000000000008484000000
      00008484840084848400000000000000000000000000FFFFFF00000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF000000000000848400008484000000
      00008484840000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000000000000000008484
      84000000000000000000000000000000000000000000FFFFFF0000000000BFBF
      BF00FFFFFF0000000000FFFFFF000000000000000000000000007F7F7F000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFF0000000000FE0FFF0000000000
      F803FF0000000000F803FF0000000000F003000000000000F003000000000000
      FC03000000000000FC03000000000000F803002300000000F003000100000000
      C003000000000000C003002300000000F007006300000000F80F00C300000000
      FC3F010700000000FFFF03FF00000000}
  end
  object popmSharedby: TPopupMenu
    OnPopup = popmSharedbyPopup
    Left = 105
    Top = 81
    object mnOpenFile: TMenuItem
      Caption = '&View...'
      Hint = 'View modules'
      ImageIndex = 23
      ShortCut = 113
      OnClick = mnOpenFileClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnCheckIn: TMenuItem
      Caption = 'Check &In/ Put...'
      ImageIndex = 3
      OnClick = mnCheckInClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnUndoCheckOut: TMenuItem
      Caption = '&Undo CheckOut'
      ImageIndex = 18
      OnClick = mnUndoCheckOutClick
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object ShowsharedBy1: TMenuItem
      Caption = 'Show shared &By'
      ImageIndex = 28
      OnClick = ShowsharedBy1Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object mnCompare: TMenuItem
      Caption = 'Diff/ &Merge Module...'
      ImageIndex = 24
      OnClick = mnCompareClick
    end
    object mnCompareAllLocalArchive: TMenuItem
      Caption = 'Diff All Local vs. Archive'
      ImageIndex = 24
      OnClick = mnCompareAllLocalArchiveClick
    end
    object mnDiff1: TMenuItem
      Caption = 'Diff'
      ImageIndex = 51
      OnClick = mnDiff1Click
    end
    object mnDiff2: TMenuItem
      Caption = 'Diff'
      ImageIndex = 52
      OnClick = mnDiff1Click
    end
    object mnDiff3To5: TMenuItem
      Caption = 'Diff'
      ImageIndex = 50
      object mnDiff3: TMenuItem
        ImageIndex = 53
        OnClick = mnDiff1Click
      end
      object mnDiff4: TMenuItem
        ImageIndex = 54
        OnClick = mnDiff1Click
      end
      object mnDiff5: TMenuItem
        ImageIndex = 55
        OnClick = mnDiff1Click
      end
    end
    object mnHistory: TMenuItem
      Caption = 'Module &History'
      ImageIndex = 9
      OnClick = mnHistoryClick
    end
    object mnLineHistory: TMenuItem
      Caption = 'Line History'
      ImageIndex = 49
      OnClick = mnLineHistoryClick
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object mnOpenParentFolder: TMenuItem
      Caption = 'Open &Parent Folder'
      ShortCut = 117
      OnClick = mnOpenParentFolderClick
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object mnOpenProject: TMenuItem
      Caption = 'Open First Available Project'
      OnClick = mnOpenProjectClick
    end
  end
end