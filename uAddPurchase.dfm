object frmAddPurchase: TfrmAddPurchase
  Left = 459
  Top = 172
  BorderStyle = bsNone
  Caption = 'frmAddPurchase'
  ClientHeight = 581
  ClientWidth = 955
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
    Width = 955
    Height = 581
    Align = alClient
    Caption = 'Tambah Purchase Order'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 955
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 936
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
        Left = 193
        Top = 347
        Width = 86
        Height = 13
        Caption = 'TOT. QTY (PCS) :'
      end
      object Label13: TLabel
        Left = 433
        Top = 347
        Width = 86
        Height = 13
        Caption = 'TOT. QTY (PCS) :'
      end
      object Label14: TLabel
        Left = 673
        Top = 349
        Width = 57
        Height = 13
        Caption = 'SUBTOTAL'
      end
      object Label15: TLabel
        Left = 673
        Top = 373
        Width = 79
        Height = 13
        Caption = 'TOTAL DISKON'
      end
      object Label16: TLabel
        Left = 673
        Top = 397
        Width = 23
        Height = 13
        Caption = 'DDP'
      end
      object Label17: TLabel
        Left = 673
        Top = 421
        Width = 22
        Height = 13
        Caption = 'PPN'
      end
      object Label18: TLabel
        Left = 673
        Top = 445
        Width = 35
        Height = 13
        Caption = 'TOTAL'
      end
      object GroupBox1: TGroupBox
        Left = 5
        Top = 3
        Width = 657
        Height = 129
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 14
          Width = 50
          Height = 13
          Caption = 'No. Faktur'
        end
        object Label3: TLabel
          Left = 8
          Top = 43
          Width = 39
          Height = 13
          Caption = 'Tanggal'
        end
        object Label6: TLabel
          Left = 9
          Top = 70
          Width = 64
          Height = 13
          Caption = 'Tanggal Kirim'
        end
        object Label1: TLabel
          Left = 248
          Top = 14
          Width = 38
          Height = 13
          Caption = 'Supplier'
        end
        object Label4: TLabel
          Left = 249
          Top = 68
          Width = 35
          Height = 13
          Caption = 'Hutang'
        end
        object Label5: TLabel
          Left = 250
          Top = 96
          Width = 22
          Height = 13
          Caption = 'PPN'
        end
        object Label7: TLabel
          Left = 449
          Top = 92
          Width = 60
          Height = 13
          Caption = 'Faktur Pajak'
        end
        object DateTimePicker1: TDateTimePicker
          Left = 104
          Top = 40
          Width = 113
          Height = 21
          Date = 42257.739134618050000000
          Time = 42257.739134618050000000
          TabOrder = 0
        end
        object DateTimePicker2: TDateTimePicker
          Left = 104
          Top = 68
          Width = 113
          Height = 21
          Date = 42257.739134618050000000
          Time = 42257.739134618050000000
          TabOrder = 1
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
          TabOrder = 2
        end
        object edNamaKelompok: TEdit
          Left = 304
          Top = 11
          Width = 201
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
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
          TabOrder = 4
        end
        object Button1: TButton
          Left = 504
          Top = 10
          Width = 23
          Height = 21
          Caption = 'F6'
          TabOrder = 5
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
          TabOrder = 6
        end
        object ComboBox1: TComboBox
          Left = 304
          Top = 64
          Width = 105
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 7
          Text = 'TIDAK'
          Items.Strings = (
            'TIDAK'
            'YA')
        end
        object ComboBox2: TComboBox
          Left = 304
          Top = 91
          Width = 105
          Height = 21
          ItemHeight = 13
          TabOrder = 8
          Text = 'TIDAK'
          Items.Strings = (
            'TIDAK PPN'
            'ADA PPN'
            'INCLUDE PPN')
        end
        object ComboBox3: TComboBox
          Left = 536
          Top = 88
          Width = 113
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 9
          Text = 'TIDAK'
          Items.Strings = (
            'TIDAK'
            'YA')
        end
      end
      object GroupBox2: TGroupBox
        Left = 666
        Top = 3
        Width = 265
        Height = 128
        TabOrder = 1
        object Label8: TLabel
          Left = 16
          Top = 76
          Width = 24
          Height = 13
          Caption = 'Disc.'
        end
        object Label9: TLabel
          Left = 16
          Top = 100
          Width = 44
          Height = 13
          Caption = 'Disc. Rp.'
        end
        object Label10: TLabel
          Left = 16
          Top = 16
          Width = 230
          Height = 35
          Caption = 'BAYAR TUNAI'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -27
          Font.Name = 'Elephant'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit3: TEdit
          Left = 72
          Top = 73
          Width = 81
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          Text = 'Edit3'
        end
        object Edit4: TEdit
          Left = 72
          Top = 97
          Width = 121
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          Text = 'Edit3'
        end
      end
      object GridKelompok: TNextGrid
        Left = 1
        Top = 137
        Width = 934
        Height = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HeaderSize = 30
        HeaderStyle = hsFlatBorders
        Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
        ParentFont = False
        TabOrder = 2
        TabStop = True
        object NxTextColumn13: TNxTextColumn
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'NO.'
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
          Header.Caption = 'KODE '#13#10'BARANG'
          Header.Alignment = taCenter
          Header.MultiLine = True
          ParentFont = False
          Position = 1
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn9: TNxTextColumn
          DefaultWidth = 200
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'NAMA'
          ParentFont = False
          Position = 2
          SortType = stAlphabetic
          Width = 200
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
          DefaultWidth = 50
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = '%'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 6
          SortType = stAlphabetic
          Width = 50
          MultiLine = True
        end
        object NxTextColumn6: TNxTextColumn
          DefaultWidth = 50
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'Rp.'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 7
          SortType = stAlphabetic
          Width = 50
          MultiLine = True
        end
        object NxTextColumn7: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'HARGA NET'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 8
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn8: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'JUMLAH'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 9
          SortType = stAlphabetic
          Width = 100
        end
      end
      object Memo1: TMemo
        Left = 8
        Top = 368
        Width = 641
        Height = 97
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 296
        Top = 345
        Width = 113
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 536
        Top = 345
        Width = 113
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 5
      end
      object Edit7: TEdit
        Left = 766
        Top = 347
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 6
      end
      object Edit8: TEdit
        Left = 766
        Top = 371
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 7
      end
      object Edit9: TEdit
        Left = 766
        Top = 395
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 8
      end
      object Edit10: TEdit
        Left = 766
        Top = 419
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 9
      end
      object Edit11: TEdit
        Left = 766
        Top = 443
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 10
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 520
      Width = 936
      Height = 55
      Align = alBottom
      Color = clWhite
      TabOrder = 1
      object btnBaru: TAdvGlassButton
        Left = 733
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
        Left = 835
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
        OnClick = AdvGlassButton1Click
      end
      object AdvGlassButton2: TAdvGlassButton
        Left = 100
        Top = 8
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
      end
      object AdvGlassButton3: TAdvGlassButton
        Left = 192
        Top = 8
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
    end
  end
end
