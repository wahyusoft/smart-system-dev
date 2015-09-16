object frmAddReturPembelian: TfrmAddReturPembelian
  Left = 236
  Top = 75
  BorderStyle = bsNone
  Caption = 'frmAddReturPembelian'
  ClientHeight = 581
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object panelfrmkelompok: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 581
    Align = alClient
    Caption = 'Tambah Retur Pembelian'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 910
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 891
      Height = 475
      Align = alClient
      Color = clWhite
      TabOrder = 0
      object Label11: TLabel
        Left = 9
        Top = 347
        Width = 56
        Height = 13
        Caption = 'CATATAN :'
      end
      object Label12: TLabel
        Left = 97
        Top = 347
        Width = 86
        Height = 13
        Caption = 'TOT. QTY (PCS) :'
      end
      object Label18: TLabel
        Left = 665
        Top = 349
        Width = 35
        Height = 13
        Caption = 'TOTAL'
      end
      object Label21: TLabel
        Left = 435
        Top = 347
        Width = 53
        Height = 13
        Caption = 'TOT. QTY:'
      end
      object GroupBox1: TGroupBox
        Left = 1
        Top = 1
        Width = 889
        Height = 72
        Align = alTop
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 14
          Width = 46
          Height = 13
          Caption = 'No. Retur'
        end
        object Label3: TLabel
          Left = 8
          Top = 39
          Width = 39
          Height = 13
          Caption = 'Tanggal'
        end
        object Label1: TLabel
          Left = 248
          Top = 14
          Width = 38
          Height = 13
          Caption = 'Supplier'
        end
        object DateTimePicker1: TDateTimePicker
          Left = 104
          Top = 36
          Width = 113
          Height = 21
          Date = 42257.739134618050000000
          Time = 42257.739134618050000000
          TabOrder = 0
        end
        object IDSatuan: TEdit
          Left = 104
          Top = 11
          Width = 113
          Height = 19
          Color = 16744576
          Ctl3D = False
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 1
        end
        object edNamaKelompok: TEdit
          Left = 304
          Top = 11
          Width = 201
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 2
          Text = 'edCariSupplier'
        end
        object Edit1: TEdit
          Left = 536
          Top = 11
          Width = 113
          Height = 19
          Color = 16744576
          Ctl3D = False
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 3
        end
        object Button1: TButton
          Left = 504
          Top = 10
          Width = 23
          Height = 21
          Caption = 'F6'
          TabOrder = 4
          OnClick = Button1Click
        end
        object Edit2: TEdit
          Left = 304
          Top = 35
          Width = 345
          Height = 19
          Color = 16744576
          Ctl3D = False
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 5
        end
      end
      object GridKelompok: TNextGrid
        Left = 1
        Top = 73
        Width = 889
        Height = 264
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HeaderSize = 30
        HeaderStyle = hsFlatBorders
        Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
        ParentFont = False
        TabOrder = 1
        TabStop = True
        object NxTextColumn10: TNxCheckBoxColumn
          DefaultWidth = 30
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'NO.'
          Header.Alignment = taCenter
          Options = [coCanClick, coCanInput, coCanSort, coPublicUsing, coShowTextFitHint]
          ParentFont = False
          Position = 0
          SortType = stBoolean
          Width = 30
        end
        object NxTextColumn2: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'KODE BARANG'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 1
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn9: TNxTextColumn
          DefaultWidth = 250
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'NAMA BARANG'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 2
          SortType = stAlphabetic
          Width = 250
        end
        object NxTextColumn3: TNxTextColumn
          Alignment = taCenter
          DefaultWidth = 50
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'QTY'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 3
          SortType = stAlphabetic
          Width = 50
        end
        object NxTextColumn4: TNxTextColumn
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Footer.Alignment = taCenter
          Header.Caption = 'SATUAN'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 4
          SortType = stAlphabetic
          MultiLine = True
        end
        object NxTextColumn1: TNxTextColumn
          Alignment = taCenter
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'HARGA BELI'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 5
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn5: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'JUMLAH'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 6
          SortType = stAlphabetic
          Width = 100
          MultiLine = True
        end
      end
      object Memo1: TMemo
        Left = 8
        Top = 368
        Width = 617
        Height = 97
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
      end
      object Edit5: TEdit
        Left = 192
        Top = 345
        Width = 129
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 3
      end
      object Edit11: TEdit
        Left = 734
        Top = 347
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 4
      end
      object Edit15: TEdit
        Left = 498
        Top = 345
        Width = 127
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 5
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 520
      Width = 891
      Height = 55
      Align = alBottom
      Color = clWhite
      TabOrder = 1
      object btnBaru: TAdvGlassButton
        Left = 533
        Top = 8
        Width = 89
        Height = 39
        BackColor = clGreen
        Caption = 'Simpan Faktur'
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
      object btnHapus: TAdvGlassButton
        Left = 627
        Top = 8
        Width = 89
        Height = 39
        BackColor = clRed
        Caption = 'TUTUP'
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
        OnClick = btnHapusClick
      end
      object btnEdit: TAdvGlassButton
        Left = 284
        Top = 8
        Width = 89
        Height = 39
        BackColor = clYellow
        Caption = 'Reset'
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
      object AdvGlassButton1: TAdvGlassButton
        Left = 8
        Top = 8
        Width = 89
        Height = 39
        BackColor = clGreen
        Caption = 'Tambah Brg'
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
        OnClick = AdvGlassButton1Click
      end
      object AdvGlassButton2: TAdvGlassButton
        Left = 100
        Top = 8
        Width = 89
        Height = 39
        BackColor = clYellow
        Caption = 'Edit Brg'
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
      object AdvGlassButton3: TAdvGlassButton
        Left = 192
        Top = 8
        Width = 89
        Height = 39
        BackColor = clRed
        Caption = 'Hapus Brg'
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
end
