object frmAddSupplier: TfrmAddSupplier
  Left = 403
  Top = 63
  BorderStyle = bsNone
  Caption = 'frmAddSupplier'
  ClientHeight = 573
  ClientWidth = 830
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
    Width = 830
    Height = 573
    Align = alClient
    Caption = 'Tambah Supplier'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 830
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 811
      Height = 460
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
        Width = 32
        Height = 13
        Caption = 'Alamat'
      end
      object Label4: TLabel
        Left = 24
        Top = 143
        Width = 51
        Height = 13
        Caption = 'Telephone'
      end
      object Label5: TLabel
        Left = 27
        Top = 175
        Width = 17
        Height = 13
        Caption = 'Fax'
      end
      object Label6: TLabel
        Left = 249
        Top = 143
        Width = 35
        Height = 13
        Caption = 'No. HP'
      end
      object Label7: TLabel
        Left = 27
        Top = 207
        Width = 25
        Height = 13
        Caption = 'Email'
      end
      object Label8: TLabel
        Left = 27
        Top = 239
        Width = 39
        Height = 13
        Caption = 'Website'
      end
      object Label9: TLabel
        Left = 27
        Top = 265
        Width = 24
        Height = 13
        Caption = 'Jenis'
      end
      object Label10: TLabel
        Left = 27
        Top = 293
        Width = 70
        Height = 13
        Caption = 'Supplier  Retur'
      end
      object Label11: TLabel
        Left = 235
        Top = 293
        Width = 36
        Height = 13
        Caption = 'Garansi'
      end
      object IDSatuan: TEdit
        Left = 113
        Top = 11
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object edNamaKelompok: TEdit
        Left = 113
        Top = 43
        Width = 297
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        Text = 'edCariSupplier'
      end
      object edMinprofit: TEdit
        Left = 113
        Top = 140
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        Text = 'IDSatuan'
      end
      object edMaxprofit: TEdit
        Left = 113
        Top = 172
        Width = 297
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = 'IDSatuan'
      end
      object Memo1: TMemo
        Left = 113
        Top = 72
        Width = 297
        Height = 57
        Ctl3D = False
        Lines.Strings = (
          'Memo1')
        ParentCtl3D = False
        TabOrder = 4
      end
      object Edit1: TEdit
        Left = 289
        Top = 140
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 5
        Text = 'IDSatuan'
      end
      object Edit2: TEdit
        Left = 113
        Top = 204
        Width = 297
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 6
        Text = 'IDSatuan'
      end
      object Edit3: TEdit
        Left = 113
        Top = 236
        Width = 297
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 7
        Text = 'IDSatuan'
      end
      object ComboBox1: TComboBox
        Left = 113
        Top = 263
        Width = 105
        Height = 21
        Ctl3D = False
        ItemHeight = 13
        ItemIndex = 0
        ParentCtl3D = False
        TabOrder = 8
        Text = 'PUTUS'
        Items.Strings = (
          'PUTUS'
          'KONSINYASI')
      end
      object ComboBox2: TComboBox
        Left = 113
        Top = 291
        Width = 105
        Height = 21
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 9
        Text = 'PUTUS'
        Items.Strings = (
          'YA'
          'TIDAK')
      end
      object ComboBox3: TComboBox
        Left = 305
        Top = 291
        Width = 105
        Height = 21
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 10
        Text = 'PUTUS'
        Items.Strings = (
          'YA'
          'TIDAK')
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 320
        Width = 409
        Height = 129
        Caption = '[ PRODUK DAN SALES ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        object Label12: TLabel
          Left = 19
          Top = 24
          Width = 65
          Height = 13
          Caption = 'Nama Produk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 19
          Top = 48
          Width = 57
          Height = 13
          Caption = 'Nama Sales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 21
          Top = 72
          Width = 37
          Height = 13
          Caption = 'Catatan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit4: TEdit
          Left = 104
          Top = 22
          Width = 297
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
        object Edit5: TEdit
          Left = 104
          Top = 46
          Width = 297
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
        object Memo2: TMemo
          Left = 104
          Top = 72
          Width = 297
          Height = 49
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Lines.Strings = (
            'Memo1')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
      end
      object GroupBox2: TGroupBox
        Left = 432
        Top = 8
        Width = 369
        Height = 106
        Caption = '[ REKENING ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
        object Label15: TLabel
          Left = 19
          Top = 24
          Width = 25
          Height = 13
          Caption = 'Bank'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 19
          Top = 48
          Width = 21
          Height = 13
          Caption = 'AC#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 21
          Top = 72
          Width = 52
          Height = 13
          Caption = 'Atas Nama'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit6: TEdit
          Left = 104
          Top = 22
          Width = 81
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
        object Edit7: TEdit
          Left = 104
          Top = 46
          Width = 253
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
        object Edit8: TEdit
          Left = 104
          Top = 70
          Width = 253
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
      end
      object GroupBox3: TGroupBox
        Left = 432
        Top = 119
        Width = 369
        Height = 105
        Caption = '[ KUNJUNGAN SALES ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        object Label18: TLabel
          Left = 19
          Top = 24
          Width = 119
          Height = 13
          Caption = 'Periode Kunjungan Sales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 19
          Top = 48
          Width = 102
          Height = 13
          Caption = 'Hari Kunjungan Sales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 21
          Top = 72
          Width = 57
          Height = 13
          Caption = 'Waktu Kirim'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 240
          Top = 24
          Width = 19
          Height = 13
          Caption = 'Hari'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 240
          Top = 48
          Width = 19
          Height = 13
          Caption = 'Hari'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 240
          Top = 72
          Width = 19
          Height = 13
          Caption = 'Hari'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit9: TEdit
          Left = 152
          Top = 22
          Width = 81
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
        object Edit10: TEdit
          Left = 152
          Top = 46
          Width = 81
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
        object Edit11: TEdit
          Left = 152
          Top = 70
          Width = 81
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
      end
      object GroupBox4: TGroupBox
        Left = 432
        Top = 231
        Width = 369
        Height = 105
        Caption = '[ HUTANG ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
        object Label24: TLabel
          Left = 19
          Top = 24
          Width = 65
          Height = 13
          Caption = 'Batas Hutang'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 19
          Top = 48
          Width = 33
          Height = 13
          Caption = 'Tempo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 21
          Top = 72
          Width = 43
          Height = 13
          Caption = 'Toleransi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 240
          Top = 48
          Width = 19
          Height = 13
          Caption = 'Hari'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 240
          Top = 72
          Width = 19
          Height = 13
          Caption = 'Hari'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit12: TEdit
          Left = 152
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
        object Edit13: TEdit
          Left = 152
          Top = 46
          Width = 81
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
        object Edit14: TEdit
          Left = 152
          Top = 70
          Width = 81
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
      end
      object GroupBox5: TGroupBox
        Left = 432
        Top = 343
        Width = 369
        Height = 105
        Caption = '[ NPWP DAN PPN ]'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        object Label31: TLabel
          Left = 21
          Top = 72
          Width = 33
          Height = 13
          Caption = 'NPWP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit17: TEdit
          Left = 152
          Top = 70
          Width = 177
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
        object CheckBox1: TCheckBox
          Left = 19
          Top = 24
          Width = 97
          Height = 17
          Caption = 'PPn'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object CheckBox2: TCheckBox
          Left = 19
          Top = 48
          Width = 97
          Height = 17
          Caption = 'Include PPn'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object CheckBox3: TCheckBox
          Left = 151
          Top = 25
          Width = 97
          Height = 17
          Caption = 'Faktur Pajak'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 549
      Top = 520
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
      Left = 640
      Top = 520
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
      Left = 731
      Top = 520
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
