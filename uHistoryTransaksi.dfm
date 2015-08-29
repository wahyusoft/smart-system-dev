object frmHistoryTransaksi: TfrmHistoryTransaksi
  Left = 317
  Top = 122
  BorderStyle = bsNone
  Caption = 'frmHistoryTransaksi'
  ClientHeight = 537
  ClientWidth = 805
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
    Width = 805
    Height = 537
    Align = alClient
    Caption = 'History Transaksi'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 35
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 805
    object Panel1: TPanel
      Left = 9
      Top = 416
      Width = 786
      Height = 115
      Align = alBottom
      BorderStyle = bsSingle
      Color = clWhite
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 48
        Height = 13
        Caption = 'Pencarian'
      end
      object Label2: TLabel
        Left = 408
        Top = 16
        Width = 87
        Height = 13
        Caption = 'Jumlah QTY Order'
      end
      object Label3: TLabel
        Left = 408
        Top = 40
        Width = 78
        Height = 13
        Caption = 'Jumlah QTY Beli'
      end
      object Label4: TLabel
        Left = 408
        Top = 64
        Width = 111
        Height = 13
        Caption = 'Jumlah QTY Konsinyasi'
      end
      object Label5: TLabel
        Left = 408
        Top = 88
        Width = 80
        Height = 13
        Caption = 'Jumlah QTY Jual'
      end
      object Label6: TLabel
        Left = 616
        Top = 16
        Width = 21
        Height = 13
        Caption = 'PCS'
      end
      object Label7: TLabel
        Left = 616
        Top = 40
        Width = 21
        Height = 13
        Caption = 'PCS'
      end
      object Label8: TLabel
        Left = 616
        Top = 64
        Width = 21
        Height = 13
        Caption = 'PCS'
      end
      object Label9: TLabel
        Left = 616
        Top = 88
        Width = 21
        Height = 13
        Caption = 'PCS'
      end
      object btnBaru: TAdvGlassButton
        Left = 80
        Top = 38
        Width = 89
        Height = 39
        BackColor = clGreen
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
      object btnHapus: TAdvGlassButton
        Left = 176
        Top = 38
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
      object Edit1: TEdit
        Left = 80
        Top = 13
        Width = 265
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'Edit1'
      end
      object Edit2: TEdit
        Left = 528
        Top = 14
        Width = 74
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = 'Edit2'
      end
      object Edit3: TEdit
        Left = 528
        Top = 38
        Width = 74
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 4
        Text = 'Edit2'
      end
      object Edit4: TEdit
        Left = 528
        Top = 62
        Width = 74
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 5
        Text = 'Edit2'
      end
      object Edit5: TEdit
        Left = 528
        Top = 86
        Width = 74
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 6
        Text = 'Edit2'
      end
    end
    object NxPageControl1: TNxPageControl
      Left = 9
      Top = 40
      Width = 786
      Height = 376
      ActivePage = NxTabSheet1
      ActivePageIndex = 0
      Align = alClient
      TabOrder = 1
      BackgroundColor = clSilver
      BackgroundKind = bkSolid
      Margin = 0
      Spacing = 0
      TabHeight = 17
      object NxTabSheet1: TNxTabSheet
        Caption = 'ORDER'
        PageIndex = 0
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid2: TNextGrid
          Left = 0
          Top = 0
          Width = 786
          Height = 355
          Align = alClient
          TabOrder = 0
          TabStop = True
          object NxTextColumn7: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL'
            Header.Alignment = taCenter
            Position = 0
            SortType = stAlphabetic
          end
          object NxTextColumn8: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA SUPPLIER'
            Header.Alignment = taCenter
            Position = 1
            SortType = stAlphabetic
            Width = 200
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
            Header.Caption = 'QTY'
            Header.Alignment = taCenter
            Position = 3
            SortType = stAlphabetic
          end
          object NxTextColumn11: TNxTextColumn
            DefaultWidth = 130
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
            Width = 130
          end
        end
      end
      object NxTabSheet2: TNxTabSheet
        Caption = 'PEMBELIAN'
        PageIndex = 1
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid1: TNextGrid
          Left = 0
          Top = 0
          Width = 786
          Height = 355
          Align = alClient
          TabOrder = 0
          TabStop = True
          object NxTextColumn6: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NOFAK'
            Position = 0
            SortType = stAlphabetic
          end
          object NxTextColumn1: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL'
            Header.Alignment = taCenter
            Position = 1
            SortType = stAlphabetic
          end
          object NxTextColumn2: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA'
            Header.Alignment = taCenter
            Position = 2
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn3: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA BARANG'
            Header.Alignment = taCenter
            Position = 3
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn4: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'QTY'
            Header.Alignment = taCenter
            Position = 4
            SortType = stAlphabetic
          end
          object NxTextColumn12: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Position = 5
            SortType = stAlphabetic
          end
          object NxTextColumn13: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'QTY (PCS)'
            Position = 6
            SortType = stAlphabetic
          end
          object NxTextColumn5: TNxTextColumn
            DefaultWidth = 130
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Header.Caption = 'HARGA BELI'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 7
            SortType = stAlphabetic
            Width = 130
          end
          object NxTextColumn14: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'JUMLAH'
            Position = 8
            SortType = stAlphabetic
          end
        end
      end
      object NxTabSheet3: TNxTabSheet
        Caption = 'KONSINYASI'
        PageIndex = 2
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid3: TNextGrid
          Left = 0
          Top = 0
          Width = 786
          Height = 355
          Align = alClient
          TabOrder = 0
          TabStop = True
          object NxTextColumn15: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL'
            Header.Alignment = taCenter
            Position = 0
            SortType = stAlphabetic
          end
          object NxTextColumn16: TNxTextColumn
            DefaultWidth = 200
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NAMA SUPPLIER'
            Header.Alignment = taCenter
            Position = 1
            SortType = stAlphabetic
            Width = 200
          end
          object NxTextColumn17: TNxTextColumn
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
          object NxTextColumn18: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'QTY'
            Header.Alignment = taCenter
            Position = 3
            SortType = stAlphabetic
          end
          object NxTextColumn19: TNxTextColumn
            DefaultWidth = 130
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Header.Caption = 'HARGA KONSINYASI'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 4
            SortType = stAlphabetic
            Width = 130
          end
        end
      end
      object NxTabSheet4: TNxTabSheet
        Caption = 'PENJUALAN'
        PageIndex = 3
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clWindowText
        TabFont.Height = -11
        TabFont.Name = 'MS Sans Serif'
        TabFont.Style = []
        object NextGrid4: TNextGrid
          Left = 0
          Top = 0
          Width = 786
          Height = 355
          Align = alClient
          TabOrder = 0
          TabStop = True
          object NxTextColumn20: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'NOFAK'
            Position = 0
            SortType = stAlphabetic
          end
          object NxTextColumn21: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'TANGGAL'
            Header.Alignment = taCenter
            Position = 1
            SortType = stAlphabetic
          end
          object NxTextColumn23: TNxTextColumn
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
          object NxTextColumn24: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'QTY'
            Header.Alignment = taCenter
            Position = 3
            SortType = stAlphabetic
          end
          object NxTextColumn25: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'SATUAN'
            Position = 4
            SortType = stAlphabetic
          end
          object NxTextColumn26: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'QTY (PCS)'
            Position = 5
            SortType = stAlphabetic
          end
          object NxTextColumn27: TNxTextColumn
            DefaultWidth = 130
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Header.Caption = 'HARGA JUAL'
            Header.Alignment = taCenter
            ParentFont = False
            Position = 6
            SortType = stAlphabetic
            Width = 130
          end
          object NxTextColumn28: TNxTextColumn
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Header.Caption = 'JUMLAH'
            Position = 7
            SortType = stAlphabetic
          end
        end
      end
    end
  end
end
