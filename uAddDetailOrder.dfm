object frmAddDetailOrderKelompok: TfrmAddDetailOrderKelompok
  Left = 478
  Top = 117
  BorderStyle = bsNone
  Caption = 'frmAddDetailOrderKelompok'
  ClientHeight = 553
  ClientWidth = 889
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
    Width = 889
    Height = 553
    Align = alClient
    Caption = 'Tambah Detail Order Barang'
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
      Height = 451
      Align = alClient
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 8
        Top = 10
        Width = 39
        Height = 13
        Caption = 'Kategori'
      end
      object Label1: TLabel
        Left = 8
        Top = 36
        Width = 65
        Height = 13
        Caption = 'Nama Barang'
      end
      object Label3: TLabel
        Left = 9
        Top = 59
        Width = 25
        Height = 13
        Caption = 'Kode'
      end
      object Label4: TLabel
        Left = 9
        Top = 83
        Width = 22
        Height = 13
        Caption = 'QTY'
      end
      object Label5: TLabel
        Left = 11
        Top = 131
        Width = 49
        Height = 13
        Caption = 'Harga Beli'
      end
      object Label6: TLabel
        Left = 10
        Top = 107
        Width = 34
        Height = 13
        Caption = 'Satuan'
      end
      object Label7: TLabel
        Left = 12
        Top = 171
        Width = 30
        Height = 13
        Caption = 'Disc.1'
      end
      object Label8: TLabel
        Left = 152
        Top = 171
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label9: TLabel
        Left = 12
        Top = 195
        Width = 30
        Height = 13
        Caption = 'Disc.2'
      end
      object Label10: TLabel
        Left = 152
        Top = 195
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label11: TLabel
        Left = 12
        Top = 219
        Width = 30
        Height = 13
        Caption = 'Disc.3'
      end
      object Label12: TLabel
        Left = 152
        Top = 219
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label13: TLabel
        Left = 12
        Top = 243
        Width = 30
        Height = 13
        Caption = 'Disc.4'
      end
      object Label14: TLabel
        Left = 152
        Top = 243
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label15: TLabel
        Left = 12
        Top = 267
        Width = 30
        Height = 13
        Caption = 'Disc.5'
      end
      object Label16: TLabel
        Left = 152
        Top = 267
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label17: TLabel
        Left = 13
        Top = 291
        Width = 22
        Height = 13
        Caption = 'DPP'
      end
      object Label18: TLabel
        Left = 13
        Top = 315
        Width = 22
        Height = 13
        Caption = 'PPN'
      end
      object Label19: TLabel
        Left = 152
        Top = 315
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label20: TLabel
        Left = 13
        Top = 339
        Width = 26
        Height = 13
        Caption = 'Netto'
      end
      object Label43: TLabel
        Left = 329
        Top = 83
        Width = 40
        Height = 13
        Caption = 'Barcode'
      end
      object Label44: TLabel
        Left = 329
        Top = 107
        Width = 46
        Height = 13
        Caption = 'QTY PCS'
      end
      object Label45: TLabel
        Left = 329
        Top = 131
        Width = 33
        Height = 13
        Caption = 'Jumlah'
      end
      object Label46: TLabel
        Left = 329
        Top = 171
        Width = 50
        Height = 13
        Caption = 'Disc. Reg.'
      end
      object Label47: TLabel
        Left = 470
        Top = 171
        Width = 17
        Height = 14
        Caption = '%'
      end
      object Label48: TLabel
        Left = 329
        Top = 195
        Width = 73
        Height = 13
        Caption = 'Disc. Reg. (Rp)'
      end
      object edNamaKelompok: TEdit
        Left = 96
        Top = 32
        Width = 409
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'edCariSupplier'
      end
      object edkode: TEdit
        Left = 96
        Top = 56
        Width = 161
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
        Text = 'IDSatuan'
      end
      object edMinprofit: TEdit
        Left = 96
        Top = 80
        Width = 161
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
      object edMaxprofit: TEdit
        Left = 96
        Top = 128
        Width = 161
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = 'IDSatuan'
      end
      object cmbKategori: TComboBox
        Left = 96
        Top = 7
        Width = 329
        Height = 21
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 4
        Text = 'cmbKategori'
      end
      object Button1: TButton
        Left = 428
        Top = 7
        Width = 24
        Height = 20
        Caption = '...'
        TabOrder = 5
        OnClick = Button1Click
      end
      object Edit1: TEdit
        Left = 458
        Top = 7
        Width = 47
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 6
        Text = 'IDSatuan'
      end
      object Button2: TButton
        Left = 476
        Top = 32
        Width = 29
        Height = 19
        Caption = 'F6'
        TabOrder = 7
      end
      object Edit2: TEdit
        Left = 96
        Top = 104
        Width = 57
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 8
        Text = 'IDSatuan'
      end
      object Button3: TButton
        Left = 144
        Top = 104
        Width = 24
        Height = 20
        Caption = 'F2'
        TabOrder = 9
        OnClick = Button3Click
      end
      object Edit3: TEdit
        Left = 176
        Top = 104
        Width = 81
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 10
        Text = 'IDSatuan'
      end
      object CheckBox1: TCheckBox
        Left = 264
        Top = 130
        Width = 57
        Height = 17
        Caption = 'Kunci'
        Checked = True
        State = cbChecked
        TabOrder = 11
      end
      object Edit4: TEdit
        Left = 96
        Top = 168
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 12
        Text = 'IDSatuan'
      end
      object Edit5: TEdit
        Left = 168
        Top = 168
        Width = 140
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 13
        Text = 'IDSatuan'
      end
      object Edit6: TEdit
        Left = 96
        Top = 192
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 14
        Text = 'IDSatuan'
      end
      object Edit7: TEdit
        Left = 168
        Top = 192
        Width = 140
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 15
        Text = 'IDSatuan'
      end
      object Edit8: TEdit
        Left = 96
        Top = 216
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 16
        Text = 'IDSatuan'
      end
      object Edit9: TEdit
        Left = 168
        Top = 216
        Width = 140
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 17
        Text = 'IDSatuan'
      end
      object Edit10: TEdit
        Left = 96
        Top = 240
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 18
        Text = 'IDSatuan'
      end
      object Edit11: TEdit
        Left = 168
        Top = 240
        Width = 140
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 19
        Text = 'IDSatuan'
      end
      object Edit12: TEdit
        Left = 96
        Top = 264
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 20
        Text = 'IDSatuan'
      end
      object Edit13: TEdit
        Left = 168
        Top = 264
        Width = 140
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 21
        Text = 'IDSatuan'
      end
      object Edit14: TEdit
        Left = 96
        Top = 288
        Width = 161
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 22
        Text = 'IDSatuan'
      end
      object Edit15: TEdit
        Left = 96
        Top = 312
        Width = 49
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 23
        Text = 'IDSatuan'
      end
      object Edit16: TEdit
        Left = 168
        Top = 312
        Width = 139
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 24
        Text = 'IDSatuan'
      end
      object Edit17: TEdit
        Left = 96
        Top = 336
        Width = 161
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 25
        Text = 'IDSatuan'
      end
      object GroupBox1: TGroupBox
        Left = 520
        Top = 4
        Width = 337
        Height = 165
        Caption = '[ HARGA GROSIR QTY ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
        object Label21: TLabel
          Left = 16
          Top = 24
          Width = 33
          Height = 13
          Caption = 'Batas'
        end
        object Label22: TLabel
          Left = 64
          Top = 24
          Width = 20
          Height = 13
          Caption = 'Qty'
        end
        object Label23: TLabel
          Left = 104
          Top = 24
          Width = 31
          Height = 13
          Caption = 'Profit'
        end
        object Label24: TLabel
          Left = 168
          Top = 24
          Width = 62
          Height = 13
          Caption = 'Harga Jual'
        end
        object Label25: TLabel
          Left = 264
          Top = 24
          Width = 40
          Height = 13
          Caption = 'Jumlah'
        end
        object Label26: TLabel
          Left = 24
          Top = 46
          Width = 15
          Height = 13
          Caption = '>='
        end
        object Label27: TLabel
          Left = 144
          Top = 46
          Width = 10
          Height = 13
          Caption = '%'
        end
        object Label28: TLabel
          Left = 24
          Top = 68
          Width = 15
          Height = 13
          Caption = '>='
        end
        object Label29: TLabel
          Left = 144
          Top = 68
          Width = 10
          Height = 13
          Caption = '%'
        end
        object Label30: TLabel
          Left = 24
          Top = 90
          Width = 15
          Height = 13
          Caption = '>='
        end
        object Label31: TLabel
          Left = 144
          Top = 90
          Width = 10
          Height = 13
          Caption = '%'
        end
        object Label32: TLabel
          Left = 24
          Top = 112
          Width = 15
          Height = 13
          Caption = '>='
        end
        object Label33: TLabel
          Left = 144
          Top = 112
          Width = 10
          Height = 13
          Caption = '%'
        end
        object Label34: TLabel
          Left = 24
          Top = 134
          Width = 15
          Height = 13
          Caption = '>='
        end
        object Label35: TLabel
          Left = 144
          Top = 134
          Width = 10
          Height = 13
          Caption = '%'
        end
        object Edit18: TEdit
          Left = 61
          Top = 43
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          Text = 'Edit18'
        end
        object Edit19: TEdit
          Left = 104
          Top = 43
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
          Text = 'Edit18'
        end
        object Edit20: TEdit
          Left = 166
          Top = 43
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 2
          Text = 'Edit20'
        end
        object Edit21: TEdit
          Left = 246
          Top = 43
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
          Text = 'Edit20'
        end
        object Edit22: TEdit
          Left = 61
          Top = 65
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 4
          Text = 'Edit18'
        end
        object Edit23: TEdit
          Left = 104
          Top = 65
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 5
          Text = 'Edit18'
        end
        object Edit24: TEdit
          Left = 166
          Top = 65
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 6
          Text = 'Edit20'
        end
        object Edit25: TEdit
          Left = 246
          Top = 65
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 7
          Text = 'Edit20'
        end
        object Edit26: TEdit
          Left = 61
          Top = 87
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 8
          Text = 'Edit18'
        end
        object Edit27: TEdit
          Left = 104
          Top = 87
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 9
          Text = 'Edit18'
        end
        object Edit28: TEdit
          Left = 166
          Top = 87
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 10
          Text = 'Edit20'
        end
        object Edit29: TEdit
          Left = 246
          Top = 87
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 11
          Text = 'Edit20'
        end
        object Edit30: TEdit
          Left = 61
          Top = 109
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 12
          Text = 'Edit18'
        end
        object Edit31: TEdit
          Left = 104
          Top = 109
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 13
          Text = 'Edit18'
        end
        object Edit32: TEdit
          Left = 166
          Top = 109
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 14
          Text = 'Edit20'
        end
        object Edit33: TEdit
          Left = 246
          Top = 109
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 15
          Text = 'Edit20'
        end
        object Edit34: TEdit
          Left = 61
          Top = 131
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 16
          Text = 'Edit18'
        end
        object Edit35: TEdit
          Left = 104
          Top = 131
          Width = 33
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 17
          Text = 'Edit18'
        end
        object Edit36: TEdit
          Left = 166
          Top = 131
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 18
          Text = 'Edit20'
        end
        object Edit37: TEdit
          Left = 246
          Top = 131
          Width = 75
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 19
          Text = 'Edit20'
        end
      end
      object GroupBox2: TGroupBox
        Left = 568
        Top = 192
        Width = 289
        Height = 145
        Caption = '[ HARGA  SEBELUMNYA ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
        object Label36: TLabel
          Left = 10
          Top = 24
          Width = 54
          Height = 13
          Caption = 'Satuan Beli'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 10
          Top = 48
          Width = 35
          Height = 13
          Caption = 'Tgl.Beli'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 10
          Top = 72
          Width = 22
          Height = 13
          Caption = 'HPP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 10
          Top = 96
          Width = 32
          Height = 13
          Caption = 'Margin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 10
          Top = 120
          Width = 51
          Height = 13
          Caption = 'Harga Jual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit38: TEdit
          Left = 112
          Top = 22
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'IDSatuan'
        end
        object Edit39: TEdit
          Left = 112
          Top = 46
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'IDSatuan'
        end
        object Edit40: TEdit
          Left = 112
          Top = 70
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          Text = 'IDSatuan'
        end
        object Edit41: TEdit
          Left = 112
          Top = 94
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          Text = 'IDSatuan'
        end
        object Edit42: TEdit
          Left = 112
          Top = 118
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          Text = 'IDSatuan'
        end
      end
      object GroupBox3: TGroupBox
        Left = 568
        Top = 344
        Width = 289
        Height = 97
        Caption = '[ HARGA JUAL GROSIR ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 28
        object Label41: TLabel
          Left = 10
          Top = 25
          Width = 68
          Height = 13
          Caption = 'Harga Grosir 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label42: TLabel
          Left = 10
          Top = 55
          Width = 68
          Height = 13
          Caption = 'Harga Grosir 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit43: TEdit
          Left = 112
          Top = 22
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'IDSatuan'
        end
        object Edit44: TEdit
          Left = 112
          Top = 52
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'IDSatuan'
        end
      end
      object Edit45: TEdit
        Left = 406
        Top = 80
        Width = 105
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 29
        Text = 'IDSatuan'
      end
      object Edit46: TEdit
        Left = 406
        Top = 104
        Width = 105
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 30
        Text = 'IDSatuan'
      end
      object Edit47: TEdit
        Left = 406
        Top = 128
        Width = 105
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 31
        Text = 'IDSatuan'
      end
      object Edit48: TEdit
        Left = 406
        Top = 168
        Width = 57
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 32
        Text = 'IDSatuan'
      end
      object Edit49: TEdit
        Left = 406
        Top = 192
        Width = 105
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 33
        Text = 'IDSatuan'
      end
      object GroupBox4: TGroupBox
        Left = 328
        Top = 216
        Width = 233
        Height = 145
        Caption = '[ HARGA JUAL PACK ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 34
        object Label49: TLabel
          Left = 10
          Top = 22
          Width = 62
          Height = 13
          Caption = 'Satuan Pack'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label50: TLabel
          Left = 10
          Top = 46
          Width = 67
          Height = 13
          Caption = 'Jml. Pcs Pack'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label51: TLabel
          Left = 10
          Top = 70
          Width = 69
          Height = 13
          Caption = 'HPP Per Pack'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label52: TLabel
          Left = 10
          Top = 94
          Width = 32
          Height = 13
          Caption = 'Margin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label53: TLabel
          Left = 10
          Top = 118
          Width = 79
          Height = 13
          Caption = 'Harga Jual Pack'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit50: TEdit
          Left = 96
          Top = 19
          Width = 41
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'IDSatuan'
        end
        object Edit51: TEdit
          Left = 96
          Top = 43
          Width = 41
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'IDSatuan'
        end
        object Button4: TButton
          Left = 134
          Top = 18
          Width = 18
          Height = 20
          Caption = 'F7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button4Click
        end
        object Edit52: TEdit
          Left = 96
          Top = 91
          Width = 41
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          Text = 'IDSatuan'
        end
        object Edit53: TEdit
          Left = 96
          Top = 67
          Width = 129
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          Text = 'IDSatuan'
        end
        object Edit54: TEdit
          Left = 96
          Top = 115
          Width = 129
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
          Text = 'IDSatuan'
        end
      end
      object GroupBox5: TGroupBox
        Left = 15
        Top = 362
        Width = 546
        Height = 84
        Caption = '[ HARGA JUAL PCS ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 35
        object Label54: TLabel
          Left = 10
          Top = 22
          Width = 75
          Height = 27
          AutoSize = False
          Caption = 'HPP Satuan (Sebelum PPN)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label55: TLabel
          Left = 10
          Top = 51
          Width = 75
          Height = 27
          AutoSize = False
          Caption = 'HPP Satuan (Setelah PPN)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Label56: TLabel
          Left = 299
          Top = 28
          Width = 32
          Height = 13
          Caption = 'Margin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label57: TLabel
          Left = 299
          Top = 56
          Width = 51
          Height = 13
          Caption = 'Harga Jual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 432
          Top = 28
          Width = 8
          Height = 13
          Caption = '%'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit55: TEdit
          Left = 112
          Top = 25
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'IDSatuan'
        end
        object Edit56: TEdit
          Left = 112
          Top = 54
          Width = 169
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'IDSatuan'
        end
        object Edit57: TEdit
          Left = 368
          Top = 26
          Width = 57
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          Text = 'IDSatuan'
        end
        object Edit58: TEdit
          Left = 368
          Top = 54
          Width = 161
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          Text = 'IDSatuan'
        end
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 496
      Width = 870
      Height = 51
      Align = alBottom
      Color = clWhite
      TabOrder = 1
      object btnBaru: TAdvGlassButton
        Left = 589
        Top = 4
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
        Left = 680
        Top = 4
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
        Left = 771
        Top = 4
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
      object AdvGlassButton1: TAdvGlassButton
        Left = 0
        Top = 4
        Width = 81
        Height = 39
        BackColor = clYellow
        Caption = 'Harga Jual   (F3)'
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
        Left = 88
        Top = 4
        Width = 89
        Height = 39
        BackColor = clYellow
        Caption = 'Harga Grosir (F4)'
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
        Left = 184
        Top = 4
        Width = 89
        Height = 39
        BackColor = clYellow
        Caption = 'Harga Pack   (F5)'
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
