object frmAddDetailRetur: TfrmAddDetailRetur
  Left = 416
  Top = 249
  BorderStyle = bsNone
  Caption = 'frmAddDetailRetur'
  ClientHeight = 258
  ClientWidth = 550
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
    Width = 550
    Height = 258
    Align = alClient
    Caption = 'Tambah Detail Retur'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 550
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 531
      Height = 156
      Align = alClient
      Color = clWhite
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 12
        Width = 65
        Height = 13
        Caption = 'Nama Barang'
      end
      object Label3: TLabel
        Left = 9
        Top = 35
        Width = 25
        Height = 13
        Caption = 'Kode'
      end
      object Label4: TLabel
        Left = 9
        Top = 58
        Width = 22
        Height = 13
        Caption = 'QTY'
      end
      object Label5: TLabel
        Left = 11
        Top = 107
        Width = 49
        Height = 13
        Caption = 'Harga Beli'
      end
      object Label6: TLabel
        Left = 10
        Top = 82
        Width = 34
        Height = 13
        Caption = 'Satuan'
      end
      object Label43: TLabel
        Left = 283
        Top = 35
        Width = 40
        Height = 13
        Caption = 'Barcode'
      end
      object Label44: TLabel
        Left = 283
        Top = 82
        Width = 46
        Height = 13
        Caption = 'QTY PCS'
      end
      object Label45: TLabel
        Left = 11
        Top = 131
        Width = 33
        Height = 13
        Caption = 'Jumlah'
      end
      object Label2: TLabel
        Left = 283
        Top = 106
        Width = 108
        Height = 13
        Caption = 'Harga Beli PCS (Retur)'
      end
      object edNamaKelompok: TEdit
        Left = 94
        Top = 8
        Width = 417
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'edCariSupplier'
      end
      object edkode: TEdit
        Left = 96
        Top = 32
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
        Top = 55
        Width = 73
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
      object edMaxprofit: TEdit
        Left = 96
        Top = 104
        Width = 161
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = 'IDSatuan'
      end
      object Button2: TButton
        Left = 495
        Top = 8
        Width = 25
        Height = 19
        Caption = 'F6'
        TabOrder = 4
        OnClick = Button2Click
      end
      object Edit2: TEdit
        Left = 96
        Top = 79
        Width = 57
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 5
        Text = 'IDSatuan'
      end
      object Button3: TButton
        Left = 144
        Top = 79
        Width = 24
        Height = 20
        Caption = 'F2'
        TabOrder = 6
        OnClick = Button3Click
      end
      object Edit3: TEdit
        Left = 176
        Top = 79
        Width = 81
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 7
        Text = 'IDSatuan'
      end
      object Edit14: TEdit
        Left = 394
        Top = 104
        Width = 127
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 8
        Text = 'IDSatuan'
      end
      object Edit45: TEdit
        Left = 394
        Top = 32
        Width = 126
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 9
        Text = 'IDSatuan'
      end
      object Edit46: TEdit
        Left = 394
        Top = 79
        Width = 126
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 10
        Text = 'IDSatuan'
      end
      object Edit47: TEdit
        Left = 96
        Top = 128
        Width = 161
        Height = 19
        Color = 16744576
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 11
        Text = 'IDSatuan'
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 201
      Width = 531
      Height = 51
      Align = alBottom
      Color = clWhite
      TabOrder = 1
      object btnBaru: TAdvGlassButton
        Left = 253
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
        Left = 344
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
        Left = 435
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
    end
  end
end
