object frmAddPromo: TfrmAddPromo
  Left = 220
  Top = 129
  BorderStyle = bsNone
  Caption = 'frmAddPromo'
  ClientHeight = 530
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object panelfrmpromo: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 973
    Height = 530
    Align = alClient
    Caption = 'Tambah Promo'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 973
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 954
      Height = 428
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 24
        Top = 14
        Width = 61
        Height = 13
        Caption = 'Nama Promo'
      end
      object Label1: TLabel
        Left = 24
        Top = 46
        Width = 67
        Height = 13
        Caption = 'Tanggal Mulai'
      end
      object Label3: TLabel
        Left = 24
        Top = 78
        Width = 66
        Height = 13
        Caption = 'Tanggal Akhir'
      end
      object Label4: TLabel
        Left = 26
        Top = 109
        Width = 39
        Height = 13
        Caption = 'Kategori'
      end
      object Label5: TLabel
        Left = 27
        Top = 141
        Width = 38
        Height = 13
        Caption = 'Supplier'
      end
      object Label6: TLabel
        Left = 24
        Top = 174
        Width = 94
        Height = 13
        Caption = 'Jumlah Belanja (Rp)'
      end
      object Label7: TLabel
        Left = 25
        Top = 208
        Width = 67
        Height = 13
        Caption = 'Barang Promo'
      end
      object Label8: TLabel
        Left = 488
        Top = 110
        Width = 34
        Height = 13
        Caption = 'Hadiah'
      end
      object Label9: TLabel
        Left = 488
        Top = 139
        Width = 55
        Height = 13
        Caption = 'Keterangan'
      end
      object Label10: TLabel
        Left = 489
        Top = 208
        Width = 62
        Height = 13
        Caption = 'Harga Promo'
      end
      object IDSatuan: TEdit
        Left = 135
        Top = 11
        Width = 225
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'IDSatuan'
      end
      object edMinprofit: TEdit
        Left = 135
        Top = 107
        Width = 137
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        Text = 'IDSatuan'
      end
      object edMaxprofit: TEdit
        Left = 135
        Top = 139
        Width = 137
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
      object DateTimePicker1: TDateTimePicker
        Left = 135
        Top = 40
        Width = 113
        Height = 21
        Date = 42247.364354837960000000
        Time = 42247.364354837960000000
        TabOrder = 3
      end
      object DateTimePicker2: TDateTimePicker
        Left = 135
        Top = 72
        Width = 113
        Height = 21
        Date = 42247.364688819440000000
        Time = 42247.364688819440000000
        TabOrder = 4
      end
      object btnSearch: TButton
        Left = 252
        Top = 138
        Width = 25
        Height = 20
        Caption = 'F3'
        TabOrder = 5
        OnClick = btnSearchClick
      end
      object Button1: TButton
        Left = 251
        Top = 107
        Width = 25
        Height = 20
        Caption = 'F2'
        TabOrder = 6
      end
      object Edit1: TEdit
        Left = 135
        Top = 171
        Width = 145
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 7
        Text = 'IDSatuan'
      end
      object Button2: TButton
        Left = 136
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Pilih Barang'
        TabOrder = 8
      end
      object Button3: TButton
        Left = 224
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Check All'
        TabOrder = 9
      end
      object Button4: TButton
        Left = 312
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Uncheck All'
        TabOrder = 10
      end
      object CheckBox1: TCheckBox
        Left = 488
        Top = 24
        Width = 129
        Height = 17
        Caption = 'Berlaku Kelipatan'
        TabOrder = 11
      end
      object CheckBox2: TCheckBox
        Left = 489
        Top = 46
        Width = 112
        Height = 17
        Caption = 'Khusus Member'
        TabOrder = 12
      end
      object Edit2: TEdit
        Left = 599
        Top = 107
        Width = 225
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 13
        Text = 'IDSatuan'
      end
      object Edit3: TEdit
        Left = 599
        Top = 136
        Width = 225
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 14
        Text = 'IDSatuan'
      end
      object Button5: TButton
        Left = 600
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Pilih Barang'
        TabOrder = 15
      end
      object Button6: TButton
        Left = 688
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Check All'
        TabOrder = 16
      end
      object Button7: TButton
        Left = 776
        Top = 200
        Width = 75
        Height = 25
        Caption = 'Uncheck All'
        TabOrder = 17
      end
      object NextGrid1: TNextGrid
        Left = 24
        Top = 234
        Width = 449
        Height = 151
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HeaderSize = 20
        Options = [goGrid, goHeader, goIndicator]
        ParentFont = False
        TabOrder = 18
        TabStop = True
        object NxTextColumn13: TNxTextColumn
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Alignment = taCenter
          ParentFont = False
          Position = 0
          SortType = stAlphabetic
          Width = 20
        end
        object NxTextColumn2: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'KODE'#13#10'BARANG'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 1
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn3: TNxTextColumn
          DefaultWidth = 300
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
          Width = 300
        end
      end
      object NextGrid2: TNextGrid
        Left = 488
        Top = 234
        Width = 449
        Height = 151
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HeaderSize = 20
        Options = [goGrid, goHeader, goIndicator]
        ParentFont = False
        TabOrder = 19
        TabStop = True
        object NxTextColumn1: TNxTextColumn
          DefaultWidth = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Alignment = taCenter
          ParentFont = False
          Position = 0
          SortType = stAlphabetic
          Width = 20
        end
        object NxTextColumn4: TNxTextColumn
          DefaultWidth = 100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Header.Caption = 'KODE'#13#10'BARANG'
          Header.Alignment = taCenter
          ParentFont = False
          Position = 1
          SortType = stAlphabetic
          Width = 100
        end
        object NxTextColumn5: TNxTextColumn
          DefaultWidth = 300
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
          Width = 300
        end
        object NxTextColumn6: TNxTextColumn
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'HARGA SPESIAL'
          Position = 3
          SortType = stAlphabetic
        end
        object NxTextColumn7: TNxTextColumn
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'DISKON PERSEN'
          Position = 4
          SortType = stAlphabetic
        end
        object NxTextColumn8: TNxTextColumn
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Header.Caption = 'DISKON RUPIAH'
          Position = 5
          SortType = stAlphabetic
        end
      end
      object Button8: TButton
        Left = 24
        Top = 392
        Width = 75
        Height = 25
        Caption = 'Hapus'
        TabOrder = 20
      end
      object Button9: TButton
        Left = 488
        Top = 392
        Width = 75
        Height = 25
        Caption = 'Hapus'
        TabOrder = 21
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 677
      Top = 480
      Width = 89
      Height = 39
      BackColor = clGreen
      Caption = 'Simpan'
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
    object btnEdit: TAdvGlassButton
      Left = 768
      Top = 480
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
    object btnHapus: TAdvGlassButton
      Left = 859
      Top = 480
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
  end
end
