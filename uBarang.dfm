object frmBarang: TfrmBarang
  Left = 152
  Top = 109
  Width = 1001
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object wwwww: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 985
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
    FullWidth = 985
    object NxPageControl1: TNxPageControl
      Left = 9
      Top = 81
      Width = 719
      Height = 447
      ActivePage = Halaman1
      ActivePageIndex = 0
      Align = alClient
      TabOrder = 0
      BackgroundColor = clSilver
      BackgroundKind = bkSolid
      Margin = 0
      Spacing = 0
      TabHeight = 17
      TabStyle = tsFlat
      object Halaman1: TNxTabSheet
        Caption = 'Barang Aktif'
        PageIndex = 0
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        OnShow = Halaman1Show
        object GridBrgAktif: TNextDBGrid
          Left = 0
          Top = 0
          Width = 719
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridLinesColor = clActiveCaption
          GridLinesStyle = lsFramed
          HeaderSize = 25
          Options = [goFooter, goGrid, goHeader, goIndicator, goSelectFullRow]
          ReadOnly = True
          ParentFont = False
          TabOrder = 0
          TabStop = True
          OnCellColoring = GridBrgAktifCellColoring
          OnSelectCell = GridBrgAktifSelectCell
          DataSource = DM.dsBarang
          object NxDBTextColumn1: TNxDBTextColumn
            DefaultWidth = 50
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 0
            SortType = stAlphabetic
            Width = 50
            FieldName = 'kodebrg'
          end
          object NxDBTextColumn2: TNxDBTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'BARCODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 100
            FieldName = 'kdbarcode'
          end
          object NxDBTextColumn3: TNxDBTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 200
            FieldName = 'namabrg'
          end
          object NxDBTextColumn4: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA BELI'
            Position = 3
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgbeli'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn5: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA JUAL'
            Position = 4
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgjual'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn6: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'MARGIN (%)'
            Position = 5
            SortType = stNumeric
            FieldName = 'margin'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn7: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'STOCK (PCS)'
            Position = 6
            SortType = stNumeric
            FieldName = 'stock'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn8: TNxDBTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
            FieldName = 'satuan'
          end
          object NxDBTextColumn9: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL ASET'
            Position = 8
            SortType = stNumeric
            Width = 110
            FieldName = 'totalaset'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn10: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL OMZET'
            Position = 9
            SortType = stNumeric
            Width = 110
            FieldName = 'totalomzet'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn11: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 10
            SortType = stAlphabetic
            Width = 150
            FieldName = 'namabrg'
          end
          object NxDBTextColumn12: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KATEGORI'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 11
            SortType = stAlphabetic
            Width = 150
            FieldName = 'kategori'
          end
        end
        object DBNavigator1: TDBNavigator
          Left = 200
          Top = 408
          Width = 200
          Height = 18
          DataSource = DM.dsBarang
          TabOrder = 1
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
        OnShow = NxTabSheet2Show
        object GridBrgTdkAktif: TNextDBGrid
          Left = 0
          Top = 0
          Width = 719
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridLinesColor = clActiveCaption
          GridLinesStyle = lsFramed
          HeaderSize = 25
          HighlightedTextColor = clMenuText
          Options = [goFooter, goGrid, goHeader, goIndicator, goSelectFullRow]
          ReadOnly = True
          ParentFont = False
          TabOrder = 0
          TabStop = True
          OnCellColoring = GridBrgAktifCellColoring
          DataSource = DM.dsBarang
          object NxDBTextColumn13: TNxDBTextColumn
            DefaultWidth = 50
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 0
            SortType = stAlphabetic
            Width = 50
            FieldName = 'kodebrg'
          end
          object NxDBTextColumn14: TNxDBTextColumn
            DefaultWidth = 100
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'BARCODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 100
            FieldName = 'kdbarcode'
          end
          object NxDBTextColumn15: TNxDBTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 200
            FieldName = 'namabrg'
          end
          object NxDBNumberColumn1: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA BELI'
            Position = 3
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgbeli'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn2: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA JUAL'
            Position = 4
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgjual'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn3: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'MARGIN (%)'
            Position = 5
            SortType = stNumeric
            FieldName = 'margin'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn4: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'STOCK (PCS)'
            Position = 6
            SortType = stNumeric
            FieldName = 'stock'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn16: TNxDBTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
            FieldName = 'satuan'
          end
          object NxDBNumberColumn5: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL ASET'
            Position = 8
            SortType = stNumeric
            Width = 110
            FieldName = 'totalaset'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn6: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL OMZET'
            Position = 9
            SortType = stNumeric
            Width = 110
            FieldName = 'totalomzet'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn17: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 10
            SortType = stAlphabetic
            Width = 150
            FieldName = 'namabrg'
          end
          object NxDBTextColumn18: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KATEGORI'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 11
            SortType = stAlphabetic
            Width = 150
            FieldName = 'kategori'
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
        OnShow = NxTabSheet3Show
        object GridBrgAll: TNextDBGrid
          Left = 0
          Top = 0
          Width = 719
          Height = 426
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridLinesColor = clActiveCaption
          GridLinesStyle = lsFramed
          HeaderSize = 25
          HighlightedTextColor = clMenuText
          Options = [goFooter, goGrid, goHeader, goIndicator, goSelectFullRow]
          ReadOnly = True
          ParentFont = False
          TabOrder = 0
          TabStop = True
          OnCellColoring = GridBrgAktifCellColoring
          DataSource = DM.dsBarang
          object NxDBTextColumn19: TNxDBTextColumn
            DefaultWidth = 50
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 0
            SortType = stAlphabetic
            Width = 50
            FieldName = 'kodebrg'
          end
          object NxDBTextColumn20: TNxDBTextColumn
            DefaultWidth = 97
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'BARCODE'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 1
            SortType = stAlphabetic
            Width = 97
            FieldName = 'kdbarcode'
          end
          object NxDBTextColumn21: TNxDBTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 2
            SortType = stAlphabetic
            Width = 200
            FieldName = 'namabrg'
          end
          object NxDBNumberColumn7: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA BELI'
            Position = 3
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgbeli'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn8: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'HARGA JUAL'
            Position = 4
            SortType = stNumeric
            Width = 110
            FieldName = 'hrgjual'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn9: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'MARGIN (%)'
            Position = 5
            SortType = stNumeric
            FieldName = 'margin'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn10: TNxDBNumberColumn
            DefaultValue = '0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'STOCK (PCS)'
            Position = 6
            SortType = stNumeric
            FieldName = 'stock'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn22: TNxDBTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
            FieldName = 'satuan'
          end
          object NxDBNumberColumn11: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL ASET'
            Position = 8
            SortType = stNumeric
            Width = 110
            FieldName = 'totalaset'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBNumberColumn12: TNxDBNumberColumn
            DefaultValue = '0'
            DefaultWidth = 110
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TOTAL OMZET'
            Position = 9
            SortType = stNumeric
            Width = 110
            FieldName = 'totalomzet'
            FormatMask = '#,##0'
            Precision = 0
            Increment = 1.000000000000000000
          end
          object NxDBTextColumn23: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SUPPLIER'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 10
            SortType = stAlphabetic
            Width = 150
            FieldName = 'namabrg'
          end
          object NxDBTextColumn24: TNxDBTextColumn
            DefaultWidth = 150
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'KATEGORI'
            Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
            ParentFont = False
            Position = 11
            SortType = stAlphabetic
            Width = 150
            FieldName = 'kategori'
          end
        end
      end
    end
    object PageControl1: TPageControl
      Left = 728
      Top = 81
      Width = 247
      Height = 447
      ActivePage = TabStock
      Align = alRight
      MultiLine = True
      TabOrder = 1
      TabPosition = tpRight
      object TabStock: TTabSheet
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
          OnClick = RgFilterClick
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
          OnChange = edstokChange
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
      Width = 966
      Height = 95
      Align = alBottom
      Color = clWhite
      TabOrder = 2
      object Label1: TLabel
        Left = 2
        Top = 3
        Width = 84
        Height = 20
        Caption = 'Record >>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lcount: TLabel
        Left = 98
        Top = 3
        Width = 84
        Height = 20
        Caption = 'Record >>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
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
          CharCase = ecUpperCase
          TabOrder = 0
          OnChange = edcrSupplierChange
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
          CharCase = ecUpperCase
          TabOrder = 2
          OnKeyDown = edKataKunciKeyDown
        end
        object btnF3: TButton
          Left = 141
          Top = 17
          Width = 25
          Height = 20
          Caption = 'F3'
          TabOrder = 3
          OnClick = btnF3Click
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
          OnClick = btnCariClick
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
          OnClick = btnCetakClick
        end
        object edcrKelompok: TEdit
          Left = 80
          Top = 42
          Width = 57
          Height = 19
          TabOrder = 6
          OnChange = edcrKelompokChange
        end
        object btnF7: TButton
          Left = 141
          Top = 41
          Width = 25
          Height = 20
          Caption = 'F7'
          TabOrder = 7
          OnClick = btnF7Click
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
          OnClick = CheckBox1Click
        end
      end
    end
    object Panel2: TPanel
      Left = 9
      Top = 40
      Width = 966
      Height = 41
      Align = alTop
      Color = clWhite
      TabOrder = 3
      object btnBaru: TAdvGlowButton
        Left = 2
        Top = 1
        Width = 85
        Height = 38
        Caption = '  Baru (Ins)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F8000000206348524D00007A25000080830000F9FF000080E9000075300000EA
          6000003A980000176F925FC546000000097048597300000B0E00000B0E0140BE
          E1410000058C49444154484B95557B6C536514FFCA94D7D6DE3EEE6DBB8D886E
          7DADDBBA3ED676DD8389D108897F694890C49088803112F49F91A8888A095312
          304A001305C101AE5B57F6EAFBC1C3A8199B4CE49100C2026659700F14B6B276
          BBC7F3DD96B1418D7A9B5FD2EF3BE7FC7EE7FCBEFB1091472F517D9CE4DC9B56
          2AF814292239A454344DAC9856C9F3A01789448F13221A20F3F83E3E27E767D1
          24FF2B4CA42E27C8D8D0C55524454404B27066B6B69179B6B08C7106599B23A0
          DAEE8828E35551D56075543D5913CDE76B630590463E8F7B29575435E20AAB7A
          9D21F51EA75FF5B429A85262738F651770931C7B17A7AE0C712F5685B96FABC2
          AA3FAA63EAA9BAB89A5F76A200D228CC20BDAE8BE7F33531F5B42BA2BE531552
          FA1C41C5464B80D318DD64FE1C916DD83925B707E56B1D21D6EF8AA84669A702
          E9C97F81205400D551D5B823C4F5D8825C83B993D5D6C7EB33930011515B2A03
          DC4B8E201BA88AA86E530BEA68E1FF402D8A606313F620D76BF3719BAC7E361F
          4F4344A867562F6BABF4CB9BD09AD11A24AF3D910FB35183EBEAB81A5C314E40
          754C0535B87E380F1B035758997006E5B1CA6E7665FDC1A50B49D9D15C95D5A7
          D88E130CA3975838979C92D49D2C84757D2BE09B81DD70F4C65E6838F70A3C7B
          AAE85101DA484C0DF61097B0FAB823A636B18E9475C85CD6A03C6E0F73533448
          3B7B187578B8EF5FD808BF4F0CC0EDE4307C3DB013567E5F9235170F1D9C1125
          6F0DB2574D9DB2D5A4A29B5D6F0D29061D618E77E1E8AEF82CD0B56047016C3D
          BF0105AEC3180A7C75FD5378FEB45E88CD60569D33AA046B889D307729BE2015
          5DD2BD968022690FB3E08C72334817AA85916BE385B03533C1D8E4080AEC8415
          A70D428C82E6CDAEB54738B08559BEA25BF123296D67CEE004608BB060470101
          F87F6DCF73F0CEF9F588D7E0BD0B1BE0D8CD2F6124790BC653772072AB1D3EBE
          B45988BD8B399BFB5F062736648FA6392AD30250DE2D1F2246AFE42F6B488E1B
          0A0CB0022C61191CB8B64BB0248D0118BE770B527C0AA6F1F7676A0C06133766
          E23D2327F12E2BC426331C486EC3A6CB3AA593C4789C493C10A0090A149042D3
          C05E189B1C9EC15DEC7C9A9F021E7F89A9713CECD199D8B9DB7D1901B9504F9B
          A59CE51DD2149DE06245400E1654B4D200C21C92C15B67D7C0BEAB8D881DB0FF
          B746080D7905D2C4D4049C19390507AEEF1662149F5CDA020EBCC52D61B9504F
          B9CC410594B64B4749499BB8A9DC274BDD17A1410BAA574796407DAC58C0F2B8
          0E3E38BF096E0AB7E908DAF719BC70DA3A13AF8B3E49EF1A81F83E79855F0EA5
          1DCC2FC4E011BF5DDA291D35F964BC1927C9066B908386FE57E1C6F835C1967D
          5776C0B26871D65C5A6FF2CBA0AC4B9A2CF1328748918779C6785CD257DECD4C
          5760201B2C011605D6C1CD8CC0FE2B8DB02C52943597D697774B79633B33A877
          E76D241ADFA225FA36F19ED20EC91D9C226B9139A080377A57C14FC371383776
          061A2F34404D78697601E428ED64527AAFD85F7274B185D07777712BB3DCE061
          7C65EDCCDD8A2E14A142B360F6A1757EBCC3024AB007F0307122337AFC701E5D
          9775CA928636A65FDF2A59633AACCA25F4955AE4C955EA9B25AF1BBCE21E7CF0
          12E52862EA9E0B1C9B8E3E0313FE9F9D436BF02C9386E3CC65BD87F9D0D82CD1
          10FC88091F1EFACAD61C9314EB3C795B50A417FD4B6027408BFE0BCA28798734
          A9F722796BDE2E839BB1697C9A0573BE6AC66D647ED111B156DB2A7953E711C7
          4BF00134B64B792CC46261F439A07B420C733037A56F939CD5BAC51FE95B1655
          9A0E13B426CB452779C2C3E6EBDA16AFD4B6888FE8BCE2ABFA76C9C403212A96
          06EE01DA9144E241F4DB8716AFA12E2C3D48160A5FB27FBC30A8B94C163C851F
          0BED77B9AB35CD799F6B9BF37ED0BAF386746E71D2D02C4EE95AF246742D927E
          C421AD9BD9A0F52E360B5DAFCA783E8BFC6F256B4581C0A80F56000000004945
          4E44AE426082}
        TabOrder = 0
        OnClick = btnBaruClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnEdit: TAdvGlowButton
        Left = 88
        Top = 1
        Width = 79
        Height = 38
        Caption = ' Edit (F2)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D494844520000001800000017080600000011218F
          2D0000000467414D410000B18E7CFB5193000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
          097048597300000EC200000EC20115284A800000050849444154484BAD940B4C
          935714C741E798028A41B1A888580B5868793A05754836238ECD57AC46B76C2E
          13329F6814A70E0595F880A1D331B62A9D3A23A2484BFBB5FDFAE4EB53692948
          4C95AA30A088144A1FB414AB3CCE3E4C96B0F9483A779393DC9C9CF3FF9D73EF
          B9D7DBCBC37593461B3BB3BD7DD2731F9F174BE57297B797177828F1F670414C
          CC87A279F3AE60144A8E2E292952979030EE7F0360595901E5A1A1C2EB818150
          492038502291531D1BBB4A979939E19D2100E0ADE28BB632BFFC6AE0B7A020B8
          E0E707D7A64C196287CC6A9451283FD4A7A54D7D2788ABF6C4828E3A86BE4185
          81F0F869604445C3AFBEBE70396032541108361E89F44B5572B2FF7F82F4E98B
          09CFB4D915FDEA2F5E98145BC0D828847BA8086EAD5E032501017069E244B816
          1C2CC75252023C0680BED8CF5D7BE0B0FBCE669B45B418BAAA42A0934382A777
          4F41D3BD3B20CE3B0A972222AC9789C454CFC575F4710ECDBE35CF355B1AEDD2
          8FA19B4705136B3A7454F8E2907030CA33C1A02D77559F3F7DC87371F0F276D4
          1C24F76B32B8BDB2B4C11E3411CC38A0B332104C55B3705834747342A085BB10
          69536D9FEE3160B831DBDFA5DD7AD2A55CDD6711CC871E742174B149D0C922E0
          FB44B0F0A3C0CC263CECACF44F07CCEB3D8F016EED8EB54E05ADC72A5C001641
          32F4089270F119D0C34F04AB30092CC89C5E133BE4905915E1F9E4B86AF6CF74
          2A3719EC926430A3F3C1265901666E0C6E54B04B9681994F19342173CAAD1CF2
          2C8F2B37AB4EFB3B559B7FEFC33EC2CF9902766C15D8C4CBF0CA13C026FD0C6C
          A245433621B9B68B17B5E8DFE29C8ECC09378CE933B096AF3F7823D8565394EA
          A8D96D32A3096097A68343B109ACA2A52FF7BDD5E96017C59B4DBCE8EF006863
          478B605DDBFCCA4C9F645CEB5872F3AA71D99A1BC675E35F0BB1688A335C7ABA
          CDAACD01A7361BEF602DD8AB3F07876C1D38C44B872CBCF89236E5E2C9A393F5
          FA9BEF97B5A7ED66B4538C178CC4618691CABDF83865EE6B01F67AFAC1FEC6AB
          CE5E4339380C57C05177189CCA6FA057B6121E2A52EC7AD5A7B1A313F98F76FA
          FCD1BA723BBD8D6A3ADF14023F378774973485E7FE684898F20A60E4431BF8B3
          AC68B0F556BFE37125385BF8D0DF2E06773303EE36AC87D207F3072E3E5ECE60
          B7EE081B49BE6DDC339EF1286D777173EC93C2FBB3E1CCC3304BD17D52DEB9FA
          D8A980BFA357009934DAA4B347336E68B86707FA5BF9E036614303565D6FDB53
          9681FE68B9E9F8DDB0A1023D79E09C3EF576A96103ADA431ED4451639C39BF81
          08A7EE47984ED693F75E6A4979F30553A9D4B0A069C1EAF0B9B38171FE605FDF
          1319F6AC1BFF275AAECF3E763B66FDB1BAA89A1C4DC4606E2D19F2750BDDF975
          09EE23DA48C8AB2777E56BE3B7E562296F7F70717171D4B924923A681AA1213A
          3A325F8596468C1CDBDFADE6AB92130F282895D9AA28FB5EC53CD82B8B1CDEAF
          26371D52C7EFC2E3C6BC7134753ADD38A9541A5A505094B173D71E45CE91BC73
          1515CC8D2C0E67030737369BFD2D82205908C2CB2A432F16FE24DDF9E4FBEA54
          C816A60E9F11EE40D822E646144597601816AB542AFF31612FA142A1D0572253
          AEE0F184255C2E8AA0A880C941786A3687AB61B1AAB495CCAA7B4C16DBC06472
          0C2C16F2A0825DD144E71734D391C26626C254237CFE2D81405C2A1249F7A9D5
          EAC8573AC9CDCD1D83D3FD2412C934B95C1E8C573B83CFE71345221169C4C462
          71F8681BF131A54C2257CC9DC3E5724347E271DF743C2610CFF3190DF80BCA9C
          E9D4C0DB60170000000049454E44AE426082}
        TabOrder = 1
        OnClick = btnEditClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnHapus: TAdvGlowButton
        Left = 168
        Top = 1
        Width = 89
        Height = 38
        Caption = 'Hapus (Del)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18F0BFC6105000006CD49444154484B8D560B7053
          651A4D0029302C888AE5AD023EB08A421D51C127EA8CA3303EB6BE0659161FF8
          4046CAAA83153B63DD5DC7C7CC3A65D765A91429B4B4053BA48F9412DA34B9B9
          69DECF264D9326699A96A6A48116536C4B7B3CF78EC32C3375673373E7BF37B9
          F39DEF3BDFF9CE17A5E2F73F4AAFD77BD5DCACACA9EA8A8AD94BE7CF5F343923
          632EC6C727FD3C32924C767575676767A7C6C6C686B3B2B246954A25FE47AC2B
          7F6A6F6FCFB0783CCB3A62B1D7137D7D55C944229A884647539108921D1DE80A
          042E4583C178A0BDBDCEE2706C6FD06A57948BE2F4FF0740E976BBE7C4E3F19C
          FE44E2D460349A4E353622FADD77F0ECD801DBE6CDB06EDA04C7B66D68FBE20B
          442B2B1136992E7A1D0E8368B1FCA9B4B434333F3F7FD2844000942693695E4F
          22F19781783C9C3C7912BE8F3E82F1E9A76178E411080F3F0CE1A187A07FF041
          E8D7AE85FEBEFBA0E7B379CB16F80E1C805714BB0541283874E8D04D1382B83B
          3BE7C419FC5C2CD6D3595C0CCB4B2F4178F451F9121F7F1CE2FAF53048CF1218
          030B12C89A35D06567CBDFD9F6EC81BDA1A15FA3D1FCADB0B07001AB505EAE44
          E2BCABA7E78F52E69DCCC6F4ECB33030A89920D6AD5B213EF9E4E50A8475EB20
          DC7F3F0CAC444AC2B46103F4AB5743CFEF4C1F7F0C51ADEE3D5E55B56DDFBE7D
          336400899A4020B0F42C39EFABAB83252707E2134FC042AE236565E83599E0FD
          FC7399262988C0AC0D3C5DBB76217CEA14023FFE08CBF3CF4358B50AFA071E80
          F1CB2F515F5363FF5751D12A992A4A716A2416DB3A108D0E7976EE94E930BFFA
          2A22E5E548A752181A1E46A2AD0D1E522007BFE71EB83FF8001DA28850348AA0
          DF0FFFC183B0B012C3CA95D03FF30C74478F8E969495ED292E2E9EA648003325
          29F69F3E0DE3534FC1C0EC6D6FBE895EAB15174746707E60007DFDFD88793C70
          B3E9CEEDDBE16B6E86C3E582D96C8695676B7D3DAC1B3742B768117437DE0821
          3F1F959595A6DDBB77672AAA4571E1D9336762916FBF959B28379440AD9461A2
          BD1D896412D1CE4EB4F1DEC7AC5D5A2DF406039A9A9AD0ACD7C3A6D1C0FECE3B
          D02D5800EDECD9D0CE9C093D7B5873FCF8604141C13A45A34EB7A62F1A1D71BF
          FB2E0C548AAC1649296CA69DDA0F493DF0F960B158204881997D134104098CF7
          EEF7DF87C8E0C2D55743B8E61AE867CD82E1DE7BA157A9C6FFF9FDF79B15A2D9
          BC419A50CBCB2FC3F0D863F2D574D75DA8E7CBB5D3A6A1854DF770D8A8719C26
          8D3A9D0E9C17F808D6CACC5B3233D172DD7530F1345D7F3D5AAEBD16A63BEF84
          A3A60645478EE42A8C66F3C6B3A110CC2FBE280F9166F972D46464A09ADE5237
          752A8CE4D6AE56CB59EB4889D56603858108CFB637DE8075DE3CD8E6CF877DE1
          42F9B249CF946D2B1576B8A26297A2B6B1712DBD65D4F2DA6B6858B204D553A6
          C8C1D5D3A743A4FC5C6CA08ED96B4987998D97E80A068388C5E3E865E3C3A4C8
          CBA4BC37DC002F1BEC21889734078C469494966E55A854AA25E160B0DBC51755
          0C2C5DB56C94E1B9E7E065E62D544A231B2A92163FEFA3544DACBB1BBD7D7D48
          5161E728E1786E2E429468E0E69BD146A008BDCA6BB50EFD63EFDEF50ABFDFFF
          075F20501FFAE10754CF98210334DE7D375A2B2AE062B67AD2D2CC0ADC3C5B99
          44E0EDB7D14B8ACE0D0E229D4EE3974B97F0B3DD8E1ECE4EF4B6DB10CECAC259
          5A8DC3E170E515142C96074DB2DCB028FED2447F5171B835CB96C1F9CD377091
          12BA24ECE4D3FDDE7B30FDC67798EA3A1F086098C1472F5C409A0D4DBEF002CE
          DC71077A691F2987634C2B085F9797974F97AD42F27397D369707216D45443ED
          A449D0DE7E3BEC5F7D055755956CCF46726B9E3B170E9EADA4A2FBC30F9166E6
          E9EA6A0CB07FE729CDF3E47E88F612A1B955FCF4D3BA9C9C9CC9B21F4948A461
          8B5BABED31721ED473E6403D7932B4B7DC8216C9DCA87391B2B5B002E7E2C5F0
          B1991D9472EF2BAFA09F4218A4855CE4800E736F0C86C3E728FDDD252525B3AE
          D80BD2B2686E6EFEAB4DADEE37BCF5164E52D30D523F28591D8747A4D62F032C
          5D8AD0ADB7A26BC50AF451F317682FA38585488742697F20B0BFACAC6C19835F
          B97824E76325379DD468FE2ED6D59D317CF6194ED3D81A39FECD1C3803956566
          150E02B7B2A220AB88513949367798C678211249D14EFE73E2C489958C3565C2
          AD26811416152DA852A9B6D1726D4D870F8FE8F3F22050B246726C212D4E2E18
          3FE9E8E414F7D3455376FB5834146A13CCE64FB8CD96FF6EF0FF42544ACBE2DF
          070EAC3E5C5AFA69C5B163C69AAAAA01A1BA7ADCC97DE1A7B9B5B7B48C7B6DB6
          21A7C3E1D48AE2D7276A6BD7FEC6F9C4FB78A272A46A243F7F7DC78ECC7CBAE2
          FEFDFB371D2C2FDF5976EC58EE91A347FFBC9743949B97B758FA3771592D1304
          FA155ED323F7E41D09760000000049454E44AE426082}
        TabOrder = 2
        OnClick = btnHapusClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnHistory: TAdvGlowButton
        Left = 258
        Top = 2
        Width = 89
        Height = 37
        Caption = ' History'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18E7CFB5193000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
          097048597300000B1100000B11017F645F91000006C549444154484B7D967B50
          53671AC66B6B1D6FC5CB4CD7BADD8E8EB6B3BB309D9DEE76BB6E5BD7BD742FF5
          328E53E920584502019404B989DC72A32408A1819080904212692E10AE492004
          0897858A8220C2A28088880E085190000914E4D9EF9C3F7606D13D3399739239
          E7FB3DCFF37EEF7BB2E6B5571F6B582CD6BAEDDBB7BF41DDE270383039390937
          373790DF303636869D3B77C2C3C3030683E13577777750F7F1F97CEA4C5FFFDF
          E3E4C9933F8B898909E572F9B9E4A1743E3F51181D151E2BE070421379BC80C4
          C4C46FBEE5F33D2F0985874522D117DCB8B8CFB9B1B11F0BE2E33DD2D264EFE7
          E7EBDECBC9C979F395103F3FBFBF8571BEBDC1166522F25226F27FD083959084
          0B2209F8E20C48E5D9888CE73D17248B5D12A9CC2191A43F1125A78ECA2FE7DE
          D7EA8BFA8B8A8ADB0402D1872F051C3870606D3093C9FA2A49357640DF8FC3FA
          1E445FA9C21FB51DF8B4B80B5E1A1BE2B4467CAEB2E1A0B611613A0B623515F8
          A6A012E7F4D550979951596581542A3DF4528097D7911DBE812139FFFCCEBA70
          A4D685934DF33853358263EDCFF165E7324EB4D871CCD28F8D5781CDADCFB1A7
          EA017E651EC48E0E277E6D1D407A9189D4A5D8999292F2D94B0181A74E7C7282
          CD69F84D4A2776E53DC7DE02E08322C0A31CF8A80AF8433DF07133B0F7DFC0DB
          4DC0D6A645ECBEBE885FF400BF377621AFD48C4283E16E5C5CDC7BAB009E9E9E
          6F04FAFBF91C09CB1CDE9D3482B7C444E577809B1CD8A200B6ABC9823AE07D13
          708C38D847205FB401E183C0D77D8B385ED40C83A90A3A8DCE929191E1B60AE0
          7DE8D0B6D38CE0A4BF86695DEFF2ECD8C45BC47AFE12368896B191C03649810D
          D9C0B6EF813D5A602771F68119D84F1CFDB671066754165456D740A954A571B9
          DC8DAB003E3E3EEEECF00BE542A575595C3709AEE51922CD0EB0CC4EF8963AF0
          55F134FE55E4C09FF433F89D6E06EE8573D86370E2E7652EECD20E235A5501A3
          D1B47C59A1F02780752F025EF73E75EACB245172DFCDEE1E3C9B7362727601F6
          6733E8BE3380E1313B86EDD3189C70A0FFA90BBDF679748D3AF0E38329D886A6
          F07D7D07AE141B5152523A952A91FC998A7B05806CCFCD0C4640445EBE72EEF1
          F863CCCECEE0FEFDFB283614419A918E27F671B85C735898278BFFA707952613
          1E0C0D61C1E5C4AC631AEDD7DB60AEAC82A1B8A457A552ED5D15CFD1A3477747
          C7C4AAEAEA6C703A9D181C1C042914984C264A4B4BE9DF16171771EBD62D5CBC
          781142A1100F868709D485A74F9FA0A1A111966A2B0A345A934C267BE745C01A
          DF80804F657279F710514D2D363B3B0B135149C60286C9424B4B4BE8ECEC0419
          2160B3D9246B237DDFDCDC1C1E3E7C08ABB586006AA02ED008C998D8B202B06F
          DFBE0D5151517E66B3D9410D35EAA1F1F171DA41616121A6A7A771F3E64D1A46
          D4D1E7BB77EF627E7E1E333333181818A0D59755187FCACECD639002AF5F0160
          30183BC883B21B376EE0D1A347B0DBED44911562B118FDFDFDB4031E8F072202
          090909205D8AD1D1513A9EA9A9297475DD82853828292D1FCB90CBFFB2A2C084
          B6363F3F7F3FC9B9B3BDBD1DDDDDDDE8E8E88042A140757535BD405F5F1FCACB
          CB41BA9356DFDCDC4CBBA2629C9818C7B56BD761ADA9457149697B5E4181FB0A
          F54AA572AB52A94E2E2B2BFB8952DDD0D080A6A626343636E2F6EDDBB4FA8989
          09DA158910BDBDBD585858A063A4E21C19194173CB8FB0D6D6415B58A897CBE5
          2B470479B1BC1D1397A0BE9C930B8BC542ABAEABAB434B4B0B5A5B5BD1D6D646
          EF1CCAC5BD7BF7E8970D551FEA43C53944B66A231164AEB42C6B74BAC4AC2CD1
          B6150E8E1F3FFE6E0033B05A9C9646E75E5353039BCD463BA1A268BD7A954470
          0D547C14887240C1A8C2527D72E74E1F6CF5F5A8309A66D56AB5DF8A02932FAF
          3318819F8547443EE67079489348904976494EAE024A950A1AAD96E45A021389
          868253B15D2540AA463D3D3D74AF5005AE25BD535E611C26B5FC3BB5E6FF1C90
          267A93C1649E49E0F297383C01E2B97C70F889484C122139458CD43409816620
          5D2A4356760EF2F294505D298056AF2723A18C6CCD6ABAB8B5B67A22A4BC392B
          2BEBA317C7C35A6F6FEFA38167CFDE0B0A3EF794197CCE753684BD1C1E7901A4
          2E48E00A202030E1A5540292422ACB46568E028A3C1554051AE80A0DD4DE474D
          AD8DF48B419D9A9ABA6B5507933DBBD9CBCBCBC3D7D777FF197FFFC3FE81813E
          414141E782838339416743A42C56A886CD0EB5868645B4475E88EE8F8A8E198D
          89E33888D32511014B323221CFBE8C4CB95C40E2D9FAAA17FD1A2A3BAA41A8D8
          C879DDE9D3A7D793EB8D1111119BC89F80B7C8F59683070FBE4346FA2F434242
          3E619D3FFF8FD0D0704FF6F9F341D1D1D1ACF8F8F80F5F9CA0FF05A9CBF4FAB6
          C42B180000000049454E44AE426082}
        TabOrder = 3
        OnClick = btnHistoriClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnRefresh: TAdvGlowButton
        Left = 348
        Top = 2
        Width = 95
        Height = 37
        Caption = 'Refresh (F5)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18F0BFC61050000069249444154484B9D96795493
          571AC6AF485812C8CE1296404C0810908484100284100D10160D8B2C22608532
          E04C5550A1608F325A4707EB303376EA527B4A6DED68A91CA1A8C54A5D8288D5
          8A60710617D029158B153B95625108CF7CAD2DEDFC31D396EF9CF78FEFDC7B9F
          DF79EF7DEE73EE2C32B36F966405B1637105CE235F4F89C1B3CEB17F68FBA5CD
          885D4FDFBF3FBD47DE25D699C97EBB4A4F6C5DB7B2E6F8EF11AC32BE2FEBC8EB
          8A1C2D1B30A1E276CA78769BF668C40E6994EA37843633C022E2C8DDCA30FABD
          E5DA1A7D42329160094244B31861EF8A507825169BBEC8C4D253D167A2768963
          6535C4EE574178153C67DE4BF47CF737E937438F79C0D03C07116F7B60CEAB2C
          38D7D13077BF17AAEF98B1ED612E0A4EC77428FFE063200D64F62F86B86FE4A9
          A50D2EB7428EB823B32D04CBCFAA91F76110E6350921ADE740D9E08D55B74DA8
          7B9C8F6DA34B907C30F4B85732D7F3E70036642961CBFE22100AD7F355C1F59E
          C78BBB62F0C72133365C8F43F9252D72DB64087B4330A53F22C59A3B49D8FC30
          0B7F9D2840E159C323171D33FEBF0135C48693C96109B6F30242F6F926189B82
          4BCDEF2BEB524FA80F48EA049B59C58CF2674EEBCE6FFA2CD55A7D2D1EE55DD1
          1309AF8BEF4BB7F34752CECAAD15C34978E1BE195BC7B351D4193BC9D732729E
          02A80371DC62AB76DDCD2813D77377CA1BBC5B75C7A4DDF35B83860C4764DF68
          1A2553823DECAF1CAB68A7FC8ADD972E381ADA95655159F5BB259FB995303AFC
          EB5DEEE5F569A7CA8612B0FAAE093563E9486D513DE428E889DFE9336B0897F3
          37FB3FFB34B13E971FF67EA47DCF6F2A8A6A39E23D09420EF940FCB61B046F71
          407FDEEE1ED3DF31CC7C4CD5BCE6D364ABBE21F0BE6827E7766C87E449D1400C
          8A6FE9F1DCE07C94DF3341552BEA760E71963EED60297160FC9E96EDF10AEB7A
          4C4B00D23AD5309D9143FF4120D447C4086EF486F81D37304AECCE0B757C6569
          B7B1F78507662CEC565873AEAA2717FF331CB9D734C8BFAE45C9602C522D4AAB
          473ABB8EC888D30F67308B14120FD6268797FDF7B94D259E5420E3A370245AE4
          883D2183E6A80401073D415F40DB255929882BBF9E38B66C408798F362A4F4CC
          C5C22B72983F5120A74F4D9506419B049F38691CA229F1EF6DAA2234972DCC78
          F101FE80A2C90B664B18967447238D82982C0A18283B06BEE635612FB72D51EE
          F55DB9663019C99783A16E17424741E65FF44722F56FEE554059EF3BC28963AC
          265CC29C769074074B243FE865D19F9222E79C162B6E9A50F40F03F2AEE8907E
          311CC99DA1906E170C3B04D86AB5EF481A7FFB2F23349478E8694F449CF581AE
          530C635700D4CD3EE3FC1CA797099D087EB427E520D95EF77253FB5C64766850
          35B8106B071760F98D78647768C7D3CF691EA75E089FF2ADE2B7D3643485E690
          DF8DDCBE08C8DAF8987BD21DCA335EDF41622E48A03D299A146DE5BDCA4D235E
          D300F5160F9EB135F87C6E4F24CAFA4C78F1CB2CACFB3C0DB996A831D93AEF96
          906DBE87758D01775D73593B492409931FF4194BE80A82F8381B811F5290D3EE
          50B57B229CEA28F29C68C26FB74B1F3BDF493FBDFF9215FCD0FC4BD15F3FDB63
          C0E62FB2514B6549D9B5A4C7DA97FC3E6068EC6389898470AA1D5ADC9E6734BA
          2E72D606BEE6D9AEB47842D8E20451136B427C88FD95783F67D07707F78A770D
          BB955BC0A8A5C96941D300E17A6EC6AA7E137ED71B87BAD17CD43E586CCD6A8C
          B82A48613DCB2AA62B857B3995414D6E37D23E563E3637AB0EB8AC6555BAEF64
          7CC4ADB5BFC0A9B46F6296D0FEE498665B323B88C453A60CA484D954D94C6F91
          B8CAC554712BC55A39B000D503A95879D9F48DEA45DF36C93AF7F551C7247F4F
          E80CBE5F742B065BC6B2B17138C39A70407198B9C8B164B672B681F0883F25C4
          A1CAF67F869A6CA540B8EC9CBEA77674312AFA53507821F649469B7A28FF72E4
          5051BFFEC973778CA81C4EC68691346C7B948B8D77178D1B5F97ED23C29F3AE5
          FF64A66A8F8A366F7770DEF29EB81B1B1EA4A36A7821CA874C281D3460597F34
          0A6F46A3F4B6016BEE2662E3683A565F4B9C0C5D2F3A4EF8E4FB18F8B940A6C6
          254BB84CD52BBE059A16519FE1A21FE67F2C7D7A7928B764F42AF14C7F144AEF
          189065514FCAD67A1CE568E909D432FA2F90FEC91413613A6FA0E50BDE605C0D
          38C94358A717F4972448EA0D82A993BAB57B45435E59EC5D34195150ABEC7F9D
          F80FB3338913B39A96E5BAC3F192EF7EF6A4DF9BFC27A2EDBC419722E70666B4
          430E7123AE3FE6CBCC1084502F02BB2412489B67934753D91438486DA34800E5
          1732B397C27F008A55C6ECBAE2BC2E0000000049454E44AE426082}
        TabOrder = 4
        OnClick = btnRefreshClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnFirst: TAdvGlowButton
        Left = 472
        Top = 1
        Width = 73
        Height = 38
        Caption = ' First (F9)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18F0BFC6105000000097048597300000DD500000D
          D5013DD658F10000001974455874536F667477617265007777772E696E6B7363
          6170652E6F72679BEE3C1A000005A449444154484BCD957B30957918C70FABCE
          E53D179744CDA2354DC4A236421747A1488B83100775428742E5924B1CE45251
          A243CB413A8E2347A1B4B251BAA0446E656BDBCDD99DDDD9DADD9976764B4DDB
          EABB2FDBEC6E8D4AFDB5EFCC6FDE77E6F9BDCFE7FB7D7EF37B1E0AE57FF8A8F0
          A54E8448219A3E9936E70267AAA8248C21128954DF47BBAA439ED5BCE486B0C8
          DCD33176AF26304BD0D708ABF0F2CC6C8C162454876BBC13C0209842B3CFFDC4
          3A54BEAE49DC99FD68874250402650994822A2A85AEE36D5732B5E1197DE123B
          92D11C7F775391EFFC7FE26F23996C676BBAE45BFB469F08EAAC193C809AA1DC
          D14FC576621185A23A3792425D9269B2C047B2E660464BF4FDBA1B85D856B7F1
          5B6E96EDC753022CDA63A8EF5E64BF33A969F36DC560EE58FB8818C59D71A3CB
          73161698C7E810CBF759AC0A92BA2BF69E8BF9F5C4502EEA87F623B4CA4F692B
          B27C334044DA5E9A616AE1237116679CD97AEF587FE6F3A6E14C9C1A4E436E9B
          F0F18244432937C7624388CCEB72FEC5ED4F14FDE9A8EB4FC3D16B69D870D44B
          6999F80680CD760A7D598E9963B0CCA32EA775CB6FB2DE442806E2C91583E343
          71C869F67F66976130122E77BF53D4B175ACA62F1EB29E581CBD1A83928E5804
          94BB9100F3C91D588838EA2B72160485C83D2FEF3B1F315A7E752BA94A0869EF
          6654F7095133108E43177C9158EF30567A2514F2BE08487B8428BFB219A51D61
          28680F874FE99AC901D6891FE938E45A260AE51E7772CE6EFCE3D08520145F0A
          80E44A008EF4F021ED0B84AC3F10D5FD7CC8FAF8E43B08D2EB81A8E8E6A3A493
          0FF1C500B27C81F02A76509AC718BFE440657ECC1C03873D968743A56B1FA437
          F98C6537F3B0AFD50D05173C70B8CB0365D73C20EDE74136C843F5100FF21B3C
          540DF05079DD03926E77F2E079E45E4FE4B6FA8057B85C691EF502307E980105
          2B4DFCC5CE2D42A9EBD3B85A57EC543821F5A423B25B9C70A0DD11455D4E28EB
          7582747015E4C3AB70ECD66AD4924B7ED31955432EA8B8EE0A718733325BB888
          3C6606BBDD7349C0877F3B1089B86AC252FFB5A112B787DE8546636E79FA082E
          314294DC0CC9A71622BB6D110A3B1743D26B0DE94D6BD4DCB681E26B6BD4DEB1
          82ECCB8528E933C6DE4B7A4838AD854D322A597F35D8A4682B8D853AFF96689D
          98CB5C9A642EB04A9E39CCCDA23F75DAAB064F310D0229811D0D6CA4B5AA23AF
          4B138707B450795B13F2BBEAA8FA8685F25B0C14F6D191758986843354842BA8
          08AEA46159EA0CA5B1E03F80F19BCC0D36A099090D5C6C77E99E5DBB9FF5D0AF
          840A41D5746C6BA042D446C3FE6E3A24C30CD47E47E0E47D264EFDC442DDF7E3
          1026F2AF11486DA523F2040D9BAA6858BE4B5369C87F053001E172D58C047A96
          8BE3742B780739BF8455D39FC736D1907E9E81821E02955F31D1788F85462501
          E9000327C9EFAABB2C14F412483B4747543D0DA1D534D8EDD220011AAFBDC92A
          FAFEFA861691DA591E79EA77A38F33FEDCDDCEC001526505A9B6FE473624D718
          63DE29D4DF7737331F950D33719004A49CA5634B1D0D215554D827B395C63EAF
          074CF43EED35DABAC602ED08D76CF59ED87AE6D3BCAB048A0699908D2BEE229E
          98FA33DB6CA3D847C2A5AC9F334987492D7484CA69D858490212594A63DE5B00
          1394C59A6C3D3F2D378724CEE75172E693FC6E060921B0E73C316A1EC411B356
          B38C2CC238E9DEFB5923913574B2074D87BF641AECE3892902C6218B28D366B9
          72165985AB976F282246F3BA18C868618C9A07B30E91515562E54C9DB9816CA1
          5312B3CF4F4C7BC6270176B10CA5B12B31B576FD6256A850B99C39F3D6ABA77A
          EF211EA434128FAD42389F8D03FE71CA63B9596D21BE0814D31EBB24337F3073
          27CCA6340F5E1A46266C4DA3752C8173BCF6C5A5C259DB5E8A7129345D47B6E5
          B2088DB21551DA0D4B0335F4DF36C8268FDB50E8A6BEB3F51CC30C39936CF860
          DEFA59339608B466734514B5F703BCE35F7F01B209AF361F2E225C0000000049
          454E44AE426082}
        TabOrder = 5
        OnClick = btnFirstClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnPrior: TAdvGlowButton
        Left = 546
        Top = 1
        Width = 81
        Height = 38
        Caption = ' Prior (F10)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18E7CFB5193000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
          097048597300000B1000000B1001AD23BD750000041B49444154484BAD957B4C
          535718C02908914062A271D9148180A35268292DE5E178CC31241ADD1F6CBA2E
          266224CBA6595CCC16B2B9909AD1F6DEF6F60158845251D9C0B5E5B916B14AA1
          D027A5940EA46513C130932DD91FD3CDE170737E3BD70203CA9C29BBC92FE7B6
          E7BBDFEF7CF79C7B0E25E41917005056779F6D3D1C1E19E28E0CDB14FDF8E3BD
          63BFA37EA05028F0AC3C017D2871286203221C11B1D086F1B405D1E2AEAC7785
          864487F02A5579C954FAA2C9645A8C0B5B6B406B8AC9C005492868B5E483A102
          0D732BA64FFDE87363EC43DCF91288AD3B7CD20E76E6B2D8806A9FBB2AA23B3D
          0EEBA10A2BFB627E13D8B641E5E036109876F8F81DB4CCE74EB256208FC70BC5
          BF4E4BC17A93EAB1C1B80702EB76E00FC600DF1C03C2FE589FB03D8513B480A7
          3D14816B19B9B891AAC6ADF10F84D65894DC8FC01C0B9829DE2B52D359410908
          A2280AEB641C24FAA9D7C4D68439CC1A0F986515FD89B3A8BA0F701D731F71D5
          8F48CFDC8F93F75DAC2CE28BA228240F9C175CCBDE84E919478901AA83B025CE
          8BAC89805B1240B40ADC9C302FB1244DC9ECBBC6E48BD8768D93BFAB8792ADA2
          6EFA69A9263B724585C226CE16919EFE214A3E29B1EFFC536CDB8956CBBF8362
          40E208A4CA9D046223F596F8322B714940B4E7BC8046CE27CCC93F48ECD42784
          2D098245364C0591897A1FBB9291FE544026975C67D6C91C29BFC8869241625F
          1F72170DC403B47BFC2F59AC10ED042D426EE09CA871D21FC99D2920B3A7AE9B
          6A171D2403A9F744A480B8CE88AAEACD5235F98AA06A281D640E06C8D749CD48
          1A4807197E8152C90E9777EF3EF6D5F8DBBF364FBC09354E3612A521984173CE
          9D0E5233D32F202FB49C36D7F515E31DDEB29FD413EF409DEB15A8462252160C
          B5A319506566FF232025C20ECE96F3FDC5675AC7CBEEB4FA8E3D518DBE0E8AE1
          4C0467A125EF57720EF5059201AAB17C505873EFF32F2E54B0B856791ADAE6BA
          DEA293AD9EB29B5D93EF3D6E1A3B00E75D3950EBCA4690AD1FF2BF06F71EB8E2
          7D0BD4BEC32BD04C724177A70C54B6BD77452D592F076C25E497ACE82D3CD2E6
          29B3774F9D7AD472F310D48FE4A1D7B6FBE9AB5BE4B267FF1FD7BE2BFFB1EF76
          C5AC71395315B3869953DEFABE4291029D1F6BEE553C052DBAB6E7B5831ACFF1
          1B86DBE50FDB7CA568C405A074E721F2FD38F3EF36F6957CA2B5BDCF55AFE038
          B7D1BCEF009AD7ED006BEC458BC6D24B711B6BF4F9796AD7D176E3F49939DDAD
          937061B4109423F9A0F2BC0A0DCE3C2FD6C96207B59B2ECD092F6483B4339BDE
          ECE03619672AE66ECC7C0A8D9E6268182D8086E1025F952E27F8F360D9C82895
          6D3971172D2535C6E9CFE6CDDF0B40ED3D02CDDF94A023337B7D27DAF2F2A506
          F4ADF4169D357C5BFED7D8CF2A304C9FF611BA8CFFA582250FCF54B051D1B3E7
          448B8BEB68B4BC512BD0E46EFDAF39F81B51007C8C9D8BE9830000000049454E
          44AE426082}
        TabOrder = 6
        OnClick = btnPriorClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnNext: TAdvGlowButton
        Left = 628
        Top = 1
        Width = 84
        Height = 38
        Caption = ' Next (F11)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18E7CFB5193000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
          097048597300000B1100000B11017F645F910000041C49444154484BA5956B4C
          53571CC029F8181B3A5DB2C4285010BBD6965A0A653C6B17D81C319899655DC6
          E2B608665F16A72C2E2E927887D0DEDE96D2562ED24A814CB4D52B036CB1D416
          84AEA5BC6C0BA863089865C9C23E6D3019651BF3BFDB824B7934747293DF97FB
          7FFCCE39F7DC732861213C4A222B76D3F6F00F67A7E73D91DB7FEB3E7578E2CF
          10CA424FD158F2A4B69FCECF1A1F167B6B3A0F9D51B40876845E1D42666D57BE
          D6F2F82B6FEF9412CC6367BDF5B6A398DC98BE872CA58450BE7E0ADEC1D7D40F
          E7CE7D339C0F9D3F9E878EC992D9C6DEF735154D190CA1302C62FD0EEB64A8AC
          19EABAE19CB9CB6E01D47B0EC1ED89D3607D7CEE897EE0239DAC2D3B0D41985B
          D69350109C1955A667C5480866EC4AE496D7AFD60EBDE1F509342E3E68DD39D0
          FCC309B04E9E9D25DC85C62A73CE5BF21BD1916B4A10040997DDE2C76BBBF32F
          18EF17EB2CA3257ACBE8B9004AF48D83C209B5EBE082FA1E1F16C9264502B8FE
          A0006E8F177B6F7A8ABA7153CE7B5F6AE9DB56494EAAF2B656990527BFFDFEE3
          19D3F817607CF4F932DA1E9D02FDFD02A819E4C3A5C1CC0032C877597065E428
          18C63EFBABC953E4C2CDB985480375F90ED318525E547566AB756347A0969C3A
          39D255D4DCCB82EA81F455E00369503D9806F5436F43F3E8897F6E0E1D1FC7AD
          B9C5681B7BE77F33915D39F092C29AAABD3C920117FB5382C023DFA706C117E3
          91CB76108887C79E368D144D5577BC5986D4325FF14B7C824A0B4F5B33C40355
          7FF273A3ECE3023E900ABA074268192B9CA9B20ABE46BA042F2C09B8DA4B435C
          50F6713684A2EF80BF5E37FA2EA8EDB93F5FB896445B1270B4B8870395BDEC8D
          E36403EE4E024517EF17AC9147F70BA4668EF6A29B0D72276B63F4B2A0B28F05
          B88B3D236FE7A2F21BE9918B8276769DCABD1F2A9CF4E746E66440451FE3A9DC
          B17F4A6AE2884575D9AFFA3F32426E53497B62B5CA45079993B626D21E1A481D
          C191917199F3B50559377D4C6A629F5EB64D3FD5A46CC6DA920A944EC664450F
          ED0FB2D13C59E00D04B3EF5BC0EC09A4640D7A12C859D3E6A55D8C7EC92DF627
          1222E5E5957F3305BD96BD136D4B3C86DD61A1D81DA642624EAC0C4464DE3782
          39E2FF96D8E32110CCB117A4CE8459D95D463B6AE01E41084154D043CF7726E1
          B8304AD1F0CE8E959419121A248E38AFE83B2AF8B1510175507DB2DF259DF4EB
          A29664BECA94B775BD133568BCD4B05783DA63E7CA6D31E043648F01B18D3A8D
          5A186AB425994D10C28DDD09A5C6788DD8BE67AECCB61B448EDD507E37761A35
          D3C5680B270EC26063B71A00504A0D717522C72EAFC8B90BCAADD1D36203EB8C
          C894E4DF86BEF8FF5E1AB2289C248264131010216E65605267F493720BF55749
          2BF738D69AB96D29BED99FB398EB2334992FF19984208808A5213F566EE27EA0
          68CECC4008E6968086CF1AFB06B466F37F016D978D22170146A6000000004945
          4E44AE426082}
        TabOrder = 7
        OnClick = btnNextClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
      end
      object btnLast: TAdvGlowButton
        Left = 713
        Top = 1
        Width = 84
        Height = 38
        Caption = ' Last (F12)'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000467414D410000B18E7CFB5193000000206348524D00007A25000080
          830000F9FF000080E9000075300000EA6000003A980000176F925FC546000000
          097048597300000B1100000B11017F645F910000041C49444154484BA5956B4C
          53571CC029F8181B3A5DB2C4285010BBD6965A0A653C6B17D81C319899655DC6
          E2B608665F16A72C2E2E927887D0DEDE96D2562ED24A814CB4D52B036CB1D416
          84AEA5BC6C0BA863089865C9C23E6D3019651BF3BFDB824B7934747293DF97FB
          7FFCCE39F7DC732861213C4A222B76D3F6F00F67A7E73D91DB7FEB3E7578E2CF
          10CA424FD158F2A4B69FCECF1A1F167B6B3A0F9D51B40876845E1D42666D57BE
          D6F2F82B6FEF9412CC6367BDF5B6A398DC98BE872CA58450BE7E0ADEC1D7D40F
          E7CE7D339C0F9D3F9E878EC992D9C6DEF735154D190CA1302C62FD0EEB64A8AC
          19EABAE19CB9CB6E01D47B0EC1ED89D3607D7CEE897EE0239DAC2D3B0D41985B
          D69350109C1955A667C5480866EC4AE496D7AFD60EBDE1F509342E3E68DD39D0
          FCC309B04E9E9D25DC85C62A73CE5BF21BD1916B4A10040997DDE2C76BBBF32F
          18EF17EB2CA3257ACBE8B9004AF48D83C209B5EBE082FA1E1F16C9264502B8FE
          A0006E8F177B6F7A8ABA7153CE7B5F6AE9DB56494EAAF2B656990527BFFDFEE3
          19D3F817607CF4F932DA1E9D02FDFD02A819E4C3A5C1CC0032C877597065E428
          18C63EFBABC953E4C2CDB985480375F90ED318525E547566AB756347A0969C3A
          39D255D4DCCB82EA81F455E00369503D9806F5436F43F3E8897F6E0E1D1FC7AD
          B9C5681B7BE77F33915D39F092C29AAABD3C920117FB5382C023DFA706C117E3
          91CB76108887C79E368D144D5577BC5986D4325FF14B7C824A0B4F5B33C40355
          7FF273A3ECE3023E900ABA074268192B9CA9B20ABE46BA042F2C09B8DA4B435C
          50F6713684A2EF80BF5E37FA2EA8EDB93F5FB896445B1270B4B8870395BDEC8D
          E36403EE4E024517EF17AC9147F70BA4668EF6A29B0D72276B63F4B2A0B28F05
          B88B3D236FE7A2F21BE9918B8276769DCABD1F2A9CF4E746E66440451FE3A9DC
          B17F4A6AE2884575D9AFFA3F32426E53497B62B5CA45079993B626D21E1A481D
          C191917199F3B50559377D4C6A629F5EB64D3FD5A46CC6DA920A944EC664450F
          ED0FB2D13C59E00D04B3EF5BC0EC09A4640D7A12C859D3E6A55D8C7EC92DF627
          1222E5E5957F3305BD96BD136D4B3C86DD61A1D81DA642624EAC0C4464DE3782
          39E2FF96D8E32110CCB117A4CE8459D95D463B6AE01E41084154D043CF7726E1
          B8304AD1F0CE8E959419121A248E38AFE83B2AF8B1510175507DB2DF259DF4EB
          A29664BECA94B775BD133568BCD4B05783DA63E7CA6D31E043648F01B18D3A8D
          5A186AB425994D10C28DDD09A5C6788DD8BE67AECCB61B448EDD507E37761A35
          D3C5680B270EC26063B71A00504A0D717522C72EAFC8B90BCAADD1D36203EB8C
          C894E4DF86BEF8FF5E1AB2289C248264131010216E65605267F493720BF55749
          2BF738D69AB96D29BED99FB398EB2334992FF19984208808A5213F566EE27EA0
          68CECC4008E6968086CF1AFB06B466F37F016D978D22170146A6000000004945
          4E44AE426082}
        TabOrder = 8
        OnClick = btnLastClick
        Appearance.ColorChecked = 16111818
        Appearance.ColorCheckedTo = 16367008
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 16111818
        Appearance.ColorDownTo = 16367008
        Appearance.ColorHot = 16117985
        Appearance.ColorHotTo = 16372402
        Appearance.ColorMirrorHot = 16107693
        Appearance.ColorMirrorHotTo = 16775412
        Appearance.ColorMirrorDown = 16102556
        Appearance.ColorMirrorDownTo = 16768988
        Appearance.ColorMirrorChecked = 16102556
        Appearance.ColorMirrorCheckedTo = 16768988
        Appearance.ColorMirrorDisabled = 11974326
        Appearance.ColorMirrorDisabledTo = 15921906
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
