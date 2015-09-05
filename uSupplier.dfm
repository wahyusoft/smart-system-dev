object frmSupplier: TfrmSupplier
  Left = 516
  Top = 169
  Width = 905
  Height = 541
  Caption = 'Data Supplier'
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
    Height = 503
    Align = alClient
    Caption = 'Data Supplier'
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
      Left = 18
      Top = 404
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
        OnClick = btnRefreshClick
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
    object GroupBox7: TGroupBox
      Left = 9
      Top = 426
      Width = 870
      Height = 71
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
      TabOrder = 1
      object Label3: TLabel
        Left = 53
        Top = 36
        Width = 113
        Height = 13
        Caption = 'Masukan Pencarian'
      end
      object edKataKunci: TEdit
        Left = 171
        Top = 33
        Width = 230
        Height = 19
        CharCase = ecUpperCase
        TabOrder = 0
        OnKeyDown = edKataKunciKeyDown
      end
      object btnCari: TAdvGlassButton
        Left = 408
        Top = 28
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
        OnClick = btnCariClick
      end
      object btnCetak: TAdvGlassButton
        Left = 469
        Top = 28
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
    object GridSupplier: TNextGrid
      Left = 9
      Top = 86
      Width = 870
      Height = 283
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HeaderSize = 20
      Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
      ParentFont = False
      TabOrder = 2
      TabStop = True
      object NxTextColumn13: TNxTextColumn
        DefaultWidth = 50
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'KODE'
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
        Header.Caption = 'NAMA SUPPLIER'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 200
      end
      object NxTextColumn3: TNxTextColumn
        DefaultWidth = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'ALAMAT'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 200
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
        Header.Caption = 'NO.TELP'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 100
        MultiLine = True
      end
      object NxTextColumn1: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NO.HP'
        ParentFont = False
        Position = 4
        SortType = stAlphabetic
      end
      object NxTextColumn5: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NO.FAX'
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
      end
      object NxTextColumn6: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'EMAIL'
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
      end
      object NxTextColumn7: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NAMA PRODUK'
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
      end
      object NxTextColumn8: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'KONTAK PERSON'
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
      end
      object NxTextColumn9: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'BATAS HUTANG'
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
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
