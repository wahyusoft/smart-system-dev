object frmCariKelompok: TfrmCariKelompok
  Left = 449
  Top = 167
  BorderStyle = bsNone
  Caption = 'frmCariKelompok'
  ClientHeight = 338
  ClientWidth = 436
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
    Width = 436
    Height = 338
    Align = alClient
    Caption = 'Pilih Kelompok'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 436
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 417
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
        Width = 377
        Height = 19
        CharCase = ecUpperCase
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        Text = 'EDCARISUPPLIER'
        OnChange = edCariSupplierChange
      end
    end
    object GridKelompok: TNextGrid
      Left = 9
      Top = 104
      Width = 417
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
      SlideSelectionColor = clMenuText
      TabOrder = 1
      TabStop = True
      OnCellColoring = GridKelompokCellColoring
      OnDblClick = GridKelompokDblClick
      OnSelectCell = GridKelompokSelectCell
      object NxTextColumn13: TNxTextColumn
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'ID KAT'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 0
        SortType = stAlphabetic
      end
      object NxTextColumn2: TNxTextColumn
        DefaultWidth = 300
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Header.Caption = 'NAMA KATEGORI'
        Header.Alignment = taCenter
        ParentFont = False
        Position = 1
        SortType = stAlphabetic
        Width = 300
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
      Left = 232
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
      Left = 320
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
