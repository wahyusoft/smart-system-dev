object fUtama: TfUtama
  Left = 757
  Top = 461
  Align = alClient
  BorderStyle = bsNone
  Caption = 'v'
  ClientHeight = 532
  ClientWidth = 936
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 513
    Width = 936
    Height = 19
    AnchorHint = False
    Panels = <
      item
        Animated = True
        AppearanceStyle = psLight
        DateFormat = 'M/d/yyyy'
        MinWidth = 200
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psAnimation
        TimeFormat = 'h:mm:ss AMPM'
        Width = 250
        OfficeHint.Title = 'Akses Pengguna '
      end
      item
        Alignment = taRightJustify
        Animated = True
        AnimationDelay = 1
        AppearanceStyle = psLight
        DateFormat = 'dd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        Style = psAnimation
        TimeFormat = 'h:mm:ss'
        Width = 50
      end>
    SimplePanel = False
    URLColor = clBlue
    Styler = AdvOfficeStatusBarOfficeStyler1
    Version = '1.2.0.2'
  end
  object Halaman: TAdvToolBarPager
    Left = 0
    Top = 0
    Width = 936
    Height = 137
    Cursor = crHandPoint
    ActivePage = AdvToolBarPager12
    CanMove = True
    CaptionButtons = [cbClose, cbMinimize]
    TabGroups = <>
    TabSettings.EndMargin = 0
    TabSettings.Height = 24
    PageLeftMargin = 0
    PageRightMargin = 0
    TabOrder = 1
    object AdvToolBarPager12: TAdvPage
      Left = 4
      Top = 51
      Width = 928
      Height = 81
      Caption = 'Master Data'
      object AdvToolBar1: TAdvToolBar
        Left = 619
        Top = 3
        Width = 85
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Data Cabang'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 6
        object AdvGlowButton9: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 81
          Height = 58
          Caption = 'Cabang [Alt + G]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar2: TAdvToolBar
        Left = 3
        Top = 3
        Width = 166
        Height = 75
        AllowFloating = True
        AutoPositionControls = False
        AutoSize = False
        Caption = 'Data Barang'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvGlowButton1: TAdvGlowButton
          Left = 57
          Top = 32
          Width = 106
          Height = 28
          Caption = 'Kelompok [Ctrl+K]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          OnClick = AdvGlowButton1Click
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton10: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 55
          Height = 58
          Caption = 'Barang [Ctrl+B]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          OnClick = AdvGlowButton10Click
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton14: TAdvGlowButton
          Left = 57
          Top = 2
          Width = 107
          Height = 31
          Caption = 'Satuan [Ctrl+T]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 2
          OnClick = AdvGlowButton14Click
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar5: TAdvToolBar
        Left = 172
        Top = 3
        Width = 101
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Disc. dan Promo'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvGlowButton2: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 97
          Height = 58
          Caption = 'Promo'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          OnClick = AdvGlowButton2Click
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar6: TAdvToolBar
        Left = 276
        Top = 3
        Width = 93
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Data Supplier'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 2
        object AdvGlowButton3: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 58
          Caption = 'Supplier [Ctrl+S]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar7: TAdvToolBar
        Left = 469
        Top = 3
        Width = 71
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Data Bank'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 4
        object AdvGlowButton5: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 66
          Height = 58
          Caption = 'Data Bank [Alt+N]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar8: TAdvToolBar
        Left = 372
        Top = 3
        Width = 94
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Data Customer'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 3
        object AdvGlowButton4: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 89
          Height = 58
          Caption = 'Customer'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar9: TAdvToolBar
        Left = 543
        Top = 3
        Width = 73
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Data Kassa'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 5
        object AdvGlowButton6: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 69
          Height = 58
          Caption = 'Data Kassa [Alt+A]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvToolBarPager13: TAdvPage
      Left = 4
      Top = 51
      Width = 928
      Height = 81
      Caption = 'Transaksi'
      object AdvToolBar10: TAdvToolBar
        Left = 627
        Top = 3
        Width = 101
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Transaksi Umum'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 4
        object AdvGlowButton23: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 97
          Height = 58
          Caption = 'Input Kas dan Biaya [Alt+F8]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar11: TAdvToolBar
        Left = 3
        Top = 3
        Width = 283
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Pembelian'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvGlowButton15: TAdvGlowButton
          Left = 201
          Top = 2
          Width = 80
          Height = 58
          Caption = 'Konsinyasi [Alt+F6]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton16: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 63
          Height = 58
          Caption = 'Purchase Order [Alt+F2]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton17: TAdvGlowButton
          Left = 65
          Top = 2
          Width = 56
          Height = 58
          Caption = 'Pembelian [Alt+F3]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 2
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton18: TAdvGlowButton
          Left = 121
          Top = 2
          Width = 80
          Height = 58
          Caption = 'Retur Pembelian [Alt+F3]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 3
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar12: TAdvToolBar
        Left = 289
        Top = 3
        Width = 69
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Penjualan'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvGlowButton19: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 65
          Height = 58
          Caption = 'Penjualan [Alt+F7]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar13: TAdvToolBar
        Left = 361
        Top = 3
        Width = 157
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Pembayaran'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 2
        object AdvGlowButton20: TAdvGlowButton
          Left = 75
          Top = 2
          Width = 80
          Height = 58
          Caption = 'Penerimaan Piutang [Alt+F10]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton21: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 73
          Height = 58
          Caption = 'Pembayaran Hutang [Alt+F9]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar14: TAdvToolBar
        Left = 521
        Top = 3
        Width = 103
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Stock Opname'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 3
        object AdvGlowButton22: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 98
          Height = 58
          Caption = 'Stok Opname Barang [Alt+F8]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvPage1: TAdvPage
      Left = 4
      Top = 51
      Width = 928
      Height = 81
      Caption = 'Laporan'
      object AdvToolBar15: TAdvToolBar
        Left = 672
        Top = 3
        Width = 93
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Daftar Piutang'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 3
        object AdvGlowButton27: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 58
          Caption = 'Daftar Piutang'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar16: TAdvToolBar
        Left = 3
        Top = 3
        Width = 101
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Laporan Barang'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvGlowButton24: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 97
          Height = 58
          Caption = 'Kartu Stok [Shift+F1]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar18: TAdvToolBar
        Left = 107
        Top = 3
        Width = 116
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Laporan Pembelian'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvGlowButton26: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 111
          Height = 58
          Caption = 'Pembelian Barang [Shift+F2]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar19: TAdvToolBar
        Left = 226
        Top = 3
        Width = 443
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Laporan Penjualan'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 2
        object AdvGlowButton30: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 58
          Caption = 'Total Penjualan [Shift+F3]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton31: TAdvGlowButton
          Left = 89
          Top = 2
          Width = 87
          Height = 58
          Caption = 'Penjualan Dengan Detail Items [Shift+F4]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton32: TAdvGlowButton
          Left = 176
          Top = 2
          Width = 87
          Height = 58
          Caption = 'Profit Penjualan [Shift+F5]'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 2
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowMenuButton2: TAdvGlowMenuButton
          Left = 263
          Top = 2
          Width = 98
          Height = 57
          Caption = 'Penjualan Berdasarkan'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 3
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          DropDownButton = True
          DropDownPosition = dpBottom
        end
        object AdvGlowButton33: TAdvGlowButton
          Left = 361
          Top = 2
          Width = 80
          Height = 57
          Caption = 'Status Penjualan Barang [Shift+F9]'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 4
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
    end
    object AdvPage6: TAdvPage
      Left = 4
      Top = 51
      Width = 928
      Height = 81
      Caption = 'Pengaturan'
      object AdvToolBar20: TAdvToolBar
        Left = 380
        Top = 3
        Width = 130
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Konfigurasi'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 3
        object AdvGlowButton25: TAdvGlowButton
          Left = 65
          Top = 2
          Width = 63
          Height = 57
          Caption = 'Setting Point'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object AdvGlowButton34: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 63
          Height = 57
          Caption = 'Options [Ctrl + Shift + F8]'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar21: TAdvToolBar
        Left = 3
        Top = 3
        Width = 102
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Company Profile'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvGlowButton28: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 97
          Height = 58
          Caption = 'Profile Perusahaan'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar22: TAdvToolBar
        Left = 108
        Top = 3
        Width = 102
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'User Account'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvGlowButton29: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 97
          Height = 58
          Caption = 'User Account'
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
      end
      object AdvToolBar23: TAdvToolBar
        Left = 213
        Top = 3
        Width = 164
        Height = 75
        AllowFloating = True
        AutoSize = False
        Caption = 'Tarik / Kirim Data'
        CaptionFont.Charset = ANSI_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Arial'
        CaptionFont.Style = [fsBold]
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ParentOptionPicture = True
        ToolBarIndex = 2
        object AdvGlowMenuButton4: TAdvGlowMenuButton
          Left = 2
          Top = 2
          Width = 79
          Height = 57
          Caption = 'Tarik Data Penjualan'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 0
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          DropDownButton = True
        end
        object AdvGlowMenuButton5: TAdvGlowMenuButton
          Left = 81
          Top = 2
          Width = 80
          Height = 57
          Caption = 'Tarik Data Pembelian'
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          TabOrder = 1
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = 4548219
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 11918331
          Appearance.ColorCheckedTo = 7915518
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
          DropDownButton = True
        end
      end
    end
    object AdvShapeButton1: TAdvShapeButton
      Left = -2
      Top = 0
      Width = 65
      Height = 57
      Cursor = crHandPoint
      AdvPreviewMenu = mnPreview
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Picture.Data = {
        4749463839613000300077000021F904010000F8002C00000000300030008703
        3F940B479A164D9C0E50A21758A50B65B41562AD1469B41773BA205DA72960A6
        2775BA3476B0187AC34578B229840E2480103A90154C9D074799154092264B98
        3C589D304FA00C59A61558A42969B31672B8176BA73A70AE3B7BBC237BB23253
        9B6D57A34755A25E5AA87B69AA486CAB5069A56066AA786CB27676B8657FB579
        3B8ABF2887CB388BCC3C93D05485BA7C868D678DBD79B78B4797D2538EC85A93
        C7539DD45BA2D766A4C766A8D976A8CB76A8D87CB2CB75B1DF7AB3E1D22803D6
        3704D63C1AD94E0FCC4325DE600FD26231E3690CE26D10E67C09D35F48C46754
        DF785EDD766CD77574E27C6DE07C7084B85890BE468CBA7ABDAB6C82C0278AC2
        3791C63E8BC64881C05297C8499ECD508DC76C8CC47D9CC86598CC79A1CD53A8
        D15AAFD363A1D473B5D669BFDC76CC9F36CCA33DE8860BED950AED9E1CF99601
        F59A18EA9923E99233EEA10CEDA513F8A705FBA91BFAB60AF9B91AEAA82AEAA9
        38ECB33DFEAF20FEBC23F0B83BD18759CF9470DD8375D59A79C4A34CC5AC5ADE
        B44ECCB66ED5BD6EE68A43E48352E09149E29D5CE18774E69461E69676E7AB41
        ECB54CE1B150F6BB42F2BF56E9AD68EBA978EDB565F6C70AFDCA16FED01EF8C5
        2EF8C630FED426FED637C3DD78F9CA40FACD5AFED844FDDA55E4C375F9CA61FD
        DB65FBD672FEE068FDE27681888E858D938B919792979C969DA286BD9589B9A0
        9BA3A99EAAB1BE9690BBB78BA2A8ACA3ACB2A8B2B8B1B8BD85A9CB88AED78AB7
        D194B1CF91BBD685B9E391BFE7ADB9C1B3BCC28DC19193C09A9CD0819ACAA19B
        C4B4A4C680ABC9A5A5C5B6AAD2AABDC0A2BCC7B09BC3D89AC4E8A9C7D9AED2C6
        BBC5C9B7CBD9BAD6C9BCD3D7AACDEAAED0EEB8D5E9BBD9F0D58984D49F9AC2BA
        81C2BCB8D2A8A7D7B5AEE3AA98D2BDC1C6C19BDBC796C2C9AFC7D0BEDDC8A9DA
        C9BFDBD5B7CEE383EBD498FCE389FCE99CC3C9CAC4CCD1C4D1C8C8D5D8D3C4C8
        D5CFD4D9D8C8D3D9DBC9DBE4D3DDE2D8E0DECDE1E9DAE4E8DBEAF1E0E1D2E2E9
        EDE7EDF0EBF1F3FFFFEEFCFDFD00010004F710000002F18DFFF18DEA04F70C08
        FF00F1091C48B0A0C18308132A5C88AFDDB965CB762D3397AE1DC38B0AE1993B
        D74E9EBD7BF942DEB3076FDD46781853B65BB6AE5EC897305FDE7BF7D062CA84
        F096B50319B327CC91356F1AA4684F643E90488F2A4D2AF29D397342079A7B87
        F45ED5A547AD6A5D7AAFDEB95D51CDC9D34A76E4C7B268C9D64B0736A5B97A65
        EDD99B47B76EBD7A723FE6CD6BD5DE5A591897BDDB7B57DE3A75DA126B53A7AE
        DD3C7977F1DEF51BD99EBC73B1182E4B97F7EE3C78D7A63519DDE4099F69D4B0
        D593276F5EE4D791DF2DCB9CD0A167CFF2AE3119CD87CFA1DF879C1C92E78E35
        64D7AB1FD395F72E165484BBDEDDA6DB6EDA13D37C126987A43D1B3C62CDDEC5
        FF6B4D3E5E3A77EF1E9F5B85F0DCB9DB85D5F131BD1D927DEEF49A71F1454C59
        B374E938D30C30AA00439E3CB10066D02E1E2157CF3CF160435F22F63D12C985
        88D8F38B176288B10517BCA422C309209CA00C6B8FA5838A41E9BC075F3DF138
        C1C412840CD2061B69BCF1C61985A443C215595C71051629A480C20923C8E0CE
        7885C1D2D640D1BD38CF39490421C41167A0F1061C73C881C437C374F0451655
        78B00106198420020AAA18F7A03CBBAC48902C93BD294F3CADFC00041148A0E1
        C61B924822C719F2A89005186396A90106134050812A4C16A662418219270F3C
        C429A1A71159AE2147A07028F24E09638C018616565071E6040F50308C33EF40
        FFC65C3BEC0D74CE54EFE4CA9C3CE90CF143117AECD1471F862822871BDF3403
        4526638491E8061A4C104105CEC01A6BAEEFC0F20A94E7E86A693BD698134DAC
        BBCA03CE23F0F4D2853864988AAA071A5C90C109E7918BAD2EA70C144B3AEF60
        6AE93BC7DC92830D37F8808C34E3B1260519E2301BC6BBF166000CBF9632B78B
        2903C1D251C5F2247340032CD890032EC84023CD33E3A513CC189990E16CAA1B
        48604133C5C9CA1A4D300CB44AAEABADC6DC0B05803C430E069B4C8B3BF4609A
        8E30C17411C5071C98A00A33E9608A9771EFA493B340ACC40A1B330904CDC2D0
        3EE4020D343BC813C927E324FD2F80E7A4E3915C3ECBB6353E1A4396973CB30C
        FFF0310B2EDCD003C9C8DC024F1EE48412CA278E2CA2481D74AC118737EEE045
        F7CDBB9432902CE778A4953B2FF88D40032DCC20782E3B30134E23E590330A28
        9D6852499777D0914E3C708D545873180B64CE327869958C020318303AE022F7
        40433C9E6CE2FAEB9D6082C92492E02188DC67F9C55A3BACC829108367DD630B
        00021870C0F133105C833C7588328A28B07382C92593C8314737E9046F95A4A8
        6CABAFE7F790470C02200002980F64806B412DD891874E389013F2A30425E420
        873B9CA3725AA1CC657AA7AFF75885190E104002CCB700041C6F01EEE0862520
        28BD4B50827A1564C4EDC2A7BDE6688E20E6A0935592E10006E08007B5B8452D
        FF72B082022C401E8CA0C4259628C1FAC9010E71D8463AE6913DEDD1CA7B191B
        4C3DDC718C64382361C449060F74D00E3B4CE28C67A4E013D5100774E42F83DA
        CBDC4176B10BC9582E7C23210E3B00A1460AC2010E6A50C31A6C873B38326715
        F93AC82BDA61B9AD54C52AF2F04620E8F0C7405A5211C5C05E5FB4A70B0E1A64
        36FAB34A4FAC328F7474A31A7F304319FC30055718E33CB9D3DD5A50814583BC
        A28E67318A51B402A17478C31BE870C692A84816BFBC83153754C82ACE8147A5
        8C929769D924EF30B20ACE88922731498A36B992477CD5EA22CBCC25537CF293
        A5D8A339A7A825435051C7719253262219893B58618A6FDE0415AC488728DFE9
        529300C6299951C1C72B4E010BAA60F39D90DC053213195082A0A29EC0136756
        E8E60E5DACA2149E6C68412E6A0A56C46217716B478B76110B549482140CD5A8
        324D715252B8D4A5A650A74A674AD39AA62420003B}
      PictureHot.Data = {
        424D362400000000000036000000280000003000000030000000010020000000
        0000002400000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A9A3
        9BFF97918BFF938D85FF8E8881FF8E8881FF8E8881FF8E8881FF8E8881FF8E88
        81FF97918BFFA29D96FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFF938D85FF97918BFFB1AA
        9EFFB8B2A8FFC2BCB3FFD1CCC4FFD8D5C8FFDBD9D3FFD8D5C8FFD1CCC4FFC2BC
        B3FFB8B2A8FFA29D96FF938D85FF8E8881FF9C9792FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000A29D96FF97918BFFA9A39BFFC9C5BBFFEDE9E2FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFEDE9E2FFE4DBC9FFC1B9ADFFA9A39BFF938D85FF97918BFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000ACA8A2FF9C9792FFB2ACA3FFE2DDD3FFF3F1EBFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFE8E4DAFFC2BCB3FFB1AA9EFF938D
        85FF9C9792FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A29D
        96FFB1AA9EFFD8D5C8FFF3F1EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE8E4DAFFC2BC
        B3FFA29D96FF938D85FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000A29D96FFC2BC
        B3FFEDE9E2FFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFE4DBC9FFB1AA9EFF97918BFFA9A39BFF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000A9A39BFFD1CCC4FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1
        EBFFF0EDE7FFE2DDD3FFB8B2A8FF9C9792FFA29D96FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFFD8D5C8FFF0EDE7FFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFE8E4DAFFC1B9ADFF9C9792FFA9A39BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000A9A39BFFD1CCC4FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF1EA
        DBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFF0EDE7FFE2DDD3FFB8B2A8FF97918BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000ACA8A2FFC2BCB3FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1
        EBFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFF3F1EBFFF3F1EBFFF1EADBFFE9E1CDFFD8D5C8FFBED0C7FFBED0
        C7FFC8D1C4FFD7D3BCFFE4DBC9FFE9E1CDFFF1EADBFFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE2DDD3FFB1AA9EFF938D85FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C9C5BBFFB8B2A8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1
        EBFFF3F1EBFFF1EADBFFD8D5C8FFAFC9C2FF81BAC2FF5AACC5FF3DA3CCFF369F
        CCFF4CA3C4FF6CABBDFF8BB7BBFFB0C7BCFFD8D5C8FFE4DBC9FFEDE9E2FFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFD8D5C8FFA29D96FFA29D
        96FF000000000000000000000000000000000000000000000000000000000000
        000000000000ACA8A2FFDBD9D3FFEDE9E2FFF0EDE7FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFE8E4DAFFBED0C7FF6EB6CCFF2AA8EAFF05A7F8FF05A7F8FF0196F9FF0196
        F9FF0196F9FF0196F9FF0196F9FF41ABE7FFA2C0BDFFD8D5C8FFE8E4DAFFF0ED
        E7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC1B9ADFF9791
        8BFF000000000000000000000000000000000000000000000000000000000000
        0000C2BCB3FFC2BCB3FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFE8E4DAFFE4DB
        C9FFC8D8D9FF4EB4DEFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF05A7
        F8FF05A7F8FF0196F9FF0196F9FF189AF5FF2AA8EAFFD8D5C8FFE9E1CDFFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFE8E4DAFFE2DDD3FFA9A3
        9BFF9C9792FF0000000000000000000000000000000000000000000000000000
        0000B2ACA3FFE2DDD3FFF0EDE7FFEDE9E2FFE4DBC9FFD8C39BFFD9C7A9FFD7D3
        BCFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFFE4DBC9FFD9C7A9FFCBB27CFFCBA8
        76FFDBD9D3FF3DB3ECFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF0AB6
        FAFF0AB6FAFF0AB6FAFF05A7F8FF0196F9FF1BA9FBFFC8D1C4FFD8D5C8FFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC2BC
        B3FF938D85FF000000000000000000000000000000000000000000000000CAC9
        C3FFBDB8B1FFEDE9E2FFF3F1EBFFF3F1EBFFD9C7A9FFB27845FFB07634FFC7A4
        66FFCBB27CFFD1B78AFFD6BB91FFD1B78AFFD9A866FFBF8A3BFFB4650BFFBA75
        27FFE8E4DAFF50B1E1FF1ED0FEFF26D4FEFF26D4FEFF26D4FEFF1ED0FEFF1ED0
        FEFF16CAFDFF0AB6FAFF0AB6FAFF05A7F8FF1BA9FBFF9BC1C6FFD8D5C8FFF1EA
        DBFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFDBD9
        D3FFA9A39BFFA29D96FF0000000000000000000000000000000000000000B8B2
        A8FFD1CCC4FFEDE9E2FFF3F1EBFFF3F1EBFFD9CBB7FFB27845FF9C4D16FFA75D
        20FFAD6215FFB46914FFBA7527FFBA7317FFBA7317FFC37A18FFCB8728FFBA75
        27FFE4DBC9FF96C7DBFF30C6F8FF44D8FEFF44D8FEFF37D6FEFF37D6FEFF26D4
        FEFF1ED0FEFF16CAFDFF0AC7F6FF0AB6FAFF20AFFEFF50B1E1FFD8D5C8FFE9E1
        CDFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE2DD
        D3FFB8B2A8FF938D85FF0000000000000000000000000000000000000000B8B2
        A8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFE8E4DAFFBD8D67FF9A470BFF9C4D
        16FFA55817FFAD6215FFB46914FFC37A18FFCB8728FFCB8728FFD0933CFFCC8B
        38FFD1B78AFFC8D8D9FF3BB8F0FF55DAFDFF55DAFDFF55DAFDFF44D8FEFF44D8
        FEFF37D6FEFF1ED0FEFF1ED0FEFF0AB6FAFF0AB6FAFF20AFFEFFD1CCC4FFE4DB
        C9FFEDE9E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFD1CCC4FF97918BFF0000000000000000000000000000000000000000C2BC
        B3FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFCFB194FF943F03FF9C4D
        16FFAD6215FFB46914FFBA7317FFC37A18FFCB8728FFD29747FFD49D53FFD7A2
        5BFFC7935AFFE8E4DAFF38A9EAFF68E0FEFF76E2FDFF68E0FEFF65DBFDFF55DA
        FDFF44D8FEFF37D6FEFF26D4FEFF16CAFDFF0AB6FAFF1AB9F9FFAFC9C2FFD8D5
        C8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FFACA8A2FF000000000000000000000000CAC9C3FFC9C5
        BBFFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFD9C7A9FFA66029FFA250
        0EFFAD6215FFBA7317FFC37A18FFCB8728FFD0933CFFD49D53FFD9A866FFDFB1
        75FFC88E53FFE9E1CDFF75C3E4FF5ACDFAFF89E3FCFF76E2FDFF76E2FDFF65DB
        FDFF55DAFDFF37D6FEFF37D6FEFF16CAFDFF0AC7F6FF23BCFEFF6EBDD5FFD8D5
        C8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFDBD9D3FFB1AA9EFFA29D96FF000000000000000000000000BDB8B1FFD1CC
        C4FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFE4DBC9FFBA8554FFA250
        0EFFB46914FFBA7317FFC37A18FFCC8B38FFD29747FFD7A25BFFDFB175FFE7BF
        91FFD8A876FFD9CBB7FFB7D5DBFF42BBF6FF9CE9FCFF89E3FCFF76E2FDFF65DB
        FDFF55DAFDFF40CAF9FF2EC5F8FF1AB9F9FF0AB6FAFF20AFFEFF2AA8EAFFD8D5
        C8FFE9E1CDFFEDE9E2FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFE2DDD3FFB8B2A8FF97918BFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFE8E4DAFFCBA985FFA250
        0EFFB46914FFC37A18FFCB8728FFD0933CFFD7A25BFFDFB175FFE3B985FFE8C4
        9AFFE8C49AFFD6BB91FFDEE0D8FF3BB8F0FF89E3FCFF72D6FBFF72D6FBFF61CA
        F9FF56BFF2FF4CB5ECFF41ABE7FF38A9EAFF2AA8EAFF189AF5FF1BA9FBFFBED0
        C7FFE4DBC9FFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF938D85FF000000000000000000000000B1AA9EFFE2DD
        D3FFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFD9CBB7FFA75D
        20FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE7BF91FFEED0
        AEFFEED0AEFFD8A876FFE8E4DAFF65B5EDFF61CAF9FF98D4EBFFD2E1E0FFDEE0
        D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DDD3FFD8D5C8FFD8D5C8FFD1CC
        C4FFD8D5C8FFE8E4DAFFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC9C5BBFF8D867CFF000000000000000000000000A9A39BFFE2DD
        D3FFE2DDD3FFEDE9E2FFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE2DDD3FFBA85
        54FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE8C49AFFEED0
        AEFFF0D9BBFFD7AE88FFE4DBC9FFD2E1E0FFDEE0D8FFE8E4DAFFD8D5C8FFA5C9
        ABFF80C6A4FF65C89CFF46BE90FF32B27BFF3AA76BFF60A569FFA0B989FFD9CB
        B7FFD8D5C8FFDEE0D8FFE8E4DAFFEDE9E2FFF0EDE7FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD8D5C8FF8D867CFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFD9C7
        A9FFB46914FFC37A18FFCB8728FFD49D53FFD9A866FFE3B985FFE8C49AFFEED0
        AEFFF0D9BBFFEACDAAFFE9E1CDFFE8E4DAFFD8D5C8FF80C6A4FF69D6B5FF78DD
        C3FF76DCBFFF63D3AFFF53CDA1FF3EC691FF27C082FF17B872FF079D4CFF309D
        58FFC9D6BAFFE4DBC9FFE8E4DAFFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD1CCC4FF8D867CFF000000000000000000000000B8B2A8FFD8D5
        C8FFE2DDD3FFDEE0D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DD
        D3FFD8C39BFFD6BB91FFD9A866FFD49D53FFD7A25BFFE1B37AFFE8C49AFFF0D9
        BBFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFF7ABA8CFF76DCBFFF83E3CEFF78DD
        C3FF69D6B5FF63D3AFFF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FFB4C49BFFD8D5C8FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF97918BFF000000000000000000000000C2BCB3FFD1CC
        C4FFE2DDD3FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDBD9
        D3FFB8BCC2FFCAC9C3FFE9D5B8FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE8E4
        DAFFE8E4DAFFBFC9DAFF68ADE9FFDEE0D8FF9AC093FF65C89CFF83E3CEFF76DC
        BFFF69D6B5FF5AD1A8FF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FF78AA66FFD8D5C8FFE4DBC9FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFC1B9ADFF9C9792FF000000000000000000000000D1CCC4FFCAC9
        C3FFE2DDD3FFE2DDD3FFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE8E4DAFFD8D5
        C8FF2543CCFF0328D2FF3162D2FF5987D1FF7094CFFF799AD5FF799AD5FF5C9D
        E2FF41ABE7FF0AB6FAFF0CA1EEFFA9C8DDFFC9D6BAFF58B884FF78DDC3FF69D6
        B5FF63D3AFFF53CDA1FF49C897FF37C28AFF17B872FF16B369FF159947FF1590
        3AFF3C984BFFD7D3BCFFD7D3BCFFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFB2ACA3FFACA8A2FF00000000000000000000000000000000C9C5
        BBFFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDEE0D8FFE8E4DAFFE4DB
        C9FF5467C4FF0328D2FF0437D6FF0C69E3FF0B86E8FF0A95EDFF189AF5FF0AB6
        FAFF0AC7F6FF0AC7F6FF05A7F8FF41ABE7FFE2DDD3FF50AB6CFF69D6B5FF69D6
        B5FF5AD1A8FF50CD9EFF3EC691FF27C082FF17B872FF15A659FF159947FF0E84
        29FF269240FFB6C5A5FFD7D3BCFFE2DDD3FFE8E4DAFFEDE9E2FFE8E4DAFFE2DD
        D3FFDBD9D3FFA9A39BFF0000000000000000000000000000000000000000BDB8
        B1FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFF1EADBFFE8E4DAFFE8E4DAFFE9E1
        CDFF9096BEFF0328D2FF0437D6FF0F60DEFF097CE6FF0A95EDFF0CA1EEFF13A5
        EDFF0AC7F6FF0AC7F6FF0AB6FAFF0B86E8FFE8E4DAFF79B57FFF49C897FF5AD1
        A8FF53CDA1FF49C897FF37C28AFF23BC7BFF16B369FF15A659FF159947FF1080
        24FF3C984BFFA0B989FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FF0000000000000000000000000000000000000000C2BC
        B3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFD1CCC4FF485FD3FF1A3CD6FF0F4ED9FF106DE2FF0B86E8FF0A95EDFF13A5
        EDFF05A7F8FF1AB9F9FF0AB6FAFF097CE6FFA9C8DDFFB6C5A5FF3BAE70FF53CD
        A1FF49C897FF37C28AFF23BC7BFF17B872FF15A659FF29A458FF47A357FF5EA2
        55FF76B26CFFA0B989FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFE8E4
        DAFFC2BCB3FFA29D96FF0000000000000000000000000000000000000000D8D5
        C8FFD1CCC4FFEDE9E2FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE9E1CDFF6D7CE2FF6C76DDFF5E78DFFF5283E4FF438AE6FF3392E9FF2399
        EAFF1C9EEDFF13A5EDFF13A5EDFF0B86E8FF4991E0FFD8D5C8FF48AA69FF48C6
        8BFF49C897FF48C68BFF48C68BFF52C081FF65B876FF65B876FF76B26CFF78AA
        66FF7BA85AFF8BB779FFE4DBC9FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFE8E4
        DAFFB2ACA3FFC2BCB3FF00000000000000000000000000000000000000000000
        0000C2BCB3FFE8E4DAFFF0EDE7FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFE9E1CDFFAEB5D7FF707CE0FF7583DDFF7696E6FF7696E6FF78A9EBFF78A9
        EBFF68ADE9FF65B5EDFF65B5EDFF65B5EDFF6194E6FFF0EDE7FFA1CA9AFF79CC
        98FF73D4A1FF73D4A1FF6CC78DFF7DC48CFF91C18DFF95BD86FF8BB779FF78AA
        66FF6D9B53FF78AA66FFC6D2AEFFE8E4DAFFE8E4DAFFF1EADBFFE8E4DAFFD8D5
        C8FFA29D96FF0000000000000000000000000000000000000000000000000000
        0000D1CCC4FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE8E4DAFFC8C4D3FF7583DDFF707CE0FF7583DDFF7696E6FF7696E6FF78A9
        EBFF78A9EBFF78A9EBFF78A9EBFF78A9EBFF7696E6FFD2E1E0FFC9D6BAFF7DC4
        8CFF81D09CFFAAD2AAFFC6D2AEFFC9D6BAFFD8D5C8FFD8D5C8FFD7D3BCFFC9D6
        BAFFB4C49BFFA0B989FFB4C49BFFE8E4DAFFF1EADBFFE8E4DAFFE8E4DAFFB8B2
        A8FFBDB8B1FF0000000000000000000000000000000000000000000000000000
        000000000000C2BCB3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFF1EA
        DBFFF1EADBFFDBD9D3FF8489D5FF707CE0FF707CE0FF7583DDFF7583DDFF7696
        E6FF7696E6FF7696E6FF78A9EBFF7696E6FF7696E6FF98AAE3FFDEE0D8FFAAD2
        AAFFC9D6BAFFE2DDD3FFE9E1CDFFE8E4DAFFF1EADBFFE8E4DAFFF1EADBFFE8E4
        DAFFE9E1CDFFD8D5C8FFE4DBC9FFE2DDD3FFF1EADBFFE8E4DAFFD1CCC4FFA9A3
        9BFF000000000000000000000000000000000000000000000000000000000000
        000000000000DBD9D3FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9
        E2FFF1EADBFFE8E4DAFFA7A8D2FF6C76DDFF7475D7FF7475D7FF7583DDFF7583
        DDFF7487E1FF7487E1FF7487E1FF7487E1FF6D7CE2FF7487E1FFE8E4DAFFE4DB
        C9FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFE8E4
        DAFFF1EADBFFE8E4DAFFF1EADBFFF1EADBFFE8E4DAFFE2DDD3FFB8B2A8FFCAC9
        C3FF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000C9C5BBFFD8D5C8FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9
        E2FFEDE9E2FFF1EADBFFDEE0D8FFA7A8D2FF8489D5FF7475D7FF7475D7FF7475
        D7FF7475D7FF707CE0FF7583DDFF8489D5FF9A9FD4FFAEB5D7FFEDE9E2FFE8E4
        DAFFE8E4DAFFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFE2DDD3FFC9C5BBFFB8B2A8FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000C9C5BBFFE2DDD3FFF0EDE7FFF0EDE7FFF0ED
        E7FFF0EDE7FFEDE9E2FFEDE9E2FFE8E4DAFFD4CFD5FFC8C4D3FFC1BDD2FFC1BD
        D2FFC1BDD2FFC1BDD2FFC8C4D3FFC8C4D3FFDBD9D3FFF1EADBFFE8E4DAFFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFE8E4DAFFD1CCC4FFB8B2A8FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000CAC9C3FFEDE9E2FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFF1EADBFFF1EADBFFF1EA
        DBFFF1EADBFFF1EADBFFF1EADBFFEDE9E2FFEDE9E2FFF0EDE7FFF0EDE7FFF0ED
        E7FFF3F1EBFFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF3F1
        EBFFF3F1EBFFF0EDE7FFEDE9E2FFD8D5C8FFBDB8B1FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000CAC9C3FFE8E4DAFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFEDE9E2FFD8D5C8FFC2BCB3FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000CAC9C3FFE2DD
        D3FFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFEDE9E2FFD1CCC4FFC2BCB3FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000CAC9
        C3FFD8D5C8FFF0EDE7FFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DD
        D3FFCAC9C3FFCAC9C3FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DEE0D8FFC9C5BBFFDBD9D3FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0EDE7FFD1CCC4FFC9C5
        BBFFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000DBD9D3FFC9C5BBFFD4CFD5FFEDE9E2FFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DDD3FFD1CCC4FFC9C5BBFFDBD9D3FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000DEE0D8FFCAC9C3FFD1CCC4FFDBD9
        D3FFE8E4DAFFF0EDE7FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0ED
        E7FFDEE0D8FFD4CFD5FFCAC9C3FFD1CCC4FFDEE0D8FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DBD9D3FFD1CCC4FFC9C5BBFFC9C5BBFFC2BCB3FFC9C5BBFFCAC9C3FFD8D5
        C8FFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      PictureDown.Data = {
        424D362400000000000036000000280000003000000030000000010020000000
        0000002400000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A9A3
        9BFF97918BFF938D85FF8E8881FF8E8881FF8E8881FF8E8881FF8E8881FF8E88
        81FF97918BFFA29D96FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFF938D85FF97918BFFB1AA
        9EFFB8B2A8FFC2BCB3FFD1CCC4FFD8D5C8FFDBD9D3FFD8D5C8FFD1CCC4FFC2BC
        B3FFB8B2A8FFA29D96FF938D85FF8E8881FF9C9792FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000A29D96FF97918BFFA9A39BFFC9C5BBFFEDE9E2FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFEDE9E2FFE4DBC9FFC1B9ADFFA9A39BFF938D85FF97918BFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000ACA8A2FF9C9792FFB2ACA3FFE2DDD3FFF3F1EBFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFE8E4DAFFC2BCB3FFB1AA9EFF938D
        85FF9C9792FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A29D
        96FFB1AA9EFFD8D5C8FFF3F1EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE8E4DAFFC2BC
        B3FFA29D96FF938D85FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000A29D96FFC2BC
        B3FFEDE9E2FFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFE4DBC9FFB1AA9EFF97918BFFA9A39BFF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000A9A39BFFD1CCC4FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1
        EBFFF0EDE7FFE2DDD3FFB8B2A8FF9C9792FFA29D96FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFFD8D5C8FFF0EDE7FFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFE8E4DAFFC1B9ADFF9C9792FFA9A39BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000A9A39BFFD1CCC4FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF1EA
        DBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFF0EDE7FFE2DDD3FFB8B2A8FF97918BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000ACA8A2FFC2BCB3FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1
        EBFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFF3F1EBFFF3F1EBFFF1EADBFFE9E1CDFFD8D5C8FFBED0C7FFBED0
        C7FFC8D1C4FFD7D3BCFFE4DBC9FFE9E1CDFFF1EADBFFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE2DDD3FFB1AA9EFF938D85FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C9C5BBFFB8B2A8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1
        EBFFF3F1EBFFF1EADBFFD8D5C8FFAFC9C2FF81BAC2FF5AACC5FF3DA3CCFF369F
        CCFF4CA3C4FF6CABBDFF8BB7BBFFB0C7BCFFD8D5C8FFE4DBC9FFEDE9E2FFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFD8D5C8FFA29D96FFA29D
        96FF000000000000000000000000000000000000000000000000000000000000
        000000000000ACA8A2FFDBD9D3FFEDE9E2FFF0EDE7FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFE8E4DAFFBED0C7FF6EB6CCFF2AA8EAFF05A7F8FF05A7F8FF0196F9FF0196
        F9FF0196F9FF0196F9FF0196F9FF41ABE7FFA2C0BDFFD8D5C8FFE8E4DAFFF0ED
        E7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC1B9ADFF9791
        8BFF000000000000000000000000000000000000000000000000000000000000
        0000C2BCB3FFC2BCB3FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFE8E4DAFFE4DB
        C9FFC8D8D9FF4EB4DEFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF05A7
        F8FF05A7F8FF0196F9FF0196F9FF189AF5FF2AA8EAFFD8D5C8FFE9E1CDFFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFE8E4DAFFE2DDD3FFA9A3
        9BFF9C9792FF0000000000000000000000000000000000000000000000000000
        0000B2ACA3FFE2DDD3FFF0EDE7FFEDE9E2FFE4DBC9FFD8C39BFFD9C7A9FFD7D3
        BCFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFFE4DBC9FFD9C7A9FFCBB27CFFCBA8
        76FFDBD9D3FF3DB3ECFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF0AB6
        FAFF0AB6FAFF0AB6FAFF05A7F8FF0196F9FF1BA9FBFFC8D1C4FFD8D5C8FFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC2BC
        B3FF938D85FF000000000000000000000000000000000000000000000000CAC9
        C3FFBDB8B1FFEDE9E2FFF3F1EBFFF3F1EBFFD9C7A9FFB27845FFB07634FFC7A4
        66FFCBB27CFFD1B78AFFD6BB91FFD1B78AFFD9A866FFBF8A3BFFB4650BFFBA75
        27FFE8E4DAFF50B1E1FF1ED0FEFF26D4FEFF26D4FEFF26D4FEFF1ED0FEFF1ED0
        FEFF16CAFDFF0AB6FAFF0AB6FAFF05A7F8FF1BA9FBFF9BC1C6FFD8D5C8FFF1EA
        DBFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFDBD9
        D3FFA9A39BFFA29D96FF0000000000000000000000000000000000000000B8B2
        A8FFD1CCC4FFEDE9E2FFF3F1EBFFF3F1EBFFD9CBB7FFB27845FF9C4D16FFA75D
        20FFAD6215FFB46914FFBA7527FFBA7317FFBA7317FFC37A18FFCB8728FFBA75
        27FFE4DBC9FF96C7DBFF30C6F8FF44D8FEFF44D8FEFF37D6FEFF37D6FEFF26D4
        FEFF1ED0FEFF16CAFDFF0AC7F6FF0AB6FAFF20AFFEFF50B1E1FFD8D5C8FFE9E1
        CDFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE2DD
        D3FFB8B2A8FF938D85FF0000000000000000000000000000000000000000B8B2
        A8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFE8E4DAFFBD8D67FF9A470BFF9C4D
        16FFA55817FFAD6215FFB46914FFC37A18FFCB8728FFCB8728FFD0933CFFCC8B
        38FFD1B78AFFC8D8D9FF3BB8F0FF55DAFDFF55DAFDFF55DAFDFF44D8FEFF44D8
        FEFF37D6FEFF1ED0FEFF1ED0FEFF0AB6FAFF0AB6FAFF20AFFEFFD1CCC4FFE4DB
        C9FFEDE9E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFD1CCC4FF97918BFF0000000000000000000000000000000000000000C2BC
        B3FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFCFB194FF943F03FF9C4D
        16FFAD6215FFB46914FFBA7317FFC37A18FFCB8728FFD29747FFD49D53FFD7A2
        5BFFC7935AFFE8E4DAFF38A9EAFF68E0FEFF76E2FDFF68E0FEFF65DBFDFF55DA
        FDFF44D8FEFF37D6FEFF26D4FEFF16CAFDFF0AB6FAFF1AB9F9FFAFC9C2FFD8D5
        C8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FFACA8A2FF000000000000000000000000CAC9C3FFC9C5
        BBFFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFD9C7A9FFA66029FFA250
        0EFFAD6215FFBA7317FFC37A18FFCB8728FFD0933CFFD49D53FFD9A866FFDFB1
        75FFC88E53FFE9E1CDFF75C3E4FF5ACDFAFF89E3FCFF76E2FDFF76E2FDFF65DB
        FDFF55DAFDFF37D6FEFF37D6FEFF16CAFDFF0AC7F6FF23BCFEFF6EBDD5FFD8D5
        C8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFDBD9D3FFB1AA9EFFA29D96FF000000000000000000000000BDB8B1FFD1CC
        C4FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFE4DBC9FFBA8554FFA250
        0EFFB46914FFBA7317FFC37A18FFCC8B38FFD29747FFD7A25BFFDFB175FFE7BF
        91FFD8A876FFD9CBB7FFB7D5DBFF42BBF6FF9CE9FCFF89E3FCFF76E2FDFF65DB
        FDFF55DAFDFF40CAF9FF2EC5F8FF1AB9F9FF0AB6FAFF20AFFEFF2AA8EAFFD8D5
        C8FFE9E1CDFFEDE9E2FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFE2DDD3FFB8B2A8FF97918BFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFE8E4DAFFCBA985FFA250
        0EFFB46914FFC37A18FFCB8728FFD0933CFFD7A25BFFDFB175FFE3B985FFE8C4
        9AFFE8C49AFFD6BB91FFDEE0D8FF3BB8F0FF89E3FCFF72D6FBFF72D6FBFF61CA
        F9FF56BFF2FF4CB5ECFF41ABE7FF38A9EAFF2AA8EAFF189AF5FF1BA9FBFFBED0
        C7FFE4DBC9FFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF938D85FF000000000000000000000000B1AA9EFFE2DD
        D3FFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFD9CBB7FFA75D
        20FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE7BF91FFEED0
        AEFFEED0AEFFD8A876FFE8E4DAFF65B5EDFF61CAF9FF98D4EBFFD2E1E0FFDEE0
        D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DDD3FFD8D5C8FFD8D5C8FFD1CC
        C4FFD8D5C8FFE8E4DAFFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC9C5BBFF8D867CFF000000000000000000000000A9A39BFFE2DD
        D3FFE2DDD3FFEDE9E2FFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE2DDD3FFBA85
        54FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE8C49AFFEED0
        AEFFF0D9BBFFD7AE88FFE4DBC9FFD2E1E0FFDEE0D8FFE8E4DAFFD8D5C8FFA5C9
        ABFF80C6A4FF65C89CFF46BE90FF32B27BFF3AA76BFF60A569FFA0B989FFD9CB
        B7FFD8D5C8FFDEE0D8FFE8E4DAFFEDE9E2FFF0EDE7FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD8D5C8FF8D867CFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFD9C7
        A9FFB46914FFC37A18FFCB8728FFD49D53FFD9A866FFE3B985FFE8C49AFFEED0
        AEFFF0D9BBFFEACDAAFFE9E1CDFFE8E4DAFFD8D5C8FF80C6A4FF69D6B5FF78DD
        C3FF76DCBFFF63D3AFFF53CDA1FF3EC691FF27C082FF17B872FF079D4CFF309D
        58FFC9D6BAFFE4DBC9FFE8E4DAFFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD1CCC4FF8D867CFF000000000000000000000000B8B2A8FFD8D5
        C8FFE2DDD3FFDEE0D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DD
        D3FFD8C39BFFD6BB91FFD9A866FFD49D53FFD7A25BFFE1B37AFFE8C49AFFF0D9
        BBFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFF7ABA8CFF76DCBFFF83E3CEFF78DD
        C3FF69D6B5FF63D3AFFF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FFB4C49BFFD8D5C8FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF97918BFF000000000000000000000000C2BCB3FFD1CC
        C4FFE2DDD3FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDBD9
        D3FFB8BCC2FFCAC9C3FFE9D5B8FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE8E4
        DAFFE8E4DAFFBFC9DAFF68ADE9FFDEE0D8FF9AC093FF65C89CFF83E3CEFF76DC
        BFFF69D6B5FF5AD1A8FF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FF78AA66FFD8D5C8FFE4DBC9FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFC1B9ADFF9C9792FF000000000000000000000000D1CCC4FFCAC9
        C3FFE2DDD3FFE2DDD3FFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE8E4DAFFD8D5
        C8FF2543CCFF0328D2FF3162D2FF5987D1FF7094CFFF799AD5FF799AD5FF5C9D
        E2FF41ABE7FF0AB6FAFF0CA1EEFFA9C8DDFFC9D6BAFF58B884FF78DDC3FF69D6
        B5FF63D3AFFF53CDA1FF49C897FF37C28AFF17B872FF16B369FF159947FF1590
        3AFF3C984BFFD7D3BCFFD7D3BCFFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFB2ACA3FFACA8A2FF00000000000000000000000000000000C9C5
        BBFFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDEE0D8FFE8E4DAFFE4DB
        C9FF5467C4FF0328D2FF0437D6FF0C69E3FF0B86E8FF0A95EDFF189AF5FF0AB6
        FAFF0AC7F6FF0AC7F6FF05A7F8FF41ABE7FFE2DDD3FF50AB6CFF69D6B5FF69D6
        B5FF5AD1A8FF50CD9EFF3EC691FF27C082FF17B872FF15A659FF159947FF0E84
        29FF269240FFB6C5A5FFD7D3BCFFE2DDD3FFE8E4DAFFEDE9E2FFE8E4DAFFE2DD
        D3FFDBD9D3FFA9A39BFF0000000000000000000000000000000000000000BDB8
        B1FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFF1EADBFFE8E4DAFFE8E4DAFFE9E1
        CDFF9096BEFF0328D2FF0437D6FF0F60DEFF097CE6FF0A95EDFF0CA1EEFF13A5
        EDFF0AC7F6FF0AC7F6FF0AB6FAFF0B86E8FFE8E4DAFF79B57FFF49C897FF5AD1
        A8FF53CDA1FF49C897FF37C28AFF23BC7BFF16B369FF15A659FF159947FF1080
        24FF3C984BFFA0B989FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FF0000000000000000000000000000000000000000C2BC
        B3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFD1CCC4FF485FD3FF1A3CD6FF0F4ED9FF106DE2FF0B86E8FF0A95EDFF13A5
        EDFF05A7F8FF1AB9F9FF0AB6FAFF097CE6FFA9C8DDFFB6C5A5FF3BAE70FF53CD
        A1FF49C897FF37C28AFF23BC7BFF17B872FF15A659FF29A458FF47A357FF5EA2
        55FF76B26CFFA0B989FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFE8E4
        DAFFC2BCB3FFA29D96FF0000000000000000000000000000000000000000D8D5
        C8FFD1CCC4FFEDE9E2FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE9E1CDFF6D7CE2FF6C76DDFF5E78DFFF5283E4FF438AE6FF3392E9FF2399
        EAFF1C9EEDFF13A5EDFF13A5EDFF0B86E8FF4991E0FFD8D5C8FF48AA69FF48C6
        8BFF49C897FF48C68BFF48C68BFF52C081FF65B876FF65B876FF76B26CFF78AA
        66FF7BA85AFF8BB779FFE4DBC9FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFE8E4
        DAFFB2ACA3FFC2BCB3FF00000000000000000000000000000000000000000000
        0000C2BCB3FFE8E4DAFFF0EDE7FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFE9E1CDFFAEB5D7FF707CE0FF7583DDFF7696E6FF7696E6FF78A9EBFF78A9
        EBFF68ADE9FF65B5EDFF65B5EDFF65B5EDFF6194E6FFF0EDE7FFA1CA9AFF79CC
        98FF73D4A1FF73D4A1FF6CC78DFF7DC48CFF91C18DFF95BD86FF8BB779FF78AA
        66FF6D9B53FF78AA66FFC6D2AEFFE8E4DAFFE8E4DAFFF1EADBFFE8E4DAFFD8D5
        C8FFA29D96FF0000000000000000000000000000000000000000000000000000
        0000D1CCC4FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE8E4DAFFC8C4D3FF7583DDFF707CE0FF7583DDFF7696E6FF7696E6FF78A9
        EBFF78A9EBFF78A9EBFF78A9EBFF78A9EBFF7696E6FFD2E1E0FFC9D6BAFF7DC4
        8CFF81D09CFFAAD2AAFFC6D2AEFFC9D6BAFFD8D5C8FFD8D5C8FFD7D3BCFFC9D6
        BAFFB4C49BFFA0B989FFB4C49BFFE8E4DAFFF1EADBFFE8E4DAFFE8E4DAFFB8B2
        A8FFBDB8B1FF0000000000000000000000000000000000000000000000000000
        000000000000C2BCB3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFF1EA
        DBFFF1EADBFFDBD9D3FF8489D5FF707CE0FF707CE0FF7583DDFF7583DDFF7696
        E6FF7696E6FF7696E6FF78A9EBFF7696E6FF7696E6FF98AAE3FFDEE0D8FFAAD2
        AAFFC9D6BAFFE2DDD3FFE9E1CDFFE8E4DAFFF1EADBFFE8E4DAFFF1EADBFFE8E4
        DAFFE9E1CDFFD8D5C8FFE4DBC9FFE2DDD3FFF1EADBFFE8E4DAFFD1CCC4FFA9A3
        9BFF000000000000000000000000000000000000000000000000000000000000
        000000000000DBD9D3FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9
        E2FFF1EADBFFE8E4DAFFA7A8D2FF6C76DDFF7475D7FF7475D7FF7583DDFF7583
        DDFF7487E1FF7487E1FF7487E1FF7487E1FF6D7CE2FF7487E1FFE8E4DAFFE4DB
        C9FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFE8E4
        DAFFF1EADBFFE8E4DAFFF1EADBFFF1EADBFFE8E4DAFFE2DDD3FFB8B2A8FFCAC9
        C3FF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000C9C5BBFFD8D5C8FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9
        E2FFEDE9E2FFF1EADBFFDEE0D8FFA7A8D2FF8489D5FF7475D7FF7475D7FF7475
        D7FF7475D7FF707CE0FF7583DDFF8489D5FF9A9FD4FFAEB5D7FFEDE9E2FFE8E4
        DAFFE8E4DAFFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFE2DDD3FFC9C5BBFFB8B2A8FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000C9C5BBFFE2DDD3FFF0EDE7FFF0EDE7FFF0ED
        E7FFF0EDE7FFEDE9E2FFEDE9E2FFE8E4DAFFD4CFD5FFC8C4D3FFC1BDD2FFC1BD
        D2FFC1BDD2FFC1BDD2FFC8C4D3FFC8C4D3FFDBD9D3FFF1EADBFFE8E4DAFFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFE8E4DAFFD1CCC4FFB8B2A8FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000CAC9C3FFEDE9E2FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFF1EADBFFF1EADBFFF1EA
        DBFFF1EADBFFF1EADBFFF1EADBFFEDE9E2FFEDE9E2FFF0EDE7FFF0EDE7FFF0ED
        E7FFF3F1EBFFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF3F1
        EBFFF3F1EBFFF0EDE7FFEDE9E2FFD8D5C8FFBDB8B1FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000CAC9C3FFE8E4DAFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFEDE9E2FFD8D5C8FFC2BCB3FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000CAC9C3FFE2DD
        D3FFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFEDE9E2FFD1CCC4FFC2BCB3FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000CAC9
        C3FFD8D5C8FFF0EDE7FFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DD
        D3FFCAC9C3FFCAC9C3FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DEE0D8FFC9C5BBFFDBD9D3FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0EDE7FFD1CCC4FFC9C5
        BBFFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000DBD9D3FFC9C5BBFFD4CFD5FFEDE9E2FFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DDD3FFD1CCC4FFC9C5BBFFDBD9D3FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000DEE0D8FFCAC9C3FFD1CCC4FFDBD9
        D3FFE8E4DAFFF0EDE7FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0ED
        E7FFDEE0D8FFD4CFD5FFCAC9C3FFD1CCC4FFDEE0D8FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DBD9D3FFD1CCC4FFC9C5BBFFC9C5BBFFC2BCB3FFC9C5BBFFCAC9C3FFD8D5
        C8FFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      PictureDisabled.Data = {
        424D362400000000000036000000280000003000000030000000010020000000
        0000002400000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A9A3
        9BFF97918BFF938D85FF8E8881FF8E8881FF8E8881FF8E8881FF8E8881FF8E88
        81FF97918BFFA29D96FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFF938D85FF97918BFFB1AA
        9EFFB8B2A8FFC2BCB3FFD1CCC4FFD8D5C8FFDBD9D3FFD8D5C8FFD1CCC4FFC2BC
        B3FFB8B2A8FFA29D96FF938D85FF8E8881FF9C9792FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000A29D96FF97918BFFA9A39BFFC9C5BBFFEDE9E2FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFEDE9E2FFE4DBC9FFC1B9ADFFA9A39BFF938D85FF97918BFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000ACA8A2FF9C9792FFB2ACA3FFE2DDD3FFF3F1EBFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFE8E4DAFFC2BCB3FFB1AA9EFF938D
        85FF9C9792FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000A29D
        96FFB1AA9EFFD8D5C8FFF3F1EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE8E4DAFFC2BC
        B3FFA29D96FF938D85FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000A29D96FFC2BC
        B3FFEDE9E2FFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF0ED
        E7FFE4DBC9FFB1AA9EFF97918BFFA9A39BFF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000A9A39BFFD1CCC4FFF0ED
        E7FFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1
        EBFFF0EDE7FFE2DDD3FFB8B2A8FF9C9792FFA29D96FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000A9A39BFFD8D5C8FFF0EDE7FFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFE8E4DAFFC1B9ADFF9C9792FFA9A39BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000A9A39BFFD1CCC4FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF1EA
        DBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF0EDE7FFF0EDE7FFE2DDD3FFB8B2A8FF97918BFF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000ACA8A2FFC2BCB3FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1
        EBFFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFF3F1EBFFF3F1EBFFF1EADBFFE9E1CDFFD8D5C8FFBED0C7FFBED0
        C7FFC8D1C4FFD7D3BCFFE4DBC9FFE9E1CDFFF1EADBFFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE2DDD3FFB1AA9EFF938D85FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000C9C5BBFFB8B2A8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1
        EBFFF3F1EBFFF1EADBFFD8D5C8FFAFC9C2FF81BAC2FF5AACC5FF3DA3CCFF369F
        CCFF4CA3C4FF6CABBDFF8BB7BBFFB0C7BCFFD8D5C8FFE4DBC9FFEDE9E2FFF3F1
        EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFD8D5C8FFA29D96FFA29D
        96FF000000000000000000000000000000000000000000000000000000000000
        000000000000ACA8A2FFDBD9D3FFEDE9E2FFF0EDE7FFF0EDE7FFF3F1EBFFF3F1
        EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFE8E4DAFFBED0C7FF6EB6CCFF2AA8EAFF05A7F8FF05A7F8FF0196F9FF0196
        F9FF0196F9FF0196F9FF0196F9FF41ABE7FFA2C0BDFFD8D5C8FFE8E4DAFFF0ED
        E7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC1B9ADFF9791
        8BFF000000000000000000000000000000000000000000000000000000000000
        0000C2BCB3FFC2BCB3FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFE8E4DAFFE4DB
        C9FFC8D8D9FF4EB4DEFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF0AB6FAFF05A7
        F8FF05A7F8FF0196F9FF0196F9FF189AF5FF2AA8EAFFD8D5C8FFE9E1CDFFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFE8E4DAFFE2DDD3FFA9A3
        9BFF9C9792FF0000000000000000000000000000000000000000000000000000
        0000B2ACA3FFE2DDD3FFF0EDE7FFEDE9E2FFE4DBC9FFD8C39BFFD9C7A9FFD7D3
        BCFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFFE4DBC9FFD9C7A9FFCBB27CFFCBA8
        76FFDBD9D3FF3DB3ECFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF16CAFDFF0AB6
        FAFF0AB6FAFF0AB6FAFF05A7F8FF0196F9FF1BA9FBFFC8D1C4FFD8D5C8FFEDE9
        E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFC2BC
        B3FF938D85FF000000000000000000000000000000000000000000000000CAC9
        C3FFBDB8B1FFEDE9E2FFF3F1EBFFF3F1EBFFD9C7A9FFB27845FFB07634FFC7A4
        66FFCBB27CFFD1B78AFFD6BB91FFD1B78AFFD9A866FFBF8A3BFFB4650BFFBA75
        27FFE8E4DAFF50B1E1FF1ED0FEFF26D4FEFF26D4FEFF26D4FEFF1ED0FEFF1ED0
        FEFF16CAFDFF0AB6FAFF0AB6FAFF05A7F8FF1BA9FBFF9BC1C6FFD8D5C8FFF1EA
        DBFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFDBD9
        D3FFA9A39BFFA29D96FF0000000000000000000000000000000000000000B8B2
        A8FFD1CCC4FFEDE9E2FFF3F1EBFFF3F1EBFFD9CBB7FFB27845FF9C4D16FFA75D
        20FFAD6215FFB46914FFBA7527FFBA7317FFBA7317FFC37A18FFCB8728FFBA75
        27FFE4DBC9FF96C7DBFF30C6F8FF44D8FEFF44D8FEFF37D6FEFF37D6FEFF26D4
        FEFF1ED0FEFF16CAFDFF0AC7F6FF0AB6FAFF20AFFEFF50B1E1FFD8D5C8FFE9E1
        CDFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE2DD
        D3FFB8B2A8FF938D85FF0000000000000000000000000000000000000000B8B2
        A8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFE8E4DAFFBD8D67FF9A470BFF9C4D
        16FFA55817FFAD6215FFB46914FFC37A18FFCB8728FFCB8728FFD0933CFFCC8B
        38FFD1B78AFFC8D8D9FF3BB8F0FF55DAFDFF55DAFDFF55DAFDFF44D8FEFF44D8
        FEFF37D6FEFF1ED0FEFF1ED0FEFF0AB6FAFF0AB6FAFF20AFFEFFD1CCC4FFE4DB
        C9FFEDE9E2FFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFD1CCC4FF97918BFF0000000000000000000000000000000000000000C2BC
        B3FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFCFB194FF943F03FF9C4D
        16FFAD6215FFB46914FFBA7317FFC37A18FFCB8728FFD29747FFD49D53FFD7A2
        5BFFC7935AFFE8E4DAFF38A9EAFF68E0FEFF76E2FDFF68E0FEFF65DBFDFF55DA
        FDFF44D8FEFF37D6FEFF26D4FEFF16CAFDFF0AB6FAFF1AB9F9FFAFC9C2FFD8D5
        C8FFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FFACA8A2FF000000000000000000000000CAC9C3FFC9C5
        BBFFEDE9E2FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFD9C7A9FFA66029FFA250
        0EFFAD6215FFBA7317FFC37A18FFCB8728FFD0933CFFD49D53FFD9A866FFDFB1
        75FFC88E53FFE9E1CDFF75C3E4FF5ACDFAFF89E3FCFF76E2FDFF76E2FDFF65DB
        FDFF55DAFDFF37D6FEFF37D6FEFF16CAFDFF0AC7F6FF23BCFEFF6EBDD5FFD8D5
        C8FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFDBD9D3FFB1AA9EFFA29D96FF000000000000000000000000BDB8B1FFD1CC
        C4FFE8E4DAFFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFE4DBC9FFBA8554FFA250
        0EFFB46914FFBA7317FFC37A18FFCC8B38FFD29747FFD7A25BFFDFB175FFE7BF
        91FFD8A876FFD9CBB7FFB7D5DBFF42BBF6FF9CE9FCFF89E3FCFF76E2FDFF65DB
        FDFF55DAFDFF40CAF9FF2EC5F8FF1AB9F9FF0AB6FAFF20AFFEFF2AA8EAFFD8D5
        C8FFE9E1CDFFEDE9E2FFF3F1EBFFF3F1EBFFF0EDE7FFEDE9E2FFEDE9E2FFE8E4
        DAFFE2DDD3FFB8B2A8FF97918BFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFE8E4DAFFCBA985FFA250
        0EFFB46914FFC37A18FFCB8728FFD0933CFFD7A25BFFDFB175FFE3B985FFE8C4
        9AFFE8C49AFFD6BB91FFDEE0D8FF3BB8F0FF89E3FCFF72D6FBFF72D6FBFF61CA
        F9FF56BFF2FF4CB5ECFF41ABE7FF38A9EAFF2AA8EAFF189AF5FF1BA9FBFFBED0
        C7FFE4DBC9FFEDE9E2FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF938D85FF000000000000000000000000B1AA9EFFE2DD
        D3FFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFD9CBB7FFA75D
        20FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE7BF91FFEED0
        AEFFEED0AEFFD8A876FFE8E4DAFF65B5EDFF61CAF9FF98D4EBFFD2E1E0FFDEE0
        D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DDD3FFD8D5C8FFD8D5C8FFD1CC
        C4FFD8D5C8FFE8E4DAFFF0EDE7FFF0EDE7FFF0EDE7FFEDE9E2FFE8E4DAFFE8E4
        DAFFE2DDD3FFC9C5BBFF8D867CFF000000000000000000000000A9A39BFFE2DD
        D3FFE2DDD3FFEDE9E2FFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE2DDD3FFBA85
        54FFB4650BFFC37A18FFCB8728FFD29747FFD9A866FFE1B37AFFE8C49AFFEED0
        AEFFF0D9BBFFD7AE88FFE4DBC9FFD2E1E0FFDEE0D8FFE8E4DAFFD8D5C8FFA5C9
        ABFF80C6A4FF65C89CFF46BE90FF32B27BFF3AA76BFF60A569FFA0B989FFD9CB
        B7FFD8D5C8FFDEE0D8FFE8E4DAFFEDE9E2FFF0EDE7FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD8D5C8FF8D867CFF000000000000000000000000B2ACA3FFDBD9
        D3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFD9C7
        A9FFB46914FFC37A18FFCB8728FFD49D53FFD9A866FFE3B985FFE8C49AFFEED0
        AEFFF0D9BBFFEACDAAFFE9E1CDFFE8E4DAFFD8D5C8FF80C6A4FF69D6B5FF78DD
        C3FF76DCBFFF63D3AFFF53CDA1FF3EC691FF27C082FF17B872FF079D4CFF309D
        58FFC9D6BAFFE4DBC9FFE8E4DAFFE8E4DAFFEDE9E2FFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFD1CCC4FF8D867CFF000000000000000000000000B8B2A8FFD8D5
        C8FFE2DDD3FFDEE0D8FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE2DD
        D3FFD8C39BFFD6BB91FFD9A866FFD49D53FFD7A25BFFE1B37AFFE8C49AFFF0D9
        BBFFE9E1CDFFE8E4DAFFE8E4DAFFE8E4DAFF7ABA8CFF76DCBFFF83E3CEFF78DD
        C3FF69D6B5FF63D3AFFF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FFB4C49BFFD8D5C8FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4
        DAFFE2DDD3FFC2BCB3FF97918BFF000000000000000000000000C2BCB3FFD1CC
        C4FFE2DDD3FFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDBD9
        D3FFB8BCC2FFCAC9C3FFE9D5B8FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE8E4
        DAFFE8E4DAFFBFC9DAFF68ADE9FFDEE0D8FF9AC093FF65C89CFF83E3CEFF76DC
        BFFF69D6B5FF5AD1A8FF50CD9EFF3EC691FF23BC7BFF16B369FF0CA04FFF29A4
        58FF78AA66FFD8D5C8FFE4DBC9FFE2DDD3FFE8E4DAFFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFC1B9ADFF9C9792FF000000000000000000000000D1CCC4FFCAC9
        C3FFE2DDD3FFE2DDD3FFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE8E4DAFFD8D5
        C8FF2543CCFF0328D2FF3162D2FF5987D1FF7094CFFF799AD5FF799AD5FF5C9D
        E2FF41ABE7FF0AB6FAFF0CA1EEFFA9C8DDFFC9D6BAFF58B884FF78DDC3FF69D6
        B5FF63D3AFFF53CDA1FF49C897FF37C28AFF17B872FF16B369FF159947FF1590
        3AFF3C984BFFD7D3BCFFD7D3BCFFE2DDD3FFE2DDD3FFE8E4DAFFE2DDD3FFE2DD
        D3FFE2DDD3FFB2ACA3FFACA8A2FF00000000000000000000000000000000C9C5
        BBFFE2DDD3FFE8E4DAFFE8E4DAFFE8E4DAFFE8E4DAFFDEE0D8FFE8E4DAFFE4DB
        C9FF5467C4FF0328D2FF0437D6FF0C69E3FF0B86E8FF0A95EDFF189AF5FF0AB6
        FAFF0AC7F6FF0AC7F6FF05A7F8FF41ABE7FFE2DDD3FF50AB6CFF69D6B5FF69D6
        B5FF5AD1A8FF50CD9EFF3EC691FF27C082FF17B872FF15A659FF159947FF0E84
        29FF269240FFB6C5A5FFD7D3BCFFE2DDD3FFE8E4DAFFEDE9E2FFE8E4DAFFE2DD
        D3FFDBD9D3FFA9A39BFF0000000000000000000000000000000000000000BDB8
        B1FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFF1EADBFFE8E4DAFFE8E4DAFFE9E1
        CDFF9096BEFF0328D2FF0437D6FF0F60DEFF097CE6FF0A95EDFF0CA1EEFF13A5
        EDFF0AC7F6FF0AC7F6FF0AB6FAFF0B86E8FFE8E4DAFF79B57FFF49C897FF5AD1
        A8FF53CDA1FF49C897FF37C28AFF23BC7BFF16B369FF15A659FF159947FF1080
        24FF3C984BFFA0B989FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFEDE9E2FFE8E4
        DAFFD8D5C8FFA29D96FF0000000000000000000000000000000000000000C2BC
        B3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFD1CCC4FF485FD3FF1A3CD6FF0F4ED9FF106DE2FF0B86E8FF0A95EDFF13A5
        EDFF05A7F8FF1AB9F9FF0AB6FAFF097CE6FFA9C8DDFFB6C5A5FF3BAE70FF53CD
        A1FF49C897FF37C28AFF23BC7BFF17B872FF15A659FF29A458FF47A357FF5EA2
        55FF76B26CFFA0B989FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFE8E4
        DAFFC2BCB3FFA29D96FF0000000000000000000000000000000000000000D8D5
        C8FFD1CCC4FFEDE9E2FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE9E1CDFF6D7CE2FF6C76DDFF5E78DFFF5283E4FF438AE6FF3392E9FF2399
        EAFF1C9EEDFF13A5EDFF13A5EDFF0B86E8FF4991E0FFD8D5C8FF48AA69FF48C6
        8BFF49C897FF48C68BFF48C68BFF52C081FF65B876FF65B876FF76B26CFF78AA
        66FF7BA85AFF8BB779FFE4DBC9FFE9E1CDFFE8E4DAFFEDE9E2FFEDE9E2FFE8E4
        DAFFB2ACA3FFC2BCB3FF00000000000000000000000000000000000000000000
        0000C2BCB3FFE8E4DAFFF0EDE7FFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFF1EA
        DBFFE9E1CDFFAEB5D7FF707CE0FF7583DDFF7696E6FF7696E6FF78A9EBFF78A9
        EBFF68ADE9FF65B5EDFF65B5EDFF65B5EDFF6194E6FFF0EDE7FFA1CA9AFF79CC
        98FF73D4A1FF73D4A1FF6CC78DFF7DC48CFF91C18DFF95BD86FF8BB779FF78AA
        66FF6D9B53FF78AA66FFC6D2AEFFE8E4DAFFE8E4DAFFF1EADBFFE8E4DAFFD8D5
        C8FFA29D96FF0000000000000000000000000000000000000000000000000000
        0000D1CCC4FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFEDE9
        E2FFE8E4DAFFC8C4D3FF7583DDFF707CE0FF7583DDFF7696E6FF7696E6FF78A9
        EBFF78A9EBFF78A9EBFF78A9EBFF78A9EBFF7696E6FFD2E1E0FFC9D6BAFF7DC4
        8CFF81D09CFFAAD2AAFFC6D2AEFFC9D6BAFFD8D5C8FFD8D5C8FFD7D3BCFFC9D6
        BAFFB4C49BFFA0B989FFB4C49BFFE8E4DAFFF1EADBFFE8E4DAFFE8E4DAFFB8B2
        A8FFBDB8B1FF0000000000000000000000000000000000000000000000000000
        000000000000C2BCB3FFE2DDD3FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFF1EA
        DBFFF1EADBFFDBD9D3FF8489D5FF707CE0FF707CE0FF7583DDFF7583DDFF7696
        E6FF7696E6FF7696E6FF78A9EBFF7696E6FF7696E6FF98AAE3FFDEE0D8FFAAD2
        AAFFC9D6BAFFE2DDD3FFE9E1CDFFE8E4DAFFF1EADBFFE8E4DAFFF1EADBFFE8E4
        DAFFE9E1CDFFD8D5C8FFE4DBC9FFE2DDD3FFF1EADBFFE8E4DAFFD1CCC4FFA9A3
        9BFF000000000000000000000000000000000000000000000000000000000000
        000000000000DBD9D3FFD1CCC4FFEDE9E2FFEDE9E2FFF1EADBFFEDE9E2FFEDE9
        E2FFF1EADBFFE8E4DAFFA7A8D2FF6C76DDFF7475D7FF7475D7FF7583DDFF7583
        DDFF7487E1FF7487E1FF7487E1FF7487E1FF6D7CE2FF7487E1FFE8E4DAFFE4DB
        C9FFE8E4DAFFE8E4DAFFE8E4DAFFEDE9E2FFF1EADBFFEDE9E2FFEDE9E2FFE8E4
        DAFFF1EADBFFE8E4DAFFF1EADBFFF1EADBFFE8E4DAFFE2DDD3FFB8B2A8FFCAC9
        C3FF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000C9C5BBFFD8D5C8FFF0EDE7FFF0EDE7FFF0EDE7FFEDE9
        E2FFEDE9E2FFF1EADBFFDEE0D8FFA7A8D2FF8489D5FF7475D7FF7475D7FF7475
        D7FF7475D7FF707CE0FF7583DDFF8489D5FF9A9FD4FFAEB5D7FFEDE9E2FFE8E4
        DAFFE8E4DAFFF1EADBFFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFEDE9E2FFEDE9E2FFE2DDD3FFC9C5BBFFB8B2A8FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000C9C5BBFFE2DDD3FFF0EDE7FFF0EDE7FFF0ED
        E7FFF0EDE7FFEDE9E2FFEDE9E2FFE8E4DAFFD4CFD5FFC8C4D3FFC1BDD2FFC1BD
        D2FFC1BDD2FFC1BDD2FFC8C4D3FFC8C4D3FFDBD9D3FFF1EADBFFE8E4DAFFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9E2FFF0EDE7FFEDE9E2FFEDE9
        E2FFEDE9E2FFEDE9E2FFF0EDE7FFE8E4DAFFD1CCC4FFB8B2A8FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000CAC9C3FFEDE9E2FFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0EDE7FFF0EDE7FFF1EADBFFF1EADBFFF1EA
        DBFFF1EADBFFF1EADBFFF1EADBFFEDE9E2FFEDE9E2FFF0EDE7FFF0EDE7FFF0ED
        E7FFF3F1EBFFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF0EDE7FFF3F1
        EBFFF3F1EBFFF0EDE7FFEDE9E2FFD8D5C8FFBDB8B1FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000CAC9C3FFE8E4DAFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF0ED
        E7FFF0EDE7FFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFEDE9E2FFD8D5C8FFC2BCB3FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000CAC9C3FFE2DD
        D3FFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1EBFFF3F1
        EBFFF3F1EBFFF3F1EBFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFF3F1
        EBFFEDE9E2FFD1CCC4FFC2BCB3FF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000CAC9
        C3FFD8D5C8FFF0EDE7FFFDFDFCFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFD
        FCFFF3F1EBFFFDFDFCFFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DD
        D3FFCAC9C3FFCAC9C3FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DEE0D8FFC9C5BBFFDBD9D3FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0EDE7FFD1CCC4FFC9C5
        BBFFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000DBD9D3FFC9C5BBFFD4CFD5FFEDE9E2FFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
        FCFFFDFDFCFFFDFDFCFFF3F1EBFFE2DDD3FFD1CCC4FFC9C5BBFFDBD9D3FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000DEE0D8FFCAC9C3FFD1CCC4FFDBD9
        D3FFE8E4DAFFF0EDE7FFF3F1EBFFFDFDFCFFFDFDFCFFFDFDFCFFF3F1EBFFF0ED
        E7FFDEE0D8FFD4CFD5FFCAC9C3FFD1CCC4FFDEE0D8FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000DBD9D3FFD1CCC4FFC9C5BBFFC9C5BBFFC2BCB3FFC9C5BBFFCAC9C3FFD8D5
        C8FFDBD9D3FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      ParentFont = False
      PopupMenu = AdvPopupMenu4
      TabOrder = 8
      Version = '1.0.1.0'
    end
  end
  object tbSet: TAdvOfficeMDITabSet
    Left = 0
    Top = 137
    Width = 936
    Height = 25
    Cursor = crHandPoint
    AdvOfficeTabSetStyler = AdvOfficeTabSetOfficeStyler1
    Align = alTop
    AntiAlias = aaAntiAlias
    ButtonSettings.CloseButton = True
    ButtonSettings.CloseButtonPicture.Data = {
      4749463839611000100077000021F90401000092002C000000001000100087A8
      0000B30000BE0505B62B2B815C5C825D5D8659598F5656925A5A846262916565
      916C6C996060AA4747BC5656C10505C40000CA0505CE0606C71313C91313DA00
      00DE0606C33030D92E2ED23737D53434D63636D83535DD3434DD3636DE3535E3
      0707E40000E70000E80000E90303EA0000EB0000EB0101EC0000ED0000ED0303
      EE0000E80808E71F1FEE1212E91E1EEF1919F10B0BF30C0CF50C0CF70C0CFA0C
      0CF31616F41919FA1717E12D2DEE2A2AE33131E03434E53636E63B3BEE3333EC
      3A3AF82929CF4A4ACE5050CF5151D44E4ED64F4FDA4949DA4C4CD35959DD5757
      D95D5DD57272DA7A7AE64D4DE25959ED5F5FF04B4BF35151F35858F95252E064
      64E56262E06D6DED6E6EEE6F6FE47575E27979E27C7CE27D7DE67979E97373E8
      7777EF7272E87878E87979EA7B7BED7F7FF06363F06666F66D6DFE6E6EF57272
      F47B7BF67878F77A7AF57E7EFD7272FD7474FE7D7DB88787B98989BB8888B88E
      8EBD8D8DB79191BB9191BE9090C78484C28E8EC78D8DCA8080CE8D8DC09393C1
      9393C69191C89090D18B8BD49797E48B8BEF8282EC8787E19494E39898F18282
      F78282F38888F78E8EF59393F39B9BF79C9CF2A7A7FFFFF0011D0F0000520000
      00011898F1960786354004F7B804F794F18DEA000052000000011898F1960786
      354004F7D804F7B40000B30505BE2B2BB65C5C815D5D8259598656568F5A5A92
      6262846565916C6C916060994747AA5656BC0505C10000C40505CA0606CE1313
      C71313C90000DA0606DE3030C32E2ED93737D23434D53636D63535D83434DD36
      36DD3535DE0707E30000E40000E70000E80303E90000EA0000EB0101EB0000EC
      0000ED0303ED0000EE0808E81F1FE71212EE1E1EE91919EF0B0BF10C0CF30C0C
      F50C0CF70C0CFA1616F31919F41717FA2D2DE12A2AEE3131E33434E03636E53B
      3BE63333EE3A3AEC2929F84A4ACF5050CE5151CF4E4ED44F4FD64949DA4C4CDA
      5959D35757DD5D5DD9F1A13FF1CE09081D0F00000000010004F6F0000002F18D
      FFF1A13FF1CE09081D0F00000000010004F710000002F18DFFF18DEA04F70C08
      D30025215A22A9A0418350FC144CD4A4D0963C070B966914A68F24235CBA1C1A
      63E72019466EE0149124A80A182F8AB4DC2918C7509B37440C149C6325CB9735
      57988859C426CD100207E53C3983450D1A3353A808291051521D255180E88061
      E34282A60593B8203162458C06582545CA21C2440A132C34E0690A29888A1232
      6EB0A800C207A0838F5A8440312383030C162048F0F0A7A0A3172250D4E8B040
      129D1E11023CD8C0479294132568F0506030D007010028209144E8078E1D9C0F
      EEE13061008282839C30C0AAE7C881B0B8250504003B}
    ButtonSettings.TabListButtonPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C000000C30E0000C30E00000001000000010000427B8400DEEFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0001010101000101010100
      0000010101000200010101000000010100020202000101000000010002020202
      0200010000000002020200020202000000000002020001000202000000000100
      0001010100000100000001010101010101010100000001010101010101010100
      0000}
    ButtonSettings.ScrollButtonPrevPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C000000C30E0000C30E00000001000000010000427B8400DEEFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0001010101000001010100
      0000010101000202000101000000010100020202000101000000010002020200
      0101010000000002020200010101010000000100020202000101010000000101
      0002020200010100000001010100020200010100000001010101000001010100
      0000}
    ButtonSettings.ScrollButtonNextPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C000000C30E0000C30E00000001000000010000427B8400DEEFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0001010000010101010100
      0000010002020001010101000000010002020200010101000000010100020202
      0001010000000101010002020200010000000101000202020001010000000100
      0202020001010100000001000202000101010100000001010000010101010100
      0000}
    ButtonSettings.CloseButtonHint = 'Tutup form ini...'
    ButtonSettings.TabListButtonHint = 'TabList'
    ButtonSettings.ScrollButtonNextHint = 'Form selanjutnya...'
    ButtonSettings.ScrollButtonPrevHint = 'Form sebelumnya...'
    CloseOnTab = True
    ShowHint = True
    TabRearrange = True
    TabSettings.StartMargin = 4
  end
  object MainMenu1: TMainMenu
    Left = 688
    Top = 184
    object Menu1: TMenuItem
      Caption = 'Menu'
      object Login1: TMenuItem
        Caption = 'Login'
        OnClick = Login1Click
      end
      object Logout1: TMenuItem
        Caption = 'Logout'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Data1: TMenuItem
      Caption = 'Data'
      object Kelurahan1: TMenuItem
        Caption = 'Kelurahan'
      end
      object Dukuh1: TMenuItem
        Caption = 'Dukuh'
      end
      object Keluarga1: TMenuItem
        Caption = 'Keluarga'
      end
      object Penduduk1: TMenuItem
        Caption = 'Penduduk'
      end
      object Camat1: TMenuItem
        Caption = 'Camat'
      end
    end
    object Input1: TMenuItem
      Caption = 'Proses'
      object PermohonanKTP1: TMenuItem
        Caption = 'Permohonan KTP'
      end
      object PendudukDatang1: TMenuItem
        Caption = 'Penduduk Datang'
      end
      object PindahPenduduk1: TMenuItem
        Caption = 'Pindah Penduduk'
      end
      object Kelahiran1: TMenuItem
        Caption = 'Kelahiran'
      end
      object Kematian1: TMenuItem
        Caption = 'Kematian'
      end
    end
    object Pengguna1: TMenuItem
      Caption = 'Pengguna'
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
      object DataKelurahandan1: TMenuItem
        Caption = 'Laporan Data Kelurahan dan Dukuh'
      end
      object LaporanDataCamat1: TMenuItem
        Caption = 'Laporan Data Camat'
      end
      object Laporan2: TMenuItem
        Caption = 'Laporan Daftar KK per kelurahan '
      end
      object LaporanStatistikJumlahKK1: TMenuItem
        Caption = 'Statistik '
        object JumlahKKperkelurahan1: TMenuItem
          Caption = 'Jumlah Kepala Keluarga Per kelurahan'
        end
        object PendudukLahir1: TMenuItem
          Caption = 'Penduduk Lahir'
        end
        object PendudukMeninggal1: TMenuItem
          Caption = 'Penduduk Meninggal'
        end
        object JumlahPenduduktiapkelurahan1: TMenuItem
          Caption = 'Jumlah Penduduk Tiap Kelurahan'
        end
        object JumlahPenduduk1: TMenuItem
          Caption = 'Jumlah Penduduk Datang'
        end
        object JumlahPendudukPindah1: TMenuItem
          Caption = 'Jumlah Penduduk Pindah'
        end
        object JumlahPendudukperagama1: TMenuItem
          Caption = 'Jumlah Penduduk per agama per kelurahan'
        end
        object JumlahPendudukBerdasarkanPendidikan1: TMenuItem
          Caption = 'Jumlah Penduduk Berdasarkan Pendidikan'
        end
        object Penduduk: TMenuItem
          Caption = 'Penduduk yang punya KTP dan yang Belum Punya'
        end
      end
    end
    object About1: TMenuItem
      Caption = 'About'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 744
    Top = 8
  end
  object AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler
    Style = psOffice2007Luna
    BorderColor = 11566422
    PanelAppearanceLight.BorderColor = clNone
    PanelAppearanceLight.BorderColorHot = 10079963
    PanelAppearanceLight.BorderColorDown = 4548219
    PanelAppearanceLight.Color = 16377559
    PanelAppearanceLight.ColorTo = 16309447
    PanelAppearanceLight.ColorHot = 16515071
    PanelAppearanceLight.ColorHotTo = 12644607
    PanelAppearanceLight.ColorDown = 7845111
    PanelAppearanceLight.ColorDownTo = 4561657
    PanelAppearanceLight.ColorMirror = 16109747
    PanelAppearanceLight.ColorMirrorTo = 16244941
    PanelAppearanceLight.ColorMirrorHot = 7067903
    PanelAppearanceLight.ColorMirrorHotTo = 10544892
    PanelAppearanceLight.ColorMirrorDown = 1671928
    PanelAppearanceLight.ColorMirrorDownTo = 241407
    PanelAppearanceLight.TextColor = 6365193
    PanelAppearanceLight.TextColorHot = clBlack
    PanelAppearanceLight.TextColorDown = clBlack
    PanelAppearanceLight.TextStyle = []
    PanelAppearanceDark.BorderColor = clNone
    PanelAppearanceDark.BorderColorHot = 10079963
    PanelAppearanceDark.BorderColorDown = 4548219
    PanelAppearanceDark.Color = 16309445
    PanelAppearanceDark.ColorTo = 16103047
    PanelAppearanceDark.ColorHot = 16515071
    PanelAppearanceDark.ColorHotTo = 12644607
    PanelAppearanceDark.ColorDown = 7845111
    PanelAppearanceDark.ColorDownTo = 4561657
    PanelAppearanceDark.ColorMirror = 15382160
    PanelAppearanceDark.ColorMirrorTo = 12752244
    PanelAppearanceDark.ColorMirrorHot = 7067903
    PanelAppearanceDark.ColorMirrorHotTo = 10544892
    PanelAppearanceDark.ColorMirrorDown = 1671928
    PanelAppearanceDark.ColorMirrorDownTo = 241407
    PanelAppearanceDark.TextColor = 6365193
    PanelAppearanceDark.TextColorHot = 6365193
    PanelAppearanceDark.TextColorDown = 6365193
    PanelAppearanceDark.TextStyle = []
    Left = 656
  end
  object mnPreview: TAdvPreviewMenu
    Buttons = <>
    ButtonSpacing = 4
    ButtonHeight = 25
    MenuItems = <
      item
        CanSelect = False
        Caption = 'Pengaturan Program'
        Picture.Data = {
          424D361000000000000036000000280000002000000020000000010020000000
          0000001000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001430312F653F40409B3D3D3DA60707
          0772000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000131212131B1D1C51656665ADA2A5A5EAD2D4D2FF969696CDD8D8D8CFC0C0
          C0FF1D1D1DA50000000500000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000808071A353536565B5D
          5BA4A7AAA5F4D0D3CFFED9DBDAFFD8DAD8FFE1E2E2FF636363BB878787B3CACA
          CAF1D4D4D4FF4F4F4FC60000001A000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000121514183131315A757574A7989A96E2C8CAC6FBD7D9
          D7FFCFD3D0FFC7C4BDFFC9C4CBFFCCCEDEFFF2F6F3FFA5A3A6DD868486B79D9D
          9DE7B2B2B2FFD7D7D7FF626262F92525261D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000076767646575856A9A9AAA8E7C5C6C4FED0D2CDFFC9CDC9FFA9AAA7FFB5B9
          B6FFC0BDB9FFCDD3DFFFD6E8C9FFFFDAB3FF7FE1A3FFD4D9D0FA9B959BD5C2C3
          C2FFB1B1B1F4B0B0B1AEB6B7B7649B9C9F020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000BBBEBEFFD2D4D6FFC5C5C1FFB3B9B6FFB6B9B5FFB8BBB8FFFFFFFEFFAEAD
          B0FFCEC3B9FF7FBBE2FF94C0B7FFE2C28BFFC2C4D5FFDBDCDAFF9B9E9CEB999A
          9D299596980B0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000B9BCBBF6AFA596FF9E9286FFB6B3ACFFC1C4C5FFD6D6D8FFCDCDD1FF9998
          9FFFC6C8C4FFC2C1BCFFB7B6B8FFA5AAAAFF969995FCA2A09BFEB1ABA4FD9194
          908D000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000BDBFBEABB8ACA7FFC1C5C8FFBFC2C1FFCACDC8FFC1C2C0FFA7A9A7FFA1A5
          A1FF989C97FEA6A49EFEC1B7B0FBD7BAABF5ECAA8EE5F3A07EDFF0A383E19A9C
          97FE9498930F0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008C8A8738BDC5CAFFACB6B9FFA5ACABFF9C9F9BFDAAA7A1FEC2B7AFFCD7B5
          A6F3EBA182E3F19B77DFF29D79DFF9D9ABF2FBEEBCF9FBE7B6F7F2A281E0BEB5
          AFFA989B97660000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00007F969E3BA8A6A1FFC5B6AEFDD6AD9CF5E3916FE5E8845CDEEA8760DEF0BC
          A6F0F3D4C8FBF5DDD4FFEF9E7EE2FAE5B3F6FDFDC8FFFDFDC8FFF3A180E0E2B5
          A0EC9C9F9BC90000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000538EAA38538EAA64528B
          A7D66D94A5FBBEB3ACFFD17656FFEDC6B7FCF5DDD4FFF3D6CAFCE88A66E2F4DA
          CFFDEB9877E4F0B8A2EFF1BFABF2F1B48EE9F8D7A8F2F3B892E9F09A76DFF199
          75DEAEACA7FDA1A4A02700000000000000000000000000000000000000000000
          00000000000000000000000000006B92AF457099B2FF778B91FF957C65FF837B
          74FD94BEDCFFA9AAA6FFD4896CFFF4DDD3FFD37452FCEEC3B2F8EDAF97EFF0C8
          B8F7F0C2B1F5F5DED5FFEFBAA5F1E88A64E0E98B65E0EB8E68DFEC8E68DEEE91
          6CDED2C1B7F7A6A9A58A0000000000000000000000000000000000000000556E
          7C04537E96385D92AFA771A2C0EE94BBD8FFCEE3F4FF905727FFA34B07FF8E56
          28FF96BCD5FF9DB5C2FFCEBCB3FFECC2B2FFF1D3C7FFF1D5CAFFE7AF99F9E271
          45DFEBA185EBE47D54E0EA9B7DE8EEB8A2F1F2D2C6FBF5DDD4FFF0C3B1F4EA87
          60DEE79D7EE5ACAFABFFABAEAB03000000000000000000000000658FB9B07BA9
          C7FE8DB8D5FF99C0DDFF9DC3E1FFA0C4E3FFCFE4F5FF915827FF9D5212FF8E57
          2AFF97BDD6FF92BBD7FFB8B6B2FFDA7A53FFDF8D6CFFD87852FFE1997CFFE7B4
          9FFEF1D0C3FCF4DCD2FEF2CDBFFDEDAB91FDE88D6AFCE37448FBF4DCD2FEE783
          5DE0E78158DEC5BDB7FBB1B3B04B0000000000000000000000006F95C2FF9DC3
          E1FFA0C5E2FFA3C6E3FFA3C7E4FFA5C9E5FFCFE3F3FF915728FF7A461DFF8F57
          2AFF9CBFD7FF90BDDDFF9BACB9FFDAB4A5FFDC784FFFE9B19AFFF2D2C5FFF0BE
          AAFFEBA68AFFEB9A6CFDF6B770FEFBC877FFF5B56CFEE37043FBEFBFADFCEDAF
          97EFE4784EDEDCB7A8F2B6B8B6AB0000000000000000000000007096C2FFA4C7
          E3FFA4C7E3FFA4C7E3FFB3D0E8FFB0CFE7FFCFE2F1FF8F5D32FF6A4322FF8E57
          2AFFA1C3D9FF93C0DFFF7B9FBDFFC9C1BCFFE27950FFE79879FFF2D1C4FFEEA2
          78FFFBCA78FFFBC978FFF6B76EFEEC9056FDE37043FBE6774AFBE99270FCF1CB
          BCF9E37145DEE37A51E0C0BEBCFEBCBDBB1200000000000000006F95C2FFBFD8
          EBFFDDEAF5FFF7FAFCFFEAEDF0FFC2D8E8FFDEEDF7FF72ADB3FF81552EFF8E56
          29FFA7C8DBFF96C3E0FF6595BDFFB3BDC3FFE5A387FFE77E52FFF4DBD1FFE992
          70FFEA9161FFE68257FFF0B887FEF9E7B3FEFDFCC7FFF5CF9EFEE78159FBF4DA
          D0FEE67B4FE1E37042DED7C8C1FAC1C2C16F00000000000000006E95C1FFF7FA
          FDFFB3B2B0FF817C76FF524940FFC1D3E2FFE0F0F8FFA9937FFF915A2CFF8953
          28FFAFCEDEFF9BC5E1FF6796BEFF9CB7C7FFD9CBC4FFEB8052FFF0B9A3FFEEB6
          9FFFEEAC7DFFFDFCC7FFFAEEBAFFF3C391FDE9895DFBEA9572FCEFB199FDF3D6
          CBFDEA875DE4E6703FDEE4A083EBC6C7C6CF00000000000000007398C3FFF8FB
          FDFF766659FF635141FF4F443AFFD1E3EFFFE0EEF5FF7D5433FF87552EFF6D5D
          54FFB0D0DFFF9BC4DFFF7B97B6FF7B8596FFCCCCCBFFED926CFFEF936AFFF3D5
          C9FFE4784BFFE88B66FFEDA387FDF2CCBEFCF5DCD3FEF3D0C1FAF2B49AF1EF87
          5CE4EB703CDEE9703DDEE8703DDED3CDC9FDCBCCCB33000000007196C2FFF0F6
          FAFF746659FF787878FF919DA6FFDAEBF7FFDFEFF6FF868988FF8FA4B3FFBEDB
          E9FFB9DAEAFFA0C2DAFF6281AFFF39518AFF8B91B6FFE4CDC4FFEC7B49FFF2C2
          ADFFF5DDD4FFF2CFC0FFF6B498F1F7966DE8F77944DFF5743CDEF3733CDEEF98
          74E8EABAA7F1E4CFC6F9DCD0CAFBD2D0CEFECFD0CF15000000007297C3FFB8D1
          E5FFD4E5F3FFE1EFF7FFE1EEF7FFDCECF4FFD1E7F2FFCBE3F0FFC8E2EEFFC2E0
          EDFFB5D1E3FF899FBFFFD9E0E7FF3052B4FF264DBEFFD6D2D1FFE37955FFEB78
          48FFED7F4EFFEE8C62FFF3B396EEEBCBBDF6E4D3CBFADCD3CFFCD4D3D2FFD3D3
          D3DBD3D3D3AED3D3D381D3D3D354D3D3D31500000000000000008DAACCFFA2BD
          D8FFBED7E7FFDBEBF4FFE0EEF6FFD5E8F2FFD2E7F1FFD1E6F2FFCBE4F0FFB9D4
          E4FF8AA1C0FFDDE2E8FF3355BCFF0E3AC1FF2850BEFF8B9CC8FFE0D4CEFFDFD4
          CFFFD9D6D3FFCECFD1FFD6D7D6C0D6D7D693D6D7D666D6D7D636D6D7D6090000
          00000000000000000000000000000000000000000000475B8AFFDFE7EBFF84A3
          C8FF9FBAD7FFC3DCEAFFDCEDF4FFDAEBF4FFD5E9F3FFCFE7F1FFBCD7E5FF8EA5
          C3FFDDE2E8FF3358C0FF0F3FCCFF2B56C7FF2A53C0FF2B55B9FF647EBDFF5E79
          B4FF405EA3FF2A4D9AFF254A95FF273E84250000000000000000000000000000
          0000000000000000000000000000000000000000000055679086475B8AFFE0E7
          EBFF7191BCFF86A6CAFFC2D7E9FFDAECF4FFD2E7F2FFBFD6E6FF94A9C5FFDDE2
          E8FF355EC5FF104BD8FF2D5BD1FF2954C2FF2A51B9FF2B55B5FF2F55ABFF3053
          A3FF2E509CFF305096FF29468AFD204088630000000000000000000000000000
          00000000000000000000000000000000000000000000807F810251648E64475B
          8AFFDFE3E8FF728FB9FF7C9BC5FFA2BEDAFFB5CDE0FF9AB0C9FFDFE7EEFF3457
          C3FF0D45D7FF2E5FD4FF2A55C7FF294FBAFF294FB4FF2B51ADFF2F53A6FF2B4E
          9DFF2E4F98FF2A4A8DF82343884D000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000005164
          8E64475B8AFFDFE1E3FF8FA4C2FF6B8AB7FF7B97BCFFDEE6EDFF3556C2FF0231
          C7FF2952CEFF2751C9FF2751C0FF274CB6FF294FB0FF2B4FA8FF2C4FA2FF2D4E
          9AFF27478EF028468C3B00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000051628650475B8AFFDCDDDEFFE9E8ECFFD8D7DAFF3757C0FF0026C4FF1E49
          C7FF224BC5FF244ABFFF244BB8FF244BAFFF284CA8FF2C4DA2FF2A4D9BFF2444
          90E726458A280000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000465A873A475B8AFF888997FF44609DFF205CD8FF1E56D0FF2153
          CEFF224DCAFF234CC3FF244AB5FF264BADFF274AA5FF294B9DFF204292D82545
          8C1A000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000004459873849598C4E405379FD394D75FF354E82FF3151
          90FF2D5197FF284FA4FF244EA7FF244CA8FF274BA3FF214496C722438D100000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001A2AB43A132FA5FF0B19
          4CFF2C4BA3C62F4B86F7354B78FF374C75FF35487E5224438908000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000316BE3EF2F6ADEFF1A3F
          8EFF2551C0D80000000016359E15141C99040000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003868DD08346DE5E2275B
          C8DA2F5CD2520000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        OfficeHint.Picture.Data = {}
        SubItems = <
          item
            Title = 'Konfigurasi Koneksi'
            Notes.Strings = (
              'Konfigurasi konetivitas ke database server')
            Picture.Data = {
              4749463839612000200077000021F904010000DC002C00000000200020008710
              0F0F1515121D1D1D1F1E202A2A2A2C2A2A3838383D3B3B387C27434344454545
              474B4C48494A4B4D4D4E4D4D5051525552525B5C5C5F5E6151775A6363636F6F
              707576757679797D7E7F688E698F1C059E15029A1C009D1B009823009C21009F
              210398311D963F2E9C3627983D2DA70E0EAB0200AB0500AF0403AD1A00AF1117
              B50700B10709B60A0FB71600B01B26BA1729BF1F30A1230EA5201BA13115A137
              1EA12C27A7362DB43E4390433C8E5141856158956A54B14E57BC6A7BBD7C61C0
              0700CB0A14C90D1ACC1017C11423CF1A2FCB2721C9223BD22C3AD62A3EC42541
              CB3756D52E49D82F44DF314EDD3850DE3B55C94B43D3414AD64D52DB4654D957
              73D66466DA7471E44771EC4F77E3546EEA5176E2757CBB7E8ADC7898E37987E3
              7C8AE97893F66D9EF178A185A56BA88C7BA6EC6AC7856F818181858585858888
              898A8B8C8E8F8C8D908E90919F8C869295969596989E99989C9C9C9E9E9E9FA0
              9F9FA0A1A08786A98E93A89699AA9C9FB9999DA0A09FA0A0A0A2A2A2A1A2A5A2
              A3A4A2A6A7A5A5A5A7A8A8A7AAABA9A2A3A9A9A9A9AAABA9ABADAAABACACAAAE
              ADADADABB7AEAFB1AFAFB4B6B0AAAEBAA3A2B0B0AFB1B1B1B1B2B3B2B2B2B6B4
              B7B6B6B5B6B6B6B8B7B9BEB4B8B8B8B7B8B8B8BABAB8BABABAB9BBBCBDBABABC
              BCBCBDBEBCBEBEBDBFBFBFDB869BCB9DADDC94B2C0B7B7E1808AE68292E88396
              EC99ABEE9AB2F59BBEC0C0C0C0C0C2C2C0C1C2C1C2C2C2C2C6C6C6C4CBC4CBCB
              C9CACACACCCCCCCECDCECECECED3CACCD0D0CED0D0D0D2D0D2D2D2D1D2D2D2D2
              D3D4D2D4D2D5D3D3D4D3D4D5D4D3D4D4D4D5D6D6D6D4D4D6D6D6D9D7D8D8D8D8
              DADAD9DBDBDBDCDCDCDEDDDDDEDEDEE1E1E1E4E4E4E6E6E6E8E8E7E8E8E8EAEA
              EAEBECEAEDEDEDEFEBF0EFF0EEF0E8F3F0EFF0FFFFE3F0F0F0F1F1F2F2F0F1F2
              F2F2F5F3F3F4F4F3F4F4F4F6F4F5F6F6F6F6F6F8F7F8F7F8F5F6F8F6F6F9F6F8
              F8F8F7F9F9F9FBFBFCFEFBFEFDFDFEFEFEFE00000000010004F6F0000002F18D
              FFF1A13FF1CE0908138F00000000010004F710000002F18DFFF18DEA04F70C08
              FF00B9091C48B060415661B43C4982448A15831023B61283E5888A19244484D0
              C021858B2811437253822364191A1E7E885CC96D95AA2FA8580A1C356B929D3F
              8308254AF4C8D4982C4C88B03071620510235722821A76CB5222448610050234
              29D392173976BC21C803C40788CE90E1C2D5AD9A346AB76E35B33569CF295CBA
              F0C8E4A68CD9B971EAB4616BF66C59B44EC56C95F2B2C549112141864C09890C
              9E264C953230B255AB58B951B6E6F8806143C7C01A1DCE4414A6EE92BB0966C8
              609214095C2C5E750ADD91E567EE31759CE03942400B1E3C3FD75CF1EA63480F
              A92A509A50E12212583A4CBE7DB7FB1D1CF6A13C314ADC18B14186C862EA36C1
              FF6B479E1D7558BDEA18020449CE5CE7E2DBB15B770E5E9F6CAF601B1224AB4B
              2A302C39C7C93BE79C534E39F675038B2F73AC274B0F2DA0C09231E96CF2CE81
              E388639F37B11443C77EB2D4615B85EB88632238EDF4F18D28C9F8B1481FB2D0
              311731EA68C28E38E074930D3B2A7EF28C2194F037C75CE069628E373A5EA34E
              1FDE60124D249D2C320B207305532338D95C738D35E4F0E1CD25D56C220B25BC
              C828532F3576A3A535D580A3E224DFC8924B27D0A4718D4CBED4B86535D450E3
              0D1FDF3482CE2CCAC8228D9D32ED52A3357D52234D377580A3083BB94073CB3A
              68DCC9D232B889E3A834D264C347378DBCE30C38F010A30634734910CA34E18C
              64D30D35D7D4B1CD22F0A04A8702093C23D31C0A04208003695CD2CC3A7658D3
              083CD150604003737173011C7154C04001021010811AA038F38B03072C102D41
              83A8E1C61A17403000000638C00006E34604071B6D58F0C003F1B2E449BEFCF6
              EBAF400101003B}
            OfficeHint.Title = 'Konfigurasi Koneksi'
            OfficeHint.Notes.Strings = (
              'Konfigurasi ini digunakan untuk mengatur koneksi'
              'ke Database, berhati-hatilah dalam'
              'menggunakannya...')
            OfficeHint.Picture.Data = {}
            Visible = True
            OnClick = mnPreviewMenuItems0SubItems0Click
          end
          item
            Title = 'Pengaturan Tanggal'
            Notes.Strings = (
              'Konfigurasi pengaturan tanggal')
            Picture.Data = {
              424D361000000000000036000000280000002000000020000000010020000000
              0000001000000000000000000000000000000000000000000000000000000000
              00070000000A0000000B0000000B0000000B0000000B0000000B0000000B0000
              000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
              000B0000000B0000000B0000000B0000000B0000010800000000000000000000
              0000000000000000000000000000000000000000000000000000010101021C1C
              1C33171718371717183717171837171718371717183717171837171718371717
              1837171718371717183717171837171718371717183717171837171718371717
              1837171718371717183717171837171818391919192F03030309000000000000
              000000000000000000000000000000000000000000000000000071717091CBCB
              C8E7B3B3B2E8B2B2B2E8B2B1AEE8B2B1B0E8B3B2B3E8B2B1AEE8B2B1B0E8B3B2
              B3E8B2B1AEE8B2B1B0E8B3B2B3E8B2B1AFE8B1B0ABE8B1B0ACE8B1B0ACE8B1B0
              ACE8B1B0ACE8B1B0ACE8B1B0ACE8B5B5B1E9999896E33B3B3B77000000000000
              0000000000000000000000000000000000000000000000000000ABABA9FAE9E8
              E2FFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0
              DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF6F0E0FFF6EFDEFFF6EFDEFFF6EF
              DEFFF6EFDEFFF6EFDEFFF7F0DEFFEFE9DCFFE3E3DEFF6E6D6BD3000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F6D8D6
              D1FFD0B22FFFD1B43BFFF7F0DEFFD0B22FFFCEB33DFFF7F0DEFFD0B22FFFCFB1
              31FFF7F0DEFFD0B22FFFCFB33DFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0
              DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFD7D4C8FF6B6B69D1000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D9D7
              D1FFD0B22FFFD0B22FFFF7F0DEFFD0B22FFFD4BB54FFF7F0DEFFD0B22FFFD5B8
              3CFFF7F0DEFFD0B22FFFD4BB53FFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0
              DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFD8D5CAFF6B6B69D0000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D7D5
              CBFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0
              DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0
              DEFFF7F0DEFFF7F0DEFFF7F0DEFFF7F0DEFFD4D0C3FF6B6B6AD0000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D9D7
              D3FFD0B22FFFD0B22FFFF9F5EAFFD0B22FFFCCB03BFFF9F5EAFFD0B22FFFCCB0
              3BFFF8F2E4FFD0B22FFFCDAF30FFF9F5EAFFD0B22FFFCDAE2EFFF9F5EAFFD0B2
              2FFFCDAE2DFFF9F5EAFFD0B22FFFC5AC41FFCBC4ADFF6D6D6FD0000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D9D7
              D1FFD0B22FFFD0B22FFFF9F5EAFFD0B22FFFD0B22FFFF9F5EAFFD0B22FFFD0B2
              2FFFF7F1E1FFD0B22FFFD0B22FFFF9F5EAFFD0B22FFFD0B22FFFF9F5EAFFD0B2
              2FFFD4B639FFF9F5EAFFD0B22FFFCDB54DFFCDC6B0FF6D6D6ED0000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D7D4
              CCFFF9F5EAFFF9F5EAFFF9F5EAFFF9F5EAFFF9F5EAFFF9F5EAFFF8F2E4FFF9F5
              EAFFF7F1E1FFF8F2E4FFF7F1E1FFF8F2E4FFF9F5EAFFF8F2E4FFF8F2E4FFF7F0
              DFFFF8F2E4FFF9F5EAFFF8F2E4FFF8F2E4FFD5D0BEFF6B6C6BD0000000000000
              0000000000000000000000000000000000000000000000000000A6A5A3F5D5D6
              D6FFD0B22FFFD0B22FFFFCFBF6FFD0B22FFFCDB03AFFFCFBF6FFD0B22FFFCDB1
              3CFFFCFBF6FFD0B22FFFCEAF2FFFFCFBF6FFD0B22FFFCEB031FFFCFBF6FFD0B2
              2FFFCEAF2EFFFCFBF6FFD0B22FFFC9AD38FFCFC6A1FF6C6D70D0000000000000
              0000000000000000000000000000000000000000000000000000A5A4A3F5D8D7
              D2FFD0B22FFFD0B22FFFFCFBF6FFD0B22FFFD4BA4EFFFCFBF6FFD0B22FFFD0B2
              2FFFFCFBF6FFD0B22FFFD4B948FFFCFBF6FFD0B22FFFD0B22FFFFCFBF6FFD0B2
              2FFFD0B22FFFFCFBF6FFD0B22FFFD0B22FFFD0C8A5FF6C6D6FD0000000000000
              0000000000000000000000000000000000000000000000000000A4A3A1F5D9D7
              D3FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFB
              F6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFB
              F6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFD5D0BDFF6C6C6BD0000000000000
              0000000000000000000000000000000000000000000000000000A9A8A6F5DBDC
              DDFFD0B22FFFCFB239FFFCFBF6FFD0B22FFFCCB03BFFFCFBF6FFD0B22FFFCDAE
              2EFFFCFBF6FFD0B22FFFCEAE2DFFFCFBF6FFD0B22FFFCEAE2DFFFCFBF6FFD0B2
              2FFFD0B22FFFFCFBF6FFD0B22FFFCDB03CFFCDC49FFF6D6D70D0000000000000
              0000000000000000000000000000000000000000000000000000B0B0ADF5DDDD
              DAFFD0B22FFFD3B94AFFFCFBF6FFD0B22FFFD1B74BFFFCFBF6FFD0B22FFFD0B2
              2FFFFCFBF6FFD0B22FFFD4BA4EFFFCFBF6FFD0B22FFFD0B22FFFFCFBF6FFD0B2
              2FFFD0B22FFFCECEC9FFB19E47FFAFA05EFFB1AB93FF717272E0787974590000
              0000000000000000000000000000000000000000000000000000B0AFADF5DCDB
              D7FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFB
              F6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFEFEE
              E9FFC3C3BEFFB5B4AFFFB3B2ACFFBDBCB6FFBAB8B2FFA0A09AF78C8D88AF6E6F
              6D53000000000000000000000000000000000000000000000000B6B5B3F5DDDC
              DAFFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFFFFFFFFD0B22FFFD0B2
              2FFFFCFBF6FFD0B22FFFCEAC1FFFFCFBF6FFD0B22FFFCEAC1DFFECEBE6FFA095
              65FFC4BFB5FFD3CBC0FFDBD5C9FFD6CFC3FFD7D1C7FFE1DCD4FFDFDAD0FFD1CC
              C3FF82837EA24647460E00000000000000000000000000000000BEBEBCF5DFDE
              D3FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFD0B22FFFD0B2
              2FFFFCFBF6FFD0B22FFFCFB33DFFFCFBF6FFD0B22FFFCDB23EFFBBBBB6FFCCC6
              BBFFC7C0B3FFDBD7CBFFEFEDE4FFEFEDE3FFF6F4EEFFFEFEFEFFF8F7F5FDD7D1
              C9FFDAD5CCFF92928CC84748480D000000000000000000000000BFBFC0F5E6E2
              CFFFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFB
              F6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFFCFBF6FFC0C0BCFFCCC6BBFFCEC8
              BAFFD4D0C7FFDBD7CCFFE6E3DAFFF1EDE5FFF8F6F1FFFEFDFAFEFDFEFCFCFFFF
              FFFCE1DCD3FFD9D3CAFF787974A3000000000000000000000000C2C3C3F6F0ED
              E1FFEADC9DFFE5D17BFFE5D17AFFE4CF77FFDFC65CFFDBBF4BFFD8BD4EFFD9BB
              3EFFD8BA39FFD7B836FFD7B834FFD7B733FFC4AA3FFFC5C5BEFFC6C0B2FFD2D0
              C3FFD3D0C3FFD8D5C8FFE0DDD1FFE9E7DDFFF3F0E8FFF9F7F1FEFFFFFCFCFFFF
              FFFCFEFEFFFCD9D3C9FFC7C7C2FF5455533F0000000000000000C4C3C3F9F6F5
              F2FFEADC9DFFE5D17BFFE5D17AFFE4CF77FFDFC65CFFDBBF4BFFD6BB4AFFCFBA
              67FFD7B734FFD7B734FFD7B734FFD7B734FFAE9F62FFD0C9BDFFCDC7BAFFD6D4
              C8FFD3D0C2FFD5D1C5FFDBD7CCFFE5E2D7FFEBE8E0FFF3F1E9FEFAF8F2FCFEFD
              FAFCFDFDFBFCE1DDD7FED6D1C6FF918F88B200000000000000009696978BB6B5
              B4E4ADADACE4A7A8A9E3A7A8A9E3A5A5A7E3A3A3A6E3A1A2A5E39F9FA2E39D9D
              A1E39B9B9FE397989CE395969AE3939598E3A6A6A2F9D3CCC0FFE7E4DDFFDCD9
              D1FFD5D3C9FFD1CEC3FFDAD7CDFFD5D1C5FFA99E8DFFF2F0E9FDF7F4EDFCFBFB
              F5FCFFFFFBFCFFFFFFFCE2DDD5FFA6A49EDC00000000000000008C8C8D209090
              916D8E8D8E6D8B8B8C6C89898A6C8686876C8484856C8181826C7E7E7F6C7C7C
              7C6C7979796C7575766C7272736C6F6F706CB4B2ADEEC4BBADFFE0DED6FEE5E3
              DEFEDEDBD4FED8D5CBFDC7C2B6FDA99E8DFE9E927FFE9E917EFF9D907DFF9C90
              7CFF9C8F7BFFE5E1D8FCD7D1C3FFB6B4ADEC0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000B8B5AFE3C4BBAEFFE3E1DAFDE9E7
              E2FDE6E4E0FEE2E1DAFED3CFC6FDB4AC9CFD9E927FFFD0CBC0FDD1CDC0FDD6D2
              C6FDDBD7CCFDE3DFD5FCCFC8BBFFADAEA9E30000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000AEADA8CBC8C0B2FFF1EFEAFDEAE8
              E2FDE8E6E0FEE8E6E2FEECEBE7FEDBD9D2FE9E917EFFDEDCD3FCDBD9CFFCDEDB
              D2FCE2DFD5FCE7E5DBFDD3CBC0FF9B9A96CE0000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000A4A49F91C2B9AAFFCAC3B6FEE8E7
              E0FDE9E8E1FDE8E6E0FEEAE9E3FEDFDBD6FE9D917DFFE5E5E0FDE0DED6FDDDDA
              D3FDD9D6CCFDC9C2B4FED1CABFFF7E7E7B940000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000097979433C1BCB4FFC1B7A8FFEFEE
              E7FCECEAE3FDE9E8E3FDEAE9E3FDDCD8D1FD9D907DFFE6E5DFFDE1DFD8FDDDDC
              D4FDD9D6CDFDC6BEB1FFC0BFB8FF626261340000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000B4B3AD95C7BDAFFFCAC1
              B4FFEFEEE6FCE7E6DEFDEBEBE4FDDAD7D0FD9D917DFFE6E4DEFDDDDAD2FDDBD9
              D0FDCFC8BBFFCDC7BBFF85868292000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000008A898806D0CFCCBAC6BD
              AFFFC0B6A6FFCCC3B7FEF4F2EDFDD9D5CEFD9D917DFFECEAE4FDD7D2C7FDC6BF
              B1FFCDC6BBFF9A9A96B753545205000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000008F8F8E06B4B6
              AF95C2BBB3FFC2B8A9FFCAC0B3FFBFB5A6FFCAC0B3FFD1C9BDFFCEC6BAFFC1BE
              B7FF8A8A878E5A5B590400000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000A1A29D36A6A6A191B1B0A8C9B9B5ADE2B9B6ADE2ABAAA3C78F8E8A8C777A
              7732000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000}
            OfficeHint.Title = 'Pengaturan tanggal'
            OfficeHint.Notes.Strings = (
              'Konfigurasi ini digunakan untuk setting '
              'konfigurasi tanggal...')
            OfficeHint.Picture.Data = {}
            OfficeHint.ShowHelp = True
            Visible = True
          end>
        SubMenuCaption = 'Pengaturan Program'
        Separator = False
        SubMenuItemSpacing = 4
        Visible = True
      end
      item
        CanSelect = False
        Caption = 'Login Sistem'
        Picture.Data = {
          424D361000000000000036000000280000002000000020000000010020000000
          0000001000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000040000
          0010000000110000000600000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000050000001E0000
          004C0000003C0000001400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000030000001971615DDE352E
          2FC90000005A0000002600000006000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000C7A6864FFB09A9AFF584C
          4AE800000085000000310000000A000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000009B908AEEA99794FFA79694FFA894
          8BFF000000AA0000002C00000007000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000978B86FFCFBAB9FF9E8D8AFFE6D0
          CFFF0000008B0000002700000006000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000968A85FFD7C5C0FF9C8D89FF6C60
          62DF000000790000002E00000009000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000968A85FFE1CEC9FF958381FF8171
          71F4000000A10000002C00000008000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000040000
          00140000001D0000001E0000001F000000170000000700000000000000000000
          000000000000000000000000000000000000968A85FFE2CECBFF8E7D7BFFCFC0
          B8FF00000097000000340000000B000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000040000001E0000
          0043000000580000005B0000005D0000004A0000001700000000000000000000
          000000000000000000000000000000000000968A85FFDCC9C6FF8D7C77FF665C
          5DE3000000870000004F00000018000000000000000000000000000000000000
          000000000000000000000000000000000000000000040000001B2B69A2ED2E73
          B1FF2E70AFFF2D6FAEFF2F77B8FF000000560000001C00000000000000000000
          000000000000000000000000000000000000968A85FFDAC6C3FF887673FFB09C
          9AFA7D6A67FF0000005B0000001F000000000000000000000000000000000000
          0000000000000000000000000000000000040000001A2F73B1FF1D94FFFF1C69
          AAFF279EFFFF34E3FFFF347FC7FF000000380000001100000000000000000000
          000000000000000000000000000000000000968A85FFD8C5C0FF7D6D6AFFDBC6
          C4FF776562FF0000005B0000001E000000000000000000000000000000000000
          00000000000000000000000000040000001A2E72B1FF2DB4FFFF1B65A8FF52CB
          FFFF47D9FFFF0038A2ED286692C0000000140000000400000000000000000000
          000000000000000000000000000000000000968A85FFDAC5C4FF7A6967FFD0BF
          BAFF776562FF0000005B0000001E000000000000000000000000000000000000
          000000000000000000040000001A2E72B1FF2EAFFFFF1A63A7FF47CFFFFF47B0
          E3F74C7EB2EC286B9DBB00000005000000020000000000000000000000000000
          000000000000000000000000000000000000978C86FFE0CCCDFF766663FFD4C3
          C3FF776562FF0000005A0000001E000000000000000000000000000000000000
          0000000000040000001A2E72B1FF2DAFFFFF1B64A8FF5CEDFFFF4AC8FFFF195A
          93EA0000002C0000000A00000000000000000000000000000000000000000000
          0000000000000000000000000000000000009D918BFFD7C4C2FF776764FFD4C3
          C0FF776562FF0000005D00000023000000010000000000000000000000000000
          00030000001A2E72B1FF28AAFFFF1B64A8FF4DDEFFFF2482D0FA3B7DACEC2F81
          BCD00000000A0000000500000000000000000000000000000000000000000000
          0000000000000000000000000001000000009E928DFFD5BEBEFF746562FFB0A2
          9BFE786663FF0000006500000041000000220000001B0000001B000000180000
          001C2E71B1FF37BBFFFF1B64A8FF47D3FAFF39A6FFFF1F6FA2F1000000380000
          000A000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000B00000027998D87FFE8D1D4FFD8C3C3FFC2B3
          B1FE725F5CFF000000A90000006D0000005800000053000000550000004E2E71
          B1FF37BCFFFF1A63A8FF54DCF9FF3991EAFF2F97E7FE347FB5E7000000190000
          0005000000000000000000000000000000000000000000000000000000000000
          000000000000000000083D363264786966E4FCEAEBFFF5DDDFFFF5E2E3FFFFF2
          F5FFFDEEECFF69554DFF0D121BF4094B87F62075BDFA1B6CB4FF022F71DF38BA
          FFFF1963A8FF58E2F7FF4599E4FF3093E5FC295F94D900000012000000030000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000004544A476692827DFED9C9C6FFEDD6D4FFE8D1D3FFF1DADCFFF9E6
          E7FFFFF8F7FFDAC7C1FFB9A093FF404A53FF3BA4E1FF78C7F8FF63D2FEFF42D8
          FFFF47CAF0FF4088D6FF2B8CE1FA285D92DD0000001A00000002000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00004E464142938581EED7C4BFFFDBC1BCFFE1C7C6FFECD5D5FFEED7D8FFE9D0
          D2FFE7CFCFFFECD6D6FFF9E8E4FFD5BAB0FF325269FF63F0FFFF6CE8FFFF61EC
          FFFF55D0F4FF225EACFA33659AEE0000003D0000001100000000000000000000
          0000000000000000000000000000000000000000000000000000000000005E53
          512F756663BCD2C8C7FFE3D1CBFFD5BDB8FFD7BDB9FFD9BFBEFFDABDBDFFD8BD
          BBFFE9D0D1FFEFD8DCFFF3DFE0FFEFD8D3FF7D6961FF2CA0C1FF56F2FFFF5FF1
          FFFF6BE6FFFF225884F236668DCF000000410000001200000000000000000000
          0000000000000000000000000000000000000000000000000000000000005C51
          4D48C4BAB6F8FFFFFFFFD7BEB7FFE5D1CBFFDCC7C2FFE0C3C2FFE1C5C3FFE1C7
          C3FFECD4D3FFF6DCDEFFEACDD0FFDFCAC8FFAA897BFF4A889BFF3FD0F9FF54D6
          F8FF54C5F4FF0E63BFFE133F5EC6000000470000001300000000000000000000
          0000000000000000000000000000000000000000000000000000000000006559
          5283E1DADAFFF4E8E3FFAB948FFFD0CBC9F4FFFFFFF6FFFFFFFFFFFFFFFFF3F6
          F9FBF7F4F4F4FEEFEFF7D0BCBCFFCEB5B0FFC6A391FF3E7A98FF29BBF9FF4DE2
          FBFF4AB3F9FF1370E1FF113A5AD90000004B0000001700000000000000000000
          0000000000000000000000000000000000000000000000000000000000006257
          5077E8E4E2FFEEE3DDFF201A18CB0C0B0B644044448C6FBBF4FF4EA0E8FF2624
          2CE62E2E29A8151717683F444B99BEABA5FFCFAA9DFF608AA3FF46F0FFFF4FF9
          FFFF5EE6FFFF2D8FF7FF103A60E3000000490000001600000000000000000000
          000000000000000000000000000000000000000000000000000000000000675A
          5557D1C8C5FDFFFFFFFF28201DDD20221EB254473DED80BAD8FF83CEF7FF311E
          14FE594635FF2F2F2DAB0E0E0DA2CFBDB6FFBEA8A4FFB3B3B0FFCDFFFFFF58FF
          FFFF6EF5FFFF4199F9FF0F3C65E4000000410000001200000000000000000000
          0000000000000000000000000000000000000000000000000000000000006A5E
          5721988986C8FFFFFFFFA79D98FA32251BFF403028F989B7C3FACDFFFFFF010C
          26D939342FA2635C52F97A706BF5F0DAD5FFA4938EFF707F8DF7D4FFFFFF5FFB
          FFFF52CBFFFF2E93F3FF0F3857C20000002E0000000900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008F86844CBFB9B7FCFFFFFFFF74675FF6000000B53A6581E3C0FFFFFF3F6E
          9DFC000000C7635D51F6B9AEA7FFFFEDECFF4C403DBE26282D5F739CB8F840C3
          FFFF319CFFFF0F65C0FF123F5B98000000150000000300000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000054545336C3B9B0FFF7F1EEFFFFFFFFFFA89D96F93A383CF64E5359FF626A
          72FF595855FF685A4CFFE1CCC4FF8A7970E900000080030513812E79C7EF31AD
          FFFF218EFFFF00244ECB00000021000000040000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00007E7A7690BCB0A5FF585554ACDCD8D9F5FFFFFFFFFFFFFFFFFFF8F6FF9B8F
          89FF877463FF948374FF6D7691FB263F72DC3469ABE8328EEEFC3CBBFFFF2EA1
          FFFF064382DF0000003100000005000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000092897E9B504337F0000000323A38375D6861608D867D7DC1928D86E8A697
          90FF82756BFF7096AFFF5EC7FFFF6FD3FFFF5EC9FFFF45ABF5FF3487CDFF0737
          66C3000008240000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000BCBAB6218B7F75C16A5C50F2A69F99DBADA7A0F5BEB6AFFDC2BCB4F29B8D
          83B5466F91805387B3C85A8BB3D75A8AB2DB5384B3DA47769B92365A78410000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000008D847A1BADA39E67A69F9789BDB6B195B2ACA7808A7C7C350000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        OfficeHint.Picture.Data = {}
        SubItems = <>
        SubMenuCaption = 'Login Sistem'
        Separator = True
        SubMenuItemSpacing = 4
        Visible = True
        OnClick = mnPreviewMenuItems1Click
      end
      item
        CanSelect = False
        Caption = 'Keluar'
        Picture.Data = {
          4749463839612000200077000021F904010000F6002C0000000020002000876E
          6D6D7B7A7A7F7E7E940B0B9C0A0A9A12129F21219D3B3BA30909AB0808A41212
          A41C1CAA1111AE1B1BB40707B10909BB0606BA0A0AB31212B11C1CBF1B1DA91F
          20A22121A42A2AA92323AA2B2BA33333A73836A13F3FAD3132B22727B62221B5
          2525B52A2ABB2626B92928BB2F2FBC2A29B13232B73738B23939B03D3EB63839
          B43E3FBA3535BE3333BD3535BF3838BD3C3C807F7FA24141AE4344AE4848B045
          45B54445B04849B94646BD4949B65253B75554B45B5BBD5858BE6B6BC30606C6
          0807C50A0BCC0A0ACC1111D30B0BD11111C2292BC12E2EC52D2DC42E30C33232
          C23535C73937C23B3BC03F3FC63839C73D3CC93232CC3333C93A3AC93D3DCD3C
          3BCE3D3DD13A38D13E3ED53B3BD93D3CCB403FC14242C14949C54848CB4141C8
          4747CD4141CA4848CA4E4ECC4848C65354C75E5ECE5050CE5455CB5B5BCE5A5B
          D14141D14444D54241D54545D54846D74949DA4141D94646DF4545DA4949DA4D
          4DDD4B4BDF4A4CDE4C4CD54F50D35A5AD25D5DD65A5ADE5656DB5959DA5F5FC0
          6565CE6A6AC07070C37678C67B7CCA7F7ECD7C7EDA6363DF6E6EDA7879E24D4D
          E54F4DE0504FE15153E45050E05B5BE55E5EE26565E86464E47677E27A7A8E8D
          8D908F8F9494949FA09FA1A1A1A8A7A7A9A8A8AFAFAFB6AAABB8B7B7BEB1B1BD
          B4B4B9B8B8BEBEBDBCC3C3CA8786CF8D8DD38587D18A8BDA8E8ED59495D2999A
          CEAAAAC0BEBECDB2B2CCBBBBD2A0A0D5A1A0D7A3A4D8A1A0D9A6A6DBABABDBAC
          ACDEA8A9DDADADD5BCBCDCB4B4DBBAB9DDBFBEE29D9DE79C9DE3A5A6E0ADACEB
          A1A1E1B4B4E0B9BCE1BCBDF6B1B1C4C4C4C6CECECBCBCBCBD5D5D4C0C0DAC2C2
          DCC1C1DFC7C6D8CAC9DDCACADECECED1D2D2D3D4D4D4D3D3D5D4D4D6D7D8D2D8
          D8D8D9D9DBDFDFDEDEDED8E1E1DEE5E5DDEDEBE4C1C2E0C9C7E6C9C8E7CBCCE8
          CACAEACECEE5D2D2EAD2D1EAD8D7E8D8D8E0E1E1E0E4E4E5E2E2E4E6E6E1E9E9
          EDE2E2EAE9E9E8EFEFEDEBEBEDECECECF3F4F7E7E7F2EBEBFEE6E6FEE8E8FEEE
          EEFFFFE2F2F1F1F5FCFCFEF1F1F9F9F9F9FEFEFEFEFEF18DFFF18DEA04F70C08
          FF00ED091C4850A0A64A01000008504953C18710076E12908995B577FAF4BDB3
          C62A538C4D112372B224CA1DB961B3529932744AD6B072EE4459E21492E0A550
          EFB8FDEA85E85123468CEAE43963E6153374A12ED5B46749DA385BC0223972A4
          48119E3A74E0C07923A64BA96FD12C85B4642E98AF498E1659B54327EB1B366C
          C27CD9C2C5462D73621F5E92168C57A44573B4CCA123478E9B366BC284999264
          4913182B6A49534A9093A771A82229D2228958A42B87E36ED9A2640C2F35235C
          9C48012E14CD8196DCA5A274270EA479FCE8F98912660B142847C0ECDAF6AC8C
          07132674BCCB6B6F93286F89F0C4E9438F9FF5797C9050797244CCB26CD1AA35
          FFC3E121438758AC40DA8BC16ED61F3959FAE4B36E3D9E1E1125BC28030F2DDD
          3D1A165C90C10EEC08205026E40472581B521C520F3F19E1B3CE184EEC274D7F
          F7C83000020A1490C13899D8A3092BC2A0B10616565861C41EF2EC738F3BED88
          834B35C71C73CE3D07108000013C2EA0CA289B54628D2A645851C576538890C6
          3AF0A4838D35D54053CC8D1C6CB8E38E0AF8600D42EF141246154F30F1C4122F
          7CD08533D74C034D8DE664A82302706239C33B09E9D3C314532CD1C2122E7CF0
          0002394413CD31C514F30E0F6F2290409C0864A08F42FA0032660B2E90204102
          094CB0CA9A8416334A2B2128AA28A68B6AF06800EC10F202A5233CB0E804AD20
          FFD36931AC88328A2B21909AC003BCD6E00E43D4A8C2020BB92EDA40AC846AE3
          4E27A388C28A31C980B02BAF0F48A06543A2E8A202099822C0C02AB24EF9CE01
          167452E831D9742382031140000103B0B0E21026E2A0C0C0A2DF867BCE3B1CE8
          98C127D550630E3CE35000C10F105400A24031A07383023B62E08A31E2561967
          08AEA8C3CE3EEF88F003104190E24E0C0239A7CA023B12B00128DA8C6BE5B420
          3CB38F3C38402084100CEC921E6CEF3C4CC0000368E0CA01562AFA80030E24F1
          4B0E101041C41037B8C39C3D96816341014067FD26A6471F1CC10F4E17514138
          AE15740934B4548035D03CEAB8AB03EE062144D80BDC32194464CD62C0DA036C
          5DDDB5DC731781C12F788D25CD37351480B5DF710B318404378423CDD410DDF4
          CE3283EC0DF1AE11442081023BD4F24E524B09349228EC9493CB293C6C70C10D
          82C0320E3B32BD567AC91459F40E841B7524807AB73F7450420B35547A40003B}
        OfficeHint.Title = 'Keluar '
        OfficeHint.Notes.Strings = (
          'Digunakan untuk keluar dari aplikasi')
        OfficeHint.Picture.Data = {}
        SubItems = <>
        SubMenuCaption = 'SubMenuCaption'
        Separator = False
        SubMenuItemSpacing = 4
        Visible = True
        OnClick = mnPreviewMenuItems2Click
      end>
    MenuSpacing = 8
    MenuWidth = 0
    SubMenuWidth = 0
    SubMenuItems = <>
    SubMenuItemSpacing = 0
    Styler = AdvPreviewMenuOfficeStyler1
    ShowHint = True
    Version = '1.1.6.0'
    Left = 64
  end
  object AdvPreviewMenuOfficeStyler1: TAdvPreviewMenuOfficeStyler
    FrameAppearance.BorderColor = 13217692
    FrameAppearance.CaptionBackground = 15656925
    FrameAppearance.Color = 16114129
    FrameAppearance.ColorTo = 15191480
    FrameAppearance.ColorMirror = 16114129
    FrameAppearance.ColorMirrorTo = 15191480
    FrameAppearance.Gradient = ggVertical
    FrameAppearance.GradientMirror = ggVertical
    LeftFrameColor = clWhite
    RightFrameColor = 15657705
    MenuItemAppearance.BorderColor = clNone
    MenuItemAppearance.BorderColorHot = 10079963
    MenuItemAppearance.BorderColorDown = 4548219
    MenuItemAppearance.BorderColorChecked = 4548219
    MenuItemAppearance.BorderColorDisabled = clNone
    MenuItemAppearance.Color = clNone
    MenuItemAppearance.ColorTo = clNone
    MenuItemAppearance.ColorChecked = 11918331
    MenuItemAppearance.ColorCheckedTo = 7915518
    MenuItemAppearance.ColorDisabled = clNone
    MenuItemAppearance.ColorDisabledTo = clNone
    MenuItemAppearance.ColorDown = 7778289
    MenuItemAppearance.ColorDownTo = 4296947
    MenuItemAppearance.ColorHot = 15465983
    MenuItemAppearance.ColorHotTo = 11332863
    MenuItemAppearance.ColorMirror = clNone
    MenuItemAppearance.ColorMirrorTo = clNone
    MenuItemAppearance.ColorMirrorHot = 5888767
    MenuItemAppearance.ColorMirrorHotTo = 10807807
    MenuItemAppearance.ColorMirrorDown = 946929
    MenuItemAppearance.ColorMirrorDownTo = 5021693
    MenuItemAppearance.ColorMirrorChecked = 10480637
    MenuItemAppearance.ColorMirrorCheckedTo = 5682430
    MenuItemAppearance.ColorMirrorDisabled = clNone
    MenuItemAppearance.ColorMirrorDisabledTo = clNone
    MenuItemAppearance.GradientHot = ggVertical
    MenuItemAppearance.GradientMirrorHot = ggVertical
    MenuItemAppearance.GradientDown = ggVertical
    MenuItemAppearance.GradientMirrorDown = ggVertical
    MenuItemAppearance.GradientChecked = ggVertical
    MenuItemAppearance.GradientDisabled = ggVertical
    MenuItemAppearance.GradientMirrorDisabled = ggVertical
    MenuItemAppearance.Font.Charset = DEFAULT_CHARSET
    MenuItemAppearance.Font.Color = clWindowText
    MenuItemAppearance.Font.Height = -11
    MenuItemAppearance.Font.Name = 'Tahoma'
    MenuItemAppearance.Font.Style = []
    MenuItemAppearance.SubItemTitleFont.Charset = DEFAULT_CHARSET
    MenuItemAppearance.SubItemTitleFont.Color = clWindowText
    MenuItemAppearance.SubItemTitleFont.Height = -11
    MenuItemAppearance.SubItemTitleFont.Name = 'Tahoma'
    MenuItemAppearance.SubItemTitleFont.Style = [fsBold]
    MenuItemAppearance.SubItemFont.Charset = DEFAULT_CHARSET
    MenuItemAppearance.SubItemFont.Color = clWindowText
    MenuItemAppearance.SubItemFont.Height = -11
    MenuItemAppearance.SubItemFont.Name = 'Tahoma'
    MenuItemAppearance.SubItemFont.Style = []
    MenuItemAppearance.TextColor = 7214336
    MenuItemAppearance.TextColorHot = 7214336
    MenuItemAppearance.TextColorDown = 7214336
    MenuItemAppearance.TextColorChecked = clBlack
    MenuItemAppearance.TextColorDisabled = clGray
    MenuItemAppearance.Rounded = True
    ButtonAppearance.BorderColor = 14727579
    ButtonAppearance.BorderColorHot = 10079963
    ButtonAppearance.BorderColorDown = 4548219
    ButtonAppearance.BorderColorChecked = 4548219
    ButtonAppearance.Color = 15653832
    ButtonAppearance.ColorTo = 16178633
    ButtonAppearance.ColorChecked = 11918331
    ButtonAppearance.ColorCheckedTo = 7915518
    ButtonAppearance.ColorDisabled = 15656925
    ButtonAppearance.ColorDisabledTo = 15656925
    ButtonAppearance.ColorDown = 7778289
    ButtonAppearance.ColorDownTo = 4296947
    ButtonAppearance.ColorHot = 15465983
    ButtonAppearance.ColorHotTo = 11332863
    ButtonAppearance.ColorMirror = 15586496
    ButtonAppearance.ColorMirrorTo = 16245200
    ButtonAppearance.ColorMirrorHot = 5888767
    ButtonAppearance.ColorMirrorHotTo = 10807807
    ButtonAppearance.ColorMirrorDown = 946929
    ButtonAppearance.ColorMirrorDownTo = 5021693
    ButtonAppearance.ColorMirrorChecked = 10480637
    ButtonAppearance.ColorMirrorCheckedTo = 5682430
    ButtonAppearance.ColorMirrorDisabled = 11974326
    ButtonAppearance.ColorMirrorDisabledTo = 15656925
    ButtonAppearance.GradientHot = ggVertical
    ButtonAppearance.GradientMirrorHot = ggVertical
    ButtonAppearance.GradientDown = ggVertical
    ButtonAppearance.GradientMirrorDown = ggVertical
    ButtonAppearance.GradientChecked = ggVertical
    Style = psOffice2007Luna
    Left = 96
  end
  object AdvOfficeTabSetOfficeStyler1: TAdvOfficeTabSetOfficeStyler
    ButtonBorderColor = clNone
    GlowButtonAppearance.BorderColor = 14727579
    GlowButtonAppearance.BorderColorHot = 10079963
    GlowButtonAppearance.BorderColorDown = 4548219
    GlowButtonAppearance.BorderColorChecked = 4548219
    GlowButtonAppearance.Color = 15653832
    GlowButtonAppearance.ColorTo = 16178633
    GlowButtonAppearance.ColorChecked = 11918331
    GlowButtonAppearance.ColorCheckedTo = 7915518
    GlowButtonAppearance.ColorDisabled = 15921906
    GlowButtonAppearance.ColorDisabledTo = 15921906
    GlowButtonAppearance.ColorDown = 7778289
    GlowButtonAppearance.ColorDownTo = 4296947
    GlowButtonAppearance.ColorHot = 15465983
    GlowButtonAppearance.ColorHotTo = 11332863
    GlowButtonAppearance.ColorMirror = 15586496
    GlowButtonAppearance.ColorMirrorTo = 16245200
    GlowButtonAppearance.ColorMirrorHot = 5888767
    GlowButtonAppearance.ColorMirrorHotTo = 10807807
    GlowButtonAppearance.ColorMirrorDown = 946929
    GlowButtonAppearance.ColorMirrorDownTo = 5021693
    GlowButtonAppearance.ColorMirrorChecked = 10480637
    GlowButtonAppearance.ColorMirrorCheckedTo = 5682430
    GlowButtonAppearance.ColorMirrorDisabled = 11974326
    GlowButtonAppearance.ColorMirrorDisabledTo = 15921906
    GlowButtonAppearance.GradientHot = ggVertical
    GlowButtonAppearance.GradientMirrorHot = ggVertical
    GlowButtonAppearance.GradientDown = ggVertical
    GlowButtonAppearance.GradientMirrorDown = ggVertical
    GlowButtonAppearance.GradientChecked = ggVertical
    Style = tsOffice2007Luna
    TabAppearance.BorderColor = clNone
    TabAppearance.BorderColorHot = 15383705
    TabAppearance.BorderColorSelected = 14922381
    TabAppearance.BorderColorSelectedHot = 6343929
    TabAppearance.BorderColorDisabled = clNone
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clBtnFace
    TabAppearance.ColorTo = clWhite
    TabAppearance.ColorSelected = 16709360
    TabAppearance.ColorSelectedTo = 16445929
    TabAppearance.ColorDisabled = clWhite
    TabAppearance.ColorDisabledTo = clSilver
    TabAppearance.ColorHot = 14542308
    TabAppearance.ColorHotTo = 16768709
    TabAppearance.ColorMirror = clWhite
    TabAppearance.ColorMirrorTo = clWhite
    TabAppearance.ColorMirrorHot = 14016477
    TabAppearance.ColorMirrorHotTo = 10736609
    TabAppearance.ColorMirrorSelected = 16445929
    TabAppearance.ColorMirrorSelectedTo = 16181984
    TabAppearance.ColorMirrorDisabled = clWhite
    TabAppearance.ColorMirrorDisabledTo = clSilver
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Tahoma'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggRadial
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = 9126421
    TabAppearance.TextColorHot = 9126421
    TabAppearance.TextColorSelected = 9126421
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.BackGround.Color = 16767935
    TabAppearance.BackGround.ColorTo = clNone
    TabAppearance.BackGround.Direction = gdVertical
    Left = 632
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2007Luna
    Background.Position = bpCenter
    Background.Color = 16185078
    Background.ColorTo = 16185078
    ButtonAppearance.DownColor = 13421257
    ButtonAppearance.DownColorTo = 15395047
    ButtonAppearance.HoverColor = 14737117
    ButtonAppearance.HoverColorTo = 16052977
    ButtonAppearance.DownBorderColor = 11906984
    ButtonAppearance.HoverBorderColor = 11906984
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 15658729
    IconBar.ColorTo = 15658729
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    IconBar.SeparatorColor = 12961221
    SelectedItem.Color = 15465983
    SelectedItem.ColorTo = 11267071
    SelectedItem.ColorMirror = 6936319
    SelectedItem.ColorMirrorTo = 9889023
    SelectedItem.BorderColor = 10079963
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.Color = 15915714
    RootItem.ColorTo = 15784385
    RootItem.GradientDirection = gdVertical
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 7778289
    RootItem.SelectedColorTo = 4296947
    RootItem.SelectedColorMirror = 946929
    RootItem.SelectedColorMirrorTo = 5021693
    RootItem.SelectedBorderColor = 4548219
    RootItem.HoverColor = 15465983
    RootItem.HoverColorTo = 11267071
    RootItem.HoverColorMirror = 6936319
    RootItem.HoverColorMirrorTo = 9889023
    RootItem.HoverBorderColor = 10079963
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 12961221
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = clSilver
    Left = 136
  end
  object AdvPopupMenu4: TAdvPopupMenu
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.5.2.0'
    Left = 176
    object mnLogin: TMenuItem
      Caption = 'Login'
    end
    object mnLogout: TMenuItem
      Caption = 'Logout'
    end
    object Keluar1: TMenuItem
      Caption = 'Keluar'
    end
  end
  object AdvOfficeHint1: TAdvOfficeHint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    HintHelpText = 'Press F1 for more help.'
    Version = '1.1.3.0'
    Left = 216
  end
end
