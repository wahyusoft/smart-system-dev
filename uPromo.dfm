object frmPromo: TfrmPromo
  Left = 173
  Top = 525
  Width = 905
  Height = 667
  Caption = 'Data Promo'
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
  PixelsPerInch = 96
  TextHeight = 13
  object wwwww: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 889
    Height = 629
    Align = alClient
    Caption = 'Data Promo'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 35
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 889
    object NxPageControl1: TNxPageControl
      Left = 9
      Top = 81
      Width = 870
      Height = 447
      ActivePage = NxTabSheet1
      ActivePageIndex = 0
      Align = alClient
      TabOrder = 0
      BackgroundColor = clSilver
      BackgroundKind = bkSolid
      Margin = 0
      Spacing = 0
      TabHeight = 17
      TabStyle = tsFlat
      object NxTabSheet1: TNxTabSheet
        Caption = 'Barang Aktif'
        PageIndex = 0
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid1: TNextGrid
          Left = 0
          Top = 0
          Width = 870
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          HeaderSize = 30
          Options = [goGrid, goHeader, goIndicator]
          ParentFont = False
          TabOrder = 0
          TabStop = True
          object NxTextColumn13: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 0
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn2: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL'#13#10'MULAI'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
          end
          object NxTextColumn3: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL BERAKHIR'
            Header.Alignment = taCenter
            Header.MultiLine = True
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
            Header.Caption = 'KATEGORI'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 3
            SortType = stAlphabetic
            Width = 100
            MultiLine = True
          end
          object NxTextColumn5: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 4
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn6: TNxTextColumn
            Alignment = taCenter
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'JUMLAH'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 5
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn7: TNxCheckBoxColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'BERLAKU KELIPATAN'
            Header.Alignment = taCenter
            Header.MultiLine = True
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 6
            SortType = stBoolean
          end
          object NxTextColumn8: TNxTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HADIAH'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
            Width = 150
          end
          object NxTextColumn9: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KETERANGAN'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 8
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn10: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KHUSUS '#13#10'MEMBER'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 9
            SortType = stAlphabetic
          end
          object NxTextColumn11: TNxCheckBoxColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'AKTIF'
            Header.Alignment = taCenter
            Header.MultiLine = True
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 10
            SortType = stBoolean
          end
        end
      end
      object NxTabSheet2: TNxTabSheet
        Caption = 'Barang Tidak Aktif'
        PageIndex = 1
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid4: TNextGrid
          Left = 0
          Top = 0
          Width = 870
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          HeaderSize = 30
          Options = [goGrid, goHeader, goIndicator]
          ParentFont = False
          TabOrder = 0
          TabStop = True
          object NxTextColumn15: TNxTextColumn
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
          end
          object NxTextColumn16: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'BARCODE'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn17: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn18: TNxTextColumn
            Alignment = taCenter
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'HARGA BELI '#13#10'(PCS)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 3
            SortType = stAlphabetic
            Width = 100
            MultiLine = True
          end
          object NxTextColumn19: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA JUAL'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 4
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn20: TNxTextColumn
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'MARGIN'#13#10'(%)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 5
            SortType = stAlphabetic
          end
          object NxTextColumn21: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'STOCK'#13#10'(PCS)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 6
            SortType = stAlphabetic
          end
          object NxTextColumn22: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
          end
          object NxTextColumn23: TNxTextColumn
            DefaultWidth = 120
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL ASET'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 8
            SortType = stAlphabetic
            Width = 120
          end
          object NxTextColumn24: TNxTextColumn
            DefaultWidth = 120
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL OMZET'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 9
            SortType = stAlphabetic
            Width = 120
          end
          object NxTextColumn25: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 10
            SortType = stAlphabetic
          end
          object NxTextColumn26: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KATEGORI'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 11
            SortType = stAlphabetic
          end
        end
      end
      object NxTabSheet3: TNxTabSheet
        Caption = 'Semua Barang'
        PageIndex = 2
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid5: TNextGrid
          Left = 0
          Top = 0
          Width = 870
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          HeaderSize = 30
          Options = [goGrid, goHeader, goIndicator]
          ParentFont = False
          TabOrder = 0
          TabStop = True
          object NxTextColumn27: TNxTextColumn
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
          end
          object NxTextColumn28: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'BARCODE'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn29: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn30: TNxTextColumn
            Alignment = taCenter
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'HARGA BELI '#13#10'(PCS)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 3
            SortType = stAlphabetic
            Width = 100
            MultiLine = True
          end
          object NxTextColumn31: TNxTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA JUAL'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 4
            SortType = stAlphabetic
            Width = 100
          end
          object NxTextColumn32: TNxTextColumn
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'MARGIN'#13#10'(%)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 5
            SortType = stAlphabetic
          end
          object NxTextColumn33: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Footer.Alignment = taCenter
            Header.Caption = 'STOCK'#13#10'(PCS)'
            Header.Alignment = taCenter
            Header.MultiLine = True
            ParentFont = False
            Position = 6
            SortType = stAlphabetic
          end
          object NxTextColumn34: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
          end
          object NxTextColumn35: TNxTextColumn
            DefaultWidth = 120
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL ASET'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 8
            SortType = stAlphabetic
            Width = 120
          end
          object NxTextColumn36: TNxTextColumn
            DefaultWidth = 120
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL OMZET'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 9
            SortType = stAlphabetic
            Width = 120
          end
          object NxTextColumn37: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 10
            SortType = stAlphabetic
          end
          object NxTextColumn38: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KATEGORI'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 11
            SortType = stAlphabetic
          end
        end
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 528
      Width = 870
      Height = 95
      Align = alBottom
      Color = clWhite
      TabOrder = 1
      object Label1: TLabel
        Left = 2
        Top = 7
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
      object GroupBox7: TGroupBox
        Left = 10
        Top = 26
        Width = 855
        Height = 68
        Caption = '[ISIAN PENCARIAN]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Label3: TLabel
          Left = 77
          Top = 36
          Width = 113
          Height = 13
          Caption = 'Masukan Pencarian'
        end
        object edKataKunci: TEdit
          Left = 195
          Top = 33
          Width = 230
          Height = 19
          TabOrder = 0
        end
        object btnCari: TAdvGlassButton
          Left = 448
          Top = 28
          Width = 57
          Height = 27
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
          Left = 509
          Top = 28
          Width = 57
          Height = 27
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
    object Panel2: TPanel
      Left = 9
      Top = 40
      Width = 870
      Height = 41
      Align = alTop
      Color = clWhite
      TabOrder = 2
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
        Left = 266
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
  end
  object dlgGambar: TOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp)|*.jpg;*.jpeg;*.bmp;|JPEG Image File (*.' +
      'jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp'
    Title = 'Cari Gambar Buku'
    Left = 744
  end
end
