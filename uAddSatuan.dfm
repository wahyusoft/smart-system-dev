object frmAddSatuan: TfrmAddSatuan
  Left = 590
  Top = 224
  BorderStyle = bsNone
  Caption = 'frmAddSatuan'
  ClientHeight = 289
  ClientWidth = 489
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
  object panelfrmsatuan: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 489
    Height = 289
    Align = alClient
    Caption = 'Tambah Satuan'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 489
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 470
      Height = 180
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 24
        Top = 14
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label1: TLabel
        Left = 24
        Top = 46
        Width = 28
        Height = 13
        Caption = 'Nama'
      end
      object Label3: TLabel
        Left = 24
        Top = 78
        Width = 33
        Height = 13
        Caption = 'Jumlah'
      end
      object IDSatuan: TEdit
        Left = 80
        Top = 11
        Width = 161
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'IDSatuan'
      end
      object edNamaSatuan: TEdit
        Left = 80
        Top = 43
        Width = 321
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        Text = 'edCariSupplier'
      end
      object edJumlah: TEdit
        Left = 80
        Top = 75
        Width = 161
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 197
      Top = 232
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
      Left = 288
      Top = 232
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
      Left = 379
      Top = 232
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