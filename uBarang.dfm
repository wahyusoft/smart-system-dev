object frmBarang: TfrmBarang
  Left = 408
  Top = 67
  Width = 905
  Height = 667
  Caption = 'Data Barang'
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
    Caption = 'Data Barang'
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
      Width = 623
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
          Width = 623
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
          object NxTextColumn2: TNxTextColumn
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
          object NxTextColumn3: TNxTextColumn
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
          object NxTextColumn4: TNxTextColumn
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
          object NxTextColumn5: TNxTextColumn
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
          object NxTextColumn6: TNxTextColumn
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
          object NxTextColumn7: TNxTextColumn
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
          object NxTextColumn8: TNxTextColumn
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
          object NxTextColumn9: TNxTextColumn
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
          object NxTextColumn10: TNxTextColumn
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
          object NxTextColumn11: TNxTextColumn
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
          object NxTextColumn12: TNxTextColumn
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
          Width = 623
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
          Width = 623
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
    object PageControl1: TPageControl
      Left = 632
      Top = 81
      Width = 247
      Height = 447
      ActivePage = TabSheet2
      Align = alRight
      MultiLine = True
      TabOrder = 1
      TabPosition = tpRight
      object TabSheet1: TTabSheet
        Caption = 'STOCK'
        object GroupBox1: TGroupBox
          Left = 8
          Top = 5
          Width = 201
          Height = 49
          Caption = '[STOCK]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          object Label4: TLabel
            Left = 108
            Top = 23
            Width = 45
            Height = 13
            Caption = 'PIECES'
          end
          object edPieces: TEdit
            Left = 9
            Top = 20
            Width = 89
            Height = 19
            Color = clSilver
            ReadOnly = True
            TabOrder = 0
            Text = '0'
          end
        end
        object GroupBox3: TGroupBox
          Left = 8
          Top = 173
          Width = 201
          Height = 108
          Caption = '[GROUP DAN SUPPLIER]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          object Label5: TLabel
            Left = 8
            Top = 32
            Width = 56
            Height = 13
            Caption = 'Kelompok'
          end
          object Label6: TLabel
            Left = 8
            Top = 64
            Width = 47
            Height = 13
            Caption = 'Supplier'
          end
          object edKelompok: TEdit
            Left = 75
            Top = 30
            Width = 111
            Height = 19
            Color = clSilver
            ReadOnly = True
            TabOrder = 0
          end
          object edSupplier: TEdit
            Left = 76
            Top = 61
            Width = 111
            Height = 19
            Color = clSilver
            ReadOnly = True
            TabOrder = 1
          end
        end
        object RgFilter: TRadioGroup
          Left = 8
          Top = 61
          Width = 201
          Height = 104
          Caption = '[ TAMPILAN DATA ]'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemIndex = 0
          Items.Strings = (
            'NORMAL'
            'HRG JUAL <= HPP'
            'STOCK')
          ParentFont = False
          TabOrder = 2
        end
        object CBpembanding: TComboBox
          Left = 88
          Top = 136
          Width = 46
          Height = 21
          Ctl3D = False
          ItemHeight = 13
          ItemIndex = 0
          ParentCtl3D = False
          TabOrder = 3
          Text = '<='
          Items.Strings = (
            '<='
            '='
            '>=')
        end
        object edstok: TEdit
          Left = 140
          Top = 136
          Width = 43
          Height = 21
          TabOrder = 4
          Text = '0'
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'GROSIR QTY'
        ImageIndex = 1
        object GroupBox4: TGroupBox
          Left = 8
          Top = 5
          Width = 201
          Height = 188
          Caption = '[GROSIR QUANTITY]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          object Label7: TLabel
            Left = 16
            Top = 51
            Width = 15
            Height = 13
            Caption = '>='
          end
          object Label8: TLabel
            Left = 16
            Top = 74
            Width = 15
            Height = 13
            Caption = '>='
          end
          object Label9: TLabel
            Left = 16
            Top = 98
            Width = 15
            Height = 13
            Caption = '>='
          end
          object Label10: TLabel
            Left = 16
            Top = 124
            Width = 15
            Height = 13
            Caption = '>='
          end
          object Label11: TLabel
            Left = 16
            Top = 147
            Width = 15
            Height = 13
            Caption = '>='
          end
          object Label12: TLabel
            Left = 40
            Top = 24
            Width = 127
            Height = 13
            Caption = 'Batas QTY Harga Jual'
          end
          object Edit4: TEdit
            Left = 40
            Top = 48
            Width = 49
            Height = 19
            TabOrder = 0
            Text = '0'
          end
          object Edit5: TEdit
            Left = 40
            Top = 72
            Width = 49
            Height = 19
            TabOrder = 1
            Text = '0'
          end
          object Edit6: TEdit
            Left = 40
            Top = 96
            Width = 49
            Height = 19
            TabOrder = 2
            Text = '0'
          end
          object Edit7: TEdit
            Left = 40
            Top = 120
            Width = 49
            Height = 19
            TabOrder = 3
            Text = '0'
          end
          object Edit8: TEdit
            Left = 40
            Top = 144
            Width = 49
            Height = 19
            TabOrder = 4
            Text = '0'
          end
          object Edit9: TEdit
            Left = 96
            Top = 48
            Width = 97
            Height = 19
            TabOrder = 5
            Text = '0'
          end
          object Edit10: TEdit
            Left = 96
            Top = 72
            Width = 97
            Height = 19
            TabOrder = 6
            Text = '0'
          end
          object Edit11: TEdit
            Left = 96
            Top = 96
            Width = 97
            Height = 19
            TabOrder = 7
            Text = '0'
          end
          object Edit12: TEdit
            Left = 96
            Top = 120
            Width = 97
            Height = 19
            TabOrder = 8
            Text = '0'
          end
          object Edit13: TEdit
            Left = 96
            Top = 144
            Width = 97
            Height = 19
            TabOrder = 9
            Text = '0'
          end
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 202
          Width = 201
          Height = 100
          Caption = '[HARGA PACK]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          object NextGrid2: TNextGrid
            Left = 8
            Top = 16
            Width = 187
            Height = 74
            TabOrder = 0
            TabStop = True
            object NxTextColumn1: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Position = 0
              SortType = stAlphabetic
            end
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'BRG.PAKET'
        ImageIndex = 2
        object GroupBox6: TGroupBox
          Left = 8
          Top = 5
          Width = 201
          Height = 276
          Caption = '[DETAIL BARANG PAKET]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          object NextGrid3: TNextGrid
            Left = 8
            Top = 16
            Width = 187
            Height = 249
            TabOrder = 0
            TabStop = True
            object NxTextColumn14: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Position = 0
              SortType = stAlphabetic
            end
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
      TabOrder = 2
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
        Left = 2
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
        object Label2: TLabel
          Left = 12
          Top = 20
          Width = 47
          Height = 13
          Caption = 'Supplier'
        end
        object Label3: TLabel
          Left = 373
          Top = 44
          Width = 113
          Height = 13
          Caption = 'Masukan Pencarian'
        end
        object Label13: TLabel
          Left = 12
          Top = 44
          Width = 56
          Height = 13
          Caption = 'Kelompok'
        end
        object edcrSupplier: TEdit
          Left = 80
          Top = 18
          Width = 57
          Height = 19
          TabOrder = 0
        end
        object edNamaSup: TEdit
          Left = 177
          Top = 18
          Width = 182
          Height = 19
          Color = clInactiveCaption
          ReadOnly = True
          TabOrder = 1
        end
        object edKataKunci: TEdit
          Left = 491
          Top = 41
          Width = 230
          Height = 19
          TabOrder = 2
        end
        object btnSearch: TButton
          Left = 141
          Top = 17
          Width = 25
          Height = 20
          Caption = 'F3'
          TabOrder = 3
          OnClick = btnSearchClick
        end
        object btnCari: TAdvGlassButton
          Left = 728
          Top = 36
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
          Left = 789
          Top = 36
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
        object edcrKelompok: TEdit
          Left = 80
          Top = 42
          Width = 57
          Height = 19
          TabOrder = 6
        end
        object Button1: TButton
          Left = 141
          Top = 41
          Width = 25
          Height = 20
          Caption = 'F7'
          TabOrder = 7
          OnClick = Button1Click
        end
        object Edit2: TEdit
          Left = 177
          Top = 42
          Width = 182
          Height = 19
          Color = clInactiveCaption
          ReadOnly = True
          TabOrder = 8
        end
        object CheckBox1: TCheckBox
          Left = 368
          Top = 20
          Width = 97
          Height = 17
          Caption = 'Non Supplier'
          TabOrder = 9
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
      TabOrder = 3
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
      object btnHistori: TAdvGlassButton
        Left = 264
        Top = 0
        Width = 89
        Height = 39
        BackColor = clPurple
        Caption = 'Histori Transaksi'
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
        OnClick = btnHistoriClick
      end
      object btnRefresh: TAdvGlassButton
        Left = 352
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
