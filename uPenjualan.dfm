object frmPenjualan: TfrmPenjualan
  Left = 140
  Top = 363
  BorderStyle = bsNone
  Caption = 'Data Penjualan Barang'
  ClientHeight = 629
  ClientWidth = 889
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
    Height = 629
    Align = alClient
    Caption = 'Data Penjualan Barang'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 889
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
      object btnPosting: TAdvGlassButton
        Left = 268
        Top = 0
        Width = 89
        Height = 39
        BackColor = clPurple
        Caption = 'Posting'
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
        OnClick = btnPostingClick
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
      object AdvGlassButton2: TAdvGlassButton
        Left = 360
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
        OnClick = btnPostingClick
      end
    end
    object GridSatuan: TNextGrid
      Left = 601
      Top = 86
      Width = 278
      Height = 368
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HeaderSize = 30
      Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
      ParentFont = False
      TabOrder = 1
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
        DefaultWidth = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'NAMA BARANG'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 200
      end
      object NxTextColumn3: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'QTY'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
      end
      object NxTextColumn1: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'SATUAN'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
      end
      object NxTextColumn4: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'HARGA BELI'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 4
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
        Header.Caption = 'DISC 1'
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn6: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'DISC 2'
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn7: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'DISC 3'
        ParentFont = False
        Position = 7
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
        Header.Caption = 'DISC 4'
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn9: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'DISC 5'
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn21: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'DISC FAKTUR'
        ParentFont = False
        Position = 10
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn22: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'TOT.DISC'
        ParentFont = False
        Position = 11
        SortType = stAlphabetic
        Width = 100
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 504
      Width = 870
      Height = 119
      Align = alBottom
      BorderStyle = bsSingle
      Color = clWhite
      TabOrder = 2
      object Label3: TLabel
        Left = 9
        Top = 66
        Width = 53
        Height = 13
        Caption = 'Customer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 8
        Top = 12
        Width = 47
        Height = 13
        Caption = 'Tanggal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 256
        Top = 12
        Width = 18
        Height = 13
        Caption = 'sd.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 39
        Width = 66
        Height = 13
        Caption = 'Jenis Bayar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 232
        Top = 39
        Width = 66
        Height = 13
        Caption = 'Sta.Posting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edKataKunci: TEdit
        Left = 95
        Top = 63
        Width = 322
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object btnCari: TAdvGlassButton
        Left = 440
        Top = 4
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
        Left = 442
        Top = 46
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
      object DateTimePicker1: TDateTimePicker
        Left = 96
        Top = 8
        Width = 129
        Height = 21
        Date = 42257.437439837970000000
        Time = 42257.437439837970000000
        TabOrder = 3
      end
      object DateTimePicker2: TDateTimePicker
        Left = 307
        Top = 8
        Width = 129
        Height = 21
        Date = 42257.437439837970000000
        Time = 42257.437439837970000000
        TabOrder = 4
      end
      object ComboBox1: TComboBox
        Left = 96
        Top = 35
        Width = 129
        Height = 21
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 5
        Text = 'SEMUA'
        Items.Strings = (
          'SEMUA'
          'TUNAI'
          'KREDIT (HUTANG)')
      end
      object ComboBox2: TComboBox
        Left = 307
        Top = 35
        Width = 129
        Height = 21
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 6
        Text = 'SEMUA'
        Items.Strings = (
          'SEMUA'
          'BELUM POSTING'
          'SUDAH POSTING')
      end
      object Button1: TButton
        Left = 416
        Top = 63
        Width = 21
        Height = 20
        Caption = 'F6'
        TabOrder = 7
        OnClick = Button1Click
      end
    end
    object Panel3: TPanel
      Left = 9
      Top = 454
      Width = 870
      Height = 50
      Align = alBottom
      BorderStyle = bsSingle
      Color = clWhite
      TabOrder = 3
      object Label1: TLabel
        Left = 18
        Top = 16
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
      object Label7: TLabel
        Left = 200
        Top = 13
        Width = 174
        Height = 20
        Caption = 'TOTAL PENJUALAN :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 378
        Top = 10
        Width = 185
        Height = 26
        BiDiMode = bdLeftToRight
        Color = clBlack
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clYellow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = '0'
      end
      object AdvGlassButton1: TAdvGlassButton
        Left = 584
        Top = 4
        Width = 113
        Height = 37
        BackColor = clSilver
        Caption = 'Cetak Label'
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
    object NextGrid1: TNextGrid
      Left = 9
      Top = 86
      Width = 592
      Height = 368
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HeaderSize = 30
      Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
      ParentFont = False
      TabOrder = 4
      TabStop = True
      object NxTextColumn10: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'TANGGAL'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
      end
      object NxTextColumn11: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'USER'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
      end
      object NxTextColumn12: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'NO. FAKTUR'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn14: TNxTextColumn
        DefaultWidth = 150
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NAMA CUSTOMER'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 150
      end
      object NxTextColumn15: TNxTextColumn
        DefaultWidth = 60
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'TEMPO   (Hari)'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 4
        SortType = stAlphabetic
        Width = 60
      end
      object NxTextColumn16: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'SUBTOTAL'
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn17: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'POTONGAN'
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn18: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'PPN'
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn19: TNxTextColumn
        DefaultWidth = 120
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'TOTAL'
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
        Width = 120
      end
      object NxTextColumn20: TNxTextColumn
        DefaultWidth = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'KET'
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
        Width = 200
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
