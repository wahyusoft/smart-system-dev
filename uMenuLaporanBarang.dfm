object frmMenuLaporanBarang: TfrmMenuLaporanBarang
  Left = 786
  Top = 236
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Pilih Laporan Barang'
  ClientHeight = 232
  ClientWidth = 383
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
  object Label1: TLabel
    Left = 9
    Top = 184
    Width = 124
    Height = 13
    Caption = 'Urutan data berdasarkan :'
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 8
    Width = 241
    Height = 169
    Caption = '[ PILIH JENIS LAPORAN ]'
    ItemIndex = 0
    Items.Strings = (
      'PRICE LIST'
      'FORM STOCK OPNAME BULANAN'
      'FORM STOCK OPNAME MINGGUAN'
      'PERSEDIAAN BARANG'
      'LIST BARANG'
      'BARANG BERDASARKAN STOCK')
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 10
    Top = 203
    Width = 145
    Height = 21
    Ctl3D = False
    ItemHeight = 13
    ItemIndex = 0
    ParentCtl3D = False
    TabOrder = 1
    Text = 'Kode Barang'
    Items.Strings = (
      'Kode Barang'
      'Nama Barang')
  end
  object btnCari: TAdvGlassButton
    Left = 262
    Top = 60
    Width = 83
    Height = 37
    BackColor = clSilver
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
    OnClick = btnCariClick
  end
  object btnCetak: TAdvGlassButton
    Left = 262
    Top = 12
    Width = 83
    Height = 45
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
end
