object frmAddJenisCustomer: TfrmAddJenisCustomer
  Left = 358
  Top = 73
  BorderStyle = bsNone
  Caption = 'frmAddJenisCustomer'
  ClientHeight = 304
  ClientWidth = 452
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object panelfrmkelompok: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 452
    Height = 304
    Align = alClient
    Caption = 'Tambah Jenis Customer'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 452
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 433
      Height = 180
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 24
        Top = 14
        Width = 25
        Height = 13
        Caption = 'Kode'
      end
      object Label1: TLabel
        Left = 24
        Top = 46
        Width = 43
        Height = 13
        Caption = 'Deskripsi'
      end
      object Label4: TLabel
        Left = 24
        Top = 75
        Width = 38
        Height = 13
        Caption = '(Disk %)'
      end
      object Label6: TLabel
        Left = 24
        Top = 103
        Width = 89
        Height = 13
        Caption = 'Min Tot. Penjualan'
      end
      object Label9: TLabel
        Left = 26
        Top = 129
        Width = 30
        Height = 13
        Caption = 'Status'
      end
      object IDSatuan: TEdit
        Left = 121
        Top = 11
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object edNamaKelompok: TEdit
        Left = 121
        Top = 43
        Width = 288
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        Text = 'edCariSupplier'
      end
      object edMinprofit: TEdit
        Left = 121
        Top = 72
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
      object Edit1: TEdit
        Left = 121
        Top = 100
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = 'IDSatuan'
      end
      object ComboBox1: TComboBox
        Left = 121
        Top = 127
        Width = 105
        Height = 21
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 4
        Items.Strings = (
          'AKTIF'
          'TIDAK AKTIF')
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 149
      Top = 240
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
      Left = 240
      Top = 240
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
      Left = 331
      Top = 240
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
