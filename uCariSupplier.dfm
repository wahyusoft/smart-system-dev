object frmCariSupplier: TfrmCariSupplier
  Left = 681
  Top = 419
  BorderStyle = bsNone
  Caption = 'frmCariSupplier'
  ClientHeight = 338
  ClientWidth = 610
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
  object wwwww: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 610
    Height = 338
    Align = alClient
    Caption = 'Pilih Supplier'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 610
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 591
      Height = 59
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 16
        Top = 8
        Width = 72
        Height = 13
        Caption = 'Text Pencarian'
      end
      object edCariSupplier: TEdit
        Left = 16
        Top = 27
        Width = 489
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'EDCARISUPPLIER'
        OnChange = edCariSupplierChange
      end
    end
    object GridSupplier: TNextGrid
      Left = 9
      Top = 104
      Width = 591
      Height = 177
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HeaderSize = 20
      Options = [goGrid, goHeader, goIndicator, goSelectFullRow]
      ParentFont = False
      TabOrder = 1
      TabStop = True
      OnCellColoring = GridSupplierCellColoring
      OnDblClick = GridSupplierDblClick
      OnSelectCell = GridSupplierSelectCell
      object NxTextColumn13: TNxTextColumn
        DefaultWidth = 50
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
        Width = 50
      end
      object NxTextColumn2: TNxTextColumn
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'NAMA SUPPLIER'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 100
      end
      object NxTextColumn3: TNxTextColumn
        DefaultWidth = 200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'ALAMAT'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 2
        SortType = stAlphabetic
        Width = 200
      end
      object NxTextColumn4: TNxTextColumn
        Alignment = taCenter
        DefaultWidth = 100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Footer.Alignment = taCenter
        Header.Caption = 'NO.TELP'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 3
        SortType = stAlphabetic
        Width = 100
        MultiLine = True
      end
      object NxTextColumn1: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NO.HP'
        ParentFont = False
        Position = 4
        SortType = stAlphabetic
      end
      object NxTextColumn5: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NO.FAX'
        ParentFont = False
        Position = 5
        SortType = stAlphabetic
      end
      object NxTextColumn6: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'EMAIL'
        ParentFont = False
        Position = 6
        SortType = stAlphabetic
      end
      object NxTextColumn7: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'NAMA PRODUK'
        ParentFont = False
        Position = 7
        SortType = stAlphabetic
      end
      object NxTextColumn8: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'KONTAK PERSON'
        ParentFont = False
        Position = 8
        SortType = stAlphabetic
      end
      object NxTextColumn9: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Header.Caption = 'BATAS HUTANG'
        ParentFont = False
        Position = 9
        SortType = stAlphabetic
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 24
      Top = 288
      Width = 89
      Height = 39
      BackColor = clGreen
      Caption = 'Menu'
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
      Left = 416
      Top = 288
      Width = 89
      Height = 39
      BackColor = clYellow
      Caption = 'OK'
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
      OnClick = btnEditClick
    end
    object btnHapus: TAdvGlassButton
      Left = 504
      Top = 288
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
