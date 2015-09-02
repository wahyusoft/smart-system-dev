object frmKelompok: TfrmKelompok
  Left = 623
  Top = 71
  Width = 905
  Height = 661
  Caption = 'Data Kelompok'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object wwwww: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 889
    Height = 623
    Align = alClient
    Caption = 'Data Kelompok'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 889
    object Label1: TLabel
      Left = 10
      Top = 508
      Width = 60
      Height = 13
      Caption = 'Record >>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 870
      Height = 41
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object btnBaru: TAdvGlassButton
        Left = 0
        Top = 0
        Width = 89
        Height = 39
        BackColor = clGreen
        Caption = 'Baru'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
        OnClick = btnBaruClick
      end
      object btnEdit: TAdvGlassButton
        Left = 88
        Top = 0
        Width = 89
        Height = 39
        BackColor = clYellow
        Caption = 'Edit'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
        OnClick = btnEditClick
      end
      object btnHapus: TAdvGlassButton
        Left = 176
        Top = 0
        Width = 89
        Height = 39
        BackColor = clRed
        Caption = 'Hapus'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnRefresh: TAdvGlassButton
        Left = 264
        Top = 0
        Width = 89
        Height = 39
        BackColor = clOlive
        Caption = 'Refresh'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnFirst: TAdvGlassButton
        Left = 480
        Top = 0
        Width = 57
        Height = 39
        BackColor = clOlive
        Caption = 'First'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnPrior: TAdvGlassButton
        Left = 537
        Top = 0
        Width = 57
        Height = 39
        BackColor = clOlive
        Caption = 'Prior'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnNext: TAdvGlassButton
        Left = 594
        Top = 0
        Width = 57
        Height = 39
        BackColor = clOlive
        Caption = 'Next'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnLast: TAdvGlassButton
        Left = 652
        Top = 0
        Width = 57
        Height = 39
        BackColor = clOlive
        Caption = 'Last'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
    end
    object GridKelompok: TNextGrid
      Left = 9
      Top = 86
      Width = 870
      Height = 403
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HeaderSize = 20
      Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
      ParentFont = False
      TabOrder = 1
      TabStop = True
      object NxTextColumn13: TNxTextColumn
        DefaultWidth = 50
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'ID'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
        Width = 50
      end
      object NxTextColumn2: TNxTextColumn
        DefaultWidth = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'KATEGORI'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 200
      end
      object NxTextColumn3: TNxTextColumn
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'QTYG'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
      end
      object NxTextColumn4: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Footer.Alignment = taCenter
        Header.Caption = 'MIN PROFIT'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 100
        MultiLine = True
      end
      object NxTextColumn1: TNxTextColumn
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'MAX PROFIT'
        ParentFont = False
        Position = 4
        SortType = stAlphabetic
      end
    end
    object GroupBox7: TGroupBox
      Left = 9
      Top = 530
      Width = 870
      Height = 87
      Align = alBottom
      Caption = '[ISIAN PENCARIAN]'
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      object Label3: TLabel
        Left = 53
        Top = 44
        Width = 113
        Height = 13
        Caption = 'Masukan Pencarian'
      end
      object edKataKunci: TEdit
        Left = 171
        Top = 41
        Width = 230
        Height = 19
        TabOrder = 0
      end
      object btnCari: TAdvGlassButton
        Left = 408
        Top = 36
        Width = 57
        Height = 37
        BackColor = clSilver
        Caption = 'Cari'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
      object btnCetak: TAdvGlassButton
        Left = 469
        Top = 36
        Width = 57
        Height = 37
        BackColor = clSilver
        Caption = 'Cetak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ForeColor = clWhite
        GlowColor = 16760205
        InnerBorderColor = clBlack
        OuterBorderColor = clWhite
        ParentFont = False
        ShineColor = clWhite
        Version = '1.0.1.0'
      end
    end
  end
  object dlgGambar: TOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp)|*.jpg;*.jpeg;*.bmp;|JPEG Image File (*.' +
      'jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp'
    Title = 'Cari Gambar Buku'
    Left = 744
  end
end
