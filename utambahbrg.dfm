object frmtambahbrg: Tfrmtambahbrg
  Left = 283
  Top = 147
  BorderStyle = bsNone
  Caption = 'frm_tambahbarang'
  ClientHeight = 557
  ClientWidth = 920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object panelfrmbarang: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 920
    Height = 557
    Align = alClient
    Caption = 'Tambah Barang'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 35
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 920
    object Label1: TLabel
      Left = 24
      Top = 56
      Width = 62
      Height = 13
      Caption = 'Kode Barang'
    end
    object Label2: TLabel
      Left = 24
      Top = 81
      Width = 68
      Height = 13
      Caption = 'Kode Barcode'
    end
    object Label3: TLabel
      Left = 24
      Top = 106
      Width = 65
      Height = 13
      Caption = 'Nama Barang'
    end
    object Label4: TLabel
      Left = 24
      Top = 133
      Width = 47
      Height = 13
      Caption = 'Kelompok'
    end
    object Label5: TLabel
      Left = 24
      Top = 158
      Width = 34
      Height = 13
      Caption = 'Satuan'
    end
    object Label6: TLabel
      Left = 24
      Top = 183
      Width = 38
      Height = 13
      Caption = 'Supplier'
    end
    object Label7: TLabel
      Left = 24
      Top = 209
      Width = 43
      Height = 13
      Caption = 'HPP Pcs'
    end
    object Label8: TLabel
      Left = 24
      Top = 235
      Width = 49
      Height = 13
      Caption = 'Harga Beli'
    end
    object Label9: TLabel
      Left = 249
      Top = 236
      Width = 54
      Height = 13
      Caption = 'Satuan Beli'
    end
    object Label10: TLabel
      Left = 249
      Top = 212
      Width = 49
      Height = 13
      Caption = 'Jenis HPP'
    end
    object Panel1: TPanel
      Left = 9
      Top = 494
      Width = 901
      Height = 57
      Align = alBottom
      BorderStyle = bsSingle
      Color = clWhite
      TabOrder = 0
      object btnBaru: TAdvGlassButton
        Left = 600
        Top = 6
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
      object btnHapus: TAdvGlassButton
        Left = 792
        Top = 6
        Width = 89
        Height = 39
        BackColor = clRed
        Caption = 'Tutup'
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
      object btnRefresh: TAdvGlassButton
        Left = 696
        Top = 6
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
    end
    object edKode: TEdit
      Left = 118
      Top = 53
      Width = 121
      Height = 19
      Color = 16765390
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 1
      Text = 'edKode'
    end
    object edBarcode: TEdit
      Left = 118
      Top = 78
      Width = 121
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 2
      Text = 'edKode'
    end
    object edNamaBrg: TEdit
      Left = 118
      Top = 103
      Width = 371
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
      Text = 'edKode'
    end
    object edKelompok: TEdit
      Left = 118
      Top = 130
      Width = 119
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 4
      Text = 'edKode'
    end
    object edSatuan: TEdit
      Left = 118
      Top = 155
      Width = 120
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 5
      Text = 'edKode'
    end
    object edSupplier: TEdit
      Left = 118
      Top = 180
      Width = 120
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 6
      Text = 'edKode'
    end
    object Button1: TButton
      Left = 216
      Top = 130
      Width = 21
      Height = 19
      Caption = 'F4'
      TabOrder = 7
    end
    object Button2: TButton
      Left = 217
      Top = 154
      Width = 21
      Height = 19
      Caption = 'F5'
      TabOrder = 8
    end
    object Button3: TButton
      Left = 217
      Top = 180
      Width = 21
      Height = 19
      Caption = 'F6'
      TabOrder = 9
    end
    object ednmkelompok: TEdit
      Left = 246
      Top = 130
      Width = 243
      Height = 19
      Color = 16765390
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 10
      Text = 'edKode'
    end
    object ednmsatuan: TEdit
      Left = 246
      Top = 154
      Width = 187
      Height = 19
      Color = 16765390
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 11
      Text = 'edKode'
    end
    object Edit1: TEdit
      Left = 440
      Top = 154
      Width = 49
      Height = 19
      Color = 16765390
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 12
      Text = 'edKode'
    end
    object ednmsupplier: TEdit
      Left = 246
      Top = 180
      Width = 243
      Height = 19
      Color = 16765390
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 13
      Text = 'edKode'
    end
    object edhpppcs: TEdit
      Left = 118
      Top = 206
      Width = 121
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 14
      Text = 'edKode'
    end
    object edHargabeli: TEdit
      Left = 118
      Top = 232
      Width = 121
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 15
      Text = 'edKode'
    end
    object edsatbeli: TEdit
      Left = 313
      Top = 233
      Width = 88
      Height = 19
      Color = clWhite
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 16
      Text = 'edKode'
    end
    object cbjenishpp: TComboBox
      Left = 312
      Top = 208
      Width = 89
      Height = 21
      Ctl3D = False
      ItemHeight = 13
      ItemIndex = 0
      ParentCtl3D = False
      TabOrder = 17
      Text = 'RATA-RATA'
      Items.Strings = (
        'RATA-RATA'
        'TERAKHIR')
    end
    object NxPageControl1: TNxPageControl
      Left = 9
      Top = 264
      Width = 901
      Height = 230
      ActivePage = NxTabSheet8
      ActivePageIndex = 6
      Align = alBottom
      TabOrder = 18
      BackgroundColor = clSilver
      BackgroundKind = bkSolid
      Margin = 0
      Spacing = 0
      TabHeight = 17
      object NxTabSheet1: TNxTabSheet
        Caption = 'HARGA JUAL'
        PageIndex = 0
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox1: TGroupBox
          Left = 8
          Top = 5
          Width = 297
          Height = 196
          Caption = '[HARGA JUAL]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label11: TLabel
            Left = 16
            Top = 25
            Width = 32
            Height = 13
            Caption = 'Margin'
          end
          object Label12: TLabel
            Left = 16
            Top = 49
            Width = 51
            Height = 13
            Caption = 'Harga Jual'
          end
          object Label13: TLabel
            Left = 176
            Top = 24
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label14: TLabel
            Left = 16
            Top = 73
            Width = 46
            Height = 13
            Caption = 'Disc. Jual'
          end
          object Label15: TLabel
            Left = 176
            Top = 72
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label16: TLabel
            Left = 16
            Top = 97
            Width = 66
            Height = 13
            Caption = 'Disc. Jual Rp.'
          end
          object Label17: TLabel
            Left = 16
            Top = 121
            Width = 67
            Height = 13
            Caption = 'Harga Jual Fix'
          end
          object Label18: TLabel
            Left = 16
            Top = 145
            Width = 68
            Height = 13
            Caption = 'Harga Grosir 1'
          end
          object Label19: TLabel
            Left = 16
            Top = 169
            Width = 68
            Height = 13
            Caption = 'Harga Grosir 2'
          end
          object edMargin: TEdit
            Left = 102
            Top = 22
            Width = 67
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            Text = 'edKode'
          end
          object edhargajual: TEdit
            Left = 102
            Top = 46
            Width = 179
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            Text = 'edKode'
          end
          object CheckBox1: TCheckBox
            Left = 192
            Top = 24
            Width = 97
            Height = 17
            Caption = 'Kunci'
            Checked = True
            State = cbChecked
            TabOrder = 2
          end
          object eddiscjual: TEdit
            Left = 102
            Top = 70
            Width = 67
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 3
            Text = 'edKode'
          end
          object eddiscjualrp: TEdit
            Left = 102
            Top = 94
            Width = 179
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 4
            Text = 'edKode'
          end
          object Edit2: TEdit
            Left = 102
            Top = 118
            Width = 179
            Height = 19
            Color = 16765390
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 5
            Text = 'edKode'
          end
          object Edit3: TEdit
            Left = 102
            Top = 142
            Width = 179
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 6
            Text = 'edKode'
          end
          object Edit4: TEdit
            Left = 102
            Top = 166
            Width = 179
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 7
            Text = 'edKode'
          end
        end
        object GroupBox4: TGroupBox
          Left = 315
          Top = 5
          Width = 358
          Height = 197
          Caption = '[HARGA GROSIR QTY]'
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          object Label20: TLabel
            Left = 16
            Top = 51
            Width = 12
            Height = 13
            Caption = '>='
          end
          object Label21: TLabel
            Left = 16
            Top = 74
            Width = 12
            Height = 13
            Caption = '>='
          end
          object Label22: TLabel
            Left = 16
            Top = 98
            Width = 12
            Height = 13
            Caption = '>='
          end
          object Label23: TLabel
            Left = 16
            Top = 124
            Width = 12
            Height = 13
            Caption = '>='
          end
          object Label24: TLabel
            Left = 16
            Top = 147
            Width = 12
            Height = 13
            Caption = '>='
          end
          object Label25: TLabel
            Left = 11
            Top = 24
            Width = 73
            Height = 13
            Caption = 'Batas QTY Pcs'
          end
          object Label26: TLabel
            Left = 98
            Top = 24
            Width = 32
            Height = 13
            Caption = 'Margin'
          end
          object Label27: TLabel
            Left = 190
            Top = 24
            Width = 51
            Height = 13
            Caption = 'Harga Jual'
          end
          object Label28: TLabel
            Left = 278
            Top = 24
            Width = 33
            Height = 13
            Caption = 'Jumlah'
          end
          object Label29: TLabel
            Left = 138
            Top = 52
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label30: TLabel
            Left = 138
            Top = 75
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label31: TLabel
            Left = 138
            Top = 100
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label32: TLabel
            Left = 139
            Top = 124
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label33: TLabel
            Left = 141
            Top = 147
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Edit5: TEdit
            Left = 40
            Top = 48
            Width = 49
            Height = 19
            TabOrder = 0
            Text = '0'
          end
          object Edit6: TEdit
            Left = 40
            Top = 72
            Width = 49
            Height = 19
            TabOrder = 1
            Text = '0'
          end
          object Edit7: TEdit
            Left = 40
            Top = 96
            Width = 49
            Height = 19
            TabOrder = 2
            Text = '0'
          end
          object Edit8: TEdit
            Left = 40
            Top = 120
            Width = 49
            Height = 19
            TabOrder = 3
            Text = '0'
          end
          object Edit9: TEdit
            Left = 40
            Top = 144
            Width = 49
            Height = 19
            TabOrder = 4
            Text = '0'
          end
          object Edit10: TEdit
            Left = 100
            Top = 48
            Width = 32
            Height = 19
            TabOrder = 5
            Text = '0'
          end
          object Edit11: TEdit
            Left = 100
            Top = 72
            Width = 32
            Height = 19
            TabOrder = 6
            Text = '0'
          end
          object Edit12: TEdit
            Left = 100
            Top = 96
            Width = 32
            Height = 19
            TabOrder = 7
            Text = '0'
          end
          object Edit13: TEdit
            Left = 100
            Top = 120
            Width = 32
            Height = 19
            TabOrder = 8
            Text = '0'
          end
          object Edit14: TEdit
            Left = 100
            Top = 144
            Width = 32
            Height = 19
            TabOrder = 9
            Text = '0'
          end
          object Edit15: TEdit
            Left = 176
            Top = 48
            Width = 81
            Height = 19
            TabOrder = 10
            Text = '0'
          end
          object Edit16: TEdit
            Left = 176
            Top = 72
            Width = 81
            Height = 19
            TabOrder = 11
            Text = '0'
          end
          object Edit17: TEdit
            Left = 176
            Top = 96
            Width = 81
            Height = 19
            TabOrder = 12
            Text = '0'
          end
          object Edit18: TEdit
            Left = 176
            Top = 120
            Width = 81
            Height = 19
            TabOrder = 13
            Text = '0'
          end
          object Edit19: TEdit
            Left = 176
            Top = 144
            Width = 81
            Height = 19
            TabOrder = 14
            Text = '0'
          end
          object Edit20: TEdit
            Left = 264
            Top = 48
            Width = 81
            Height = 19
            TabOrder = 15
            Text = '0'
          end
          object Edit21: TEdit
            Left = 264
            Top = 72
            Width = 81
            Height = 19
            TabOrder = 16
            Text = '0'
          end
          object Edit22: TEdit
            Left = 264
            Top = 96
            Width = 81
            Height = 19
            TabOrder = 17
            Text = '0'
          end
          object Edit23: TEdit
            Left = 264
            Top = 120
            Width = 81
            Height = 19
            TabOrder = 18
            Text = '0'
          end
          object Edit24: TEdit
            Left = 264
            Top = 144
            Width = 81
            Height = 19
            TabOrder = 19
            Text = '0'
          end
        end
        object GroupBox2: TGroupBox
          Left = 680
          Top = 5
          Width = 209
          Height = 54
          Caption = '[BIAYA EKTRA]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 2
          object Label34: TLabel
            Left = 6
            Top = 24
            Width = 54
            Height = 13
            Caption = 'Biaya Ektra'
          end
          object Edit25: TEdit
            Left = 72
            Top = 22
            Width = 129
            Height = 19
            TabOrder = 0
            Text = '0'
          end
        end
      end
      object NxTabSheet2: TNxTabSheet
        Caption = 'HARGA JUAL BEDA BARCODE'
        PageIndex = 1
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox3: TGroupBox
          Left = 8
          Top = 5
          Width = 521
          Height = 196
          Caption = '[HARGA JUAL BEDA BARCODE]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object NextGrid1: TNextGrid
            Left = 1
            Top = 14
            Width = 519
            Height = 181
            Align = alClient
            TabOrder = 0
            TabStop = True
            object NxTextColumn1: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'BARCODE'
              Header.Alignment = taCenter
              Position = 0
              SortType = stAlphabetic
            end
            object NxTextColumn2: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'SATUAN'
              Header.Alignment = taCenter
              Position = 1
              SortType = stAlphabetic
            end
            object NxTextColumn3: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'QTY PCS'
              Header.Alignment = taCenter
              Position = 2
              SortType = stAlphabetic
            end
            object NxTextColumn4: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'HPP'
              Header.Alignment = taCenter
              Position = 3
              SortType = stAlphabetic
            end
            object NxTextColumn5: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'MARGIN'
              Header.Alignment = taCenter
              Position = 4
              SortType = stAlphabetic
            end
            object NxTextColumn6: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'HARGA JUAL'
              Header.Alignment = taCenter
              Position = 5
              SortType = stAlphabetic
            end
          end
        end
        object AdvGlassButton1: TAdvGlassButton
          Left = 560
          Top = 22
          Width = 89
          Height = 39
          BackColor = clGreen
          Caption = 'Add'
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
          Left = 560
          Top = 70
          Width = 89
          Height = 39
          BackColor = clOlive
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
          Left = 560
          Top = 118
          Width = 89
          Height = 39
          BackColor = clRed
          Caption = 'Delete'
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
      object NxTabSheet3: TNxTabSheet
        Caption = 'DETAIL BARANG PAKET'
        PageIndex = 2
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox5: TGroupBox
          Left = 8
          Top = 5
          Width = 529
          Height = 196
          Caption = '[DETAIL BARANG PAKET]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object NextGrid2: TNextGrid
            Left = 1
            Top = 14
            Width = 527
            Height = 181
            Align = alClient
            TabOrder = 0
            TabStop = True
            object NxTextColumn7: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'KODE BRG'
              Header.Alignment = taCenter
              Position = 0
              SortType = stAlphabetic
            end
            object NxTextColumn8: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'BARCODE'
              Header.Alignment = taCenter
              Position = 1
              SortType = stAlphabetic
            end
            object NxTextColumn9: TNxTextColumn
              DefaultWidth = 200
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'NAMA BARANG'
              Header.Alignment = taCenter
              Position = 2
              SortType = stAlphabetic
              Width = 200
            end
            object NxTextColumn10: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'QTY PCS'
              Header.Alignment = taCenter
              Position = 3
              SortType = stAlphabetic
            end
            object NxTextColumn11: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'SATUAN'
              Header.Alignment = taCenter
              Position = 4
              SortType = stAlphabetic
            end
          end
        end
        object AdvGlassButton4: TAdvGlassButton
          Left = 560
          Top = 22
          Width = 89
          Height = 39
          BackColor = clGreen
          Caption = 'Add'
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
        object AdvGlassButton5: TAdvGlassButton
          Left = 560
          Top = 70
          Width = 89
          Height = 39
          BackColor = clOlive
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
        object AdvGlassButton6: TAdvGlassButton
          Left = 560
          Top = 118
          Width = 89
          Height = 39
          BackColor = clRed
          Caption = 'Delete'
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
      object NxTabSheet4: TNxTabSheet
        Caption = 'STOCK BARANG'
        PageIndex = 3
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox6: TGroupBox
          Left = 192
          Top = 48
          Width = 505
          Height = 89
          Caption = '[STOCK BARANG]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object LabeledEdit1: TLabeledEdit
            Left = 24
            Top = 40
            Width = 121
            Height = 19
            EditLabel.Width = 77
            EditLabel.Height = 13
            EditLabel.Caption = 'Stock Sekarang'
            TabOrder = 0
          end
          object LabeledEdit2: TLabeledEdit
            Left = 168
            Top = 40
            Width = 121
            Height = 19
            EditLabel.Width = 48
            EditLabel.Height = 13
            EditLabel.Caption = 'Min Stock'
            TabOrder = 1
          end
          object LabeledEdit3: TLabeledEdit
            Left = 312
            Top = 40
            Width = 121
            Height = 19
            EditLabel.Width = 51
            EditLabel.Height = 13
            EditLabel.Caption = 'Max Stock'
            TabOrder = 2
          end
        end
      end
      object NxTabSheet5: TNxTabSheet
        Caption = 'HARGA PROMO'
        PageIndex = 4
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox7: TGroupBox
          Left = 8
          Top = 16
          Width = 241
          Height = 177
          Caption = '[ HARGA PROMO MEMBER ]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label35: TLabel
            Left = 16
            Top = 45
            Width = 51
            Height = 13
            Caption = 'Harga Jual'
          end
          object Label36: TLabel
            Left = 16
            Top = 74
            Width = 69
            Height = 13
            Caption = 'Persen Diskon'
          end
          object Label37: TLabel
            Left = 16
            Top = 102
            Width = 70
            Height = 13
            Caption = 'Rupiah Diskon'
          end
          object Edit26: TEdit
            Left = 96
            Top = 42
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            Text = 'edKode'
          end
          object Edit27: TEdit
            Left = 96
            Top = 71
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            Text = 'edKode'
          end
          object Edit28: TEdit
            Left = 96
            Top = 99
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            Text = 'edKode'
          end
        end
        object GroupBox8: TGroupBox
          Left = 264
          Top = 16
          Width = 241
          Height = 177
          Caption = '[ HARGA PROMO NON MEMBER ]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          object Label38: TLabel
            Left = 16
            Top = 45
            Width = 51
            Height = 13
            Caption = 'Harga Jual'
          end
          object Label39: TLabel
            Left = 16
            Top = 74
            Width = 69
            Height = 13
            Caption = 'Persen Diskon'
          end
          object Label40: TLabel
            Left = 16
            Top = 102
            Width = 70
            Height = 13
            Caption = 'Rupiah Diskon'
          end
          object Edit29: TEdit
            Left = 96
            Top = 42
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            Text = 'edKode'
          end
          object Edit30: TEdit
            Left = 96
            Top = 71
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            Text = 'edKode'
          end
          object Edit31: TEdit
            Left = 96
            Top = 99
            Width = 137
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            Text = 'edKode'
          end
        end
      end
      object NxTabSheet6: TNxTabSheet
        Caption = 'HARGA JUAL PACK'
        PageIndex = 5
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox9: TGroupBox
          Left = 8
          Top = 8
          Width = 345
          Height = 193
          Caption = '[ HARGA PACK BARCODE SAMA ]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Label41: TLabel
            Left = 8
            Top = 29
            Width = 62
            Height = 13
            Caption = 'Satuan Pack'
          end
          object Label42: TLabel
            Left = 8
            Top = 59
            Width = 67
            Height = 13
            Caption = 'Jml. Pcs Pack'
          end
          object Label43: TLabel
            Left = 8
            Top = 85
            Width = 69
            Height = 13
            Caption = 'HPP Per Pack'
          end
          object Label44: TLabel
            Left = 10
            Top = 111
            Width = 32
            Height = 13
            Caption = 'Margin'
          end
          object Label45: TLabel
            Left = 170
            Top = 112
            Width = 8
            Height = 13
            Caption = '%'
          end
          object Label46: TLabel
            Left = 10
            Top = 137
            Width = 79
            Height = 13
            Caption = 'Harga Jual Pack'
          end
          object Edit32: TEdit
            Left = 96
            Top = 27
            Width = 62
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            Text = 'edKode'
          end
          object Button4: TButton
            Left = 137
            Top = 26
            Width = 21
            Height = 19
            Caption = 'F7'
            TabOrder = 1
          end
          object Edit33: TEdit
            Left = 166
            Top = 26
            Width = 163
            Height = 19
            Color = 16765390
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            Text = 'edKode'
          end
          object Edit34: TEdit
            Left = 96
            Top = 55
            Width = 62
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 3
            Text = 'edKode'
          end
          object Edit35: TEdit
            Left = 96
            Top = 81
            Width = 233
            Height = 19
            Color = 16765390
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 4
            Text = 'edKode'
          end
          object Edit36: TEdit
            Left = 96
            Top = 108
            Width = 67
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 5
            Text = 'edKode'
          end
          object CheckBox2: TCheckBox
            Left = 186
            Top = 110
            Width = 97
            Height = 17
            Caption = 'Kunci'
            Checked = True
            State = cbChecked
            TabOrder = 6
          end
          object Edit37: TEdit
            Left = 97
            Top = 134
            Width = 232
            Height = 19
            Color = clWhite
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 7
            Text = 'edKode'
          end
          object BitBtn1: TBitBtn
            Left = 96
            Top = 160
            Width = 75
            Height = 25
            Caption = 'SIMPAN'
            TabOrder = 8
          end
        end
        object GroupBox10: TGroupBox
          Left = 360
          Top = 8
          Width = 409
          Height = 193
          Caption = '[ HARGA JUAL PACK ]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          object BitBtn2: TBitBtn
            Left = 168
            Top = 160
            Width = 75
            Height = 25
            Caption = 'DELETE'
            TabOrder = 0
          end
          object NextGrid3: TNextGrid
            Left = 1
            Top = 14
            Width = 407
            Height = 139
            Align = alTop
            TabOrder = 1
            TabStop = True
            object NxTextColumn13: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'SATUAN'
              Header.Alignment = taCenter
              Position = 0
              SortType = stAlphabetic
            end
            object NxTextColumn14: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'QTY PCS'
              Header.Alignment = taCenter
              Position = 1
              SortType = stAlphabetic
            end
            object NxTextColumn15: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'HPP'
              Header.Alignment = taCenter
              Position = 2
              SortType = stAlphabetic
            end
            object NxTextColumn16: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'MARGIN'
              Header.Alignment = taCenter
              Position = 3
              SortType = stAlphabetic
            end
            object NxTextColumn17: TNxTextColumn
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Header.Caption = 'HARGA JUAL'
              Header.Alignment = taCenter
              Position = 4
              SortType = stAlphabetic
            end
          end
        end
      end
      object NxTabSheet8: TNxTabSheet
        Caption = 'KETERANGAN'
        PageIndex = 6
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object GroupBox11: TGroupBox
          Left = 24
          Top = 24
          Width = 265
          Height = 105
          Caption = '[LAIN-LAIN]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object CheckBox3: TCheckBox
            Left = 16
            Top = 24
            Width = 97
            Height = 17
            Caption = 'PPN'
            TabOrder = 0
          end
          object CheckBox4: TCheckBox
            Left = 16
            Top = 48
            Width = 113
            Height = 17
            Caption = 'PPN Brg. Mewah'
            TabOrder = 1
          end
          object CheckBox5: TCheckBox
            Left = 16
            Top = 72
            Width = 113
            Height = 17
            Caption = 'Include PPN'
            TabOrder = 2
          end
          object CheckBox6: TCheckBox
            Left = 144
            Top = 24
            Width = 113
            Height = 17
            Caption = 'Barang Curah'
            TabOrder = 3
          end
          object CheckBox7: TCheckBox
            Left = 144
            Top = 48
            Width = 113
            Height = 17
            Caption = 'Open Price'
            TabOrder = 4
          end
        end
        object GroupBox12: TGroupBox
          Left = 304
          Top = 24
          Width = 225
          Height = 105
          Caption = '[TGL. EXPIRED]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          object Label47: TLabel
            Left = 24
            Top = 32
            Width = 56
            Height = 13
            Caption = 'Tgl. Expired'
          end
          object NxDatePicker1: TNxDatePicker
            Left = 24
            Top = 48
            Width = 177
            Height = 19
            TabOrder = 0
            Text = '28/08/2015'
            HideFocus = False
            Date = 42244.000000000000000000
            NoneCaption = 'None'
            ShowNoneButton = True
            TodayCaption = 'Today'
          end
        end
        object GroupBox13: TGroupBox
          Left = 544
          Top = 24
          Width = 185
          Height = 105
          Caption = '[GARANSI]'
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 2
          object Label48: TLabel
            Left = 16
            Top = 32
            Width = 36
            Height = 13
            Caption = 'Garansi'
          end
          object Label49: TLabel
            Left = 136
            Top = 48
            Width = 19
            Height = 13
            Caption = 'Hari'
          end
          object Edit38: TEdit
            Left = 16
            Top = 48
            Width = 113
            Height = 19
            TabOrder = 0
            Text = 'Edit38'
          end
        end
      end
      object NxTabSheet7: TNxTabSheet
        Caption = 'KETERANGAN'
        PageIndex = 7
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
      end
    end
  end
end
