object frmAddCustomer: TfrmAddCustomer
  Left = 610
  Top = 181
  BorderStyle = bsNone
  Caption = 'frmAddCustomer'
  ClientHeight = 565
  ClientWidth = 858
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
    Width = 858
    Height = 565
    Align = alClient
    Caption = 'Tambah Customer'
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -19
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = []
    HeaderSize = 40
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 858
    object Panel2: TPanel
      Left = 9
      Top = 45
      Width = 839
      Height = 460
      Align = alTop
      Color = clWhite
      TabOrder = 0
      object Label2: TLabel
        Left = 24
        Top = 10
        Width = 25
        Height = 13
        Caption = 'Kode'
      end
      object Label1: TLabel
        Left = 24
        Top = 34
        Width = 28
        Height = 13
        Caption = 'Nama'
      end
      object Label4: TLabel
        Left = 24
        Top = 63
        Width = 41
        Height = 13
        Caption = 'Tgl.Lahir'
      end
      object Label6: TLabel
        Left = 24
        Top = 91
        Width = 32
        Height = 13
        Caption = 'Alamat'
      end
      object Label3: TLabel
        Left = 24
        Top = 139
        Width = 15
        Height = 13
        Caption = 'RT'
      end
      object Label5: TLabel
        Left = 216
        Top = 139
        Width = 15
        Height = 13
        Caption = 'RT'
      end
      object Label7: TLabel
        Left = 24
        Top = 166
        Width = 25
        Height = 13
        Caption = 'Desa'
      end
      object Label8: TLabel
        Left = 216
        Top = 166
        Width = 19
        Height = 13
        Caption = 'Kec'
      end
      object Label9: TLabel
        Left = 24
        Top = 193
        Width = 52
        Height = 13
        Caption = 'Kabupaten'
      end
      object Label10: TLabel
        Left = 24
        Top = 222
        Width = 24
        Height = 13
        Caption = 'Telp.'
      end
      object Label11: TLabel
        Left = 216
        Top = 222
        Width = 17
        Height = 13
        Caption = 'Hp.'
      end
      object IDSatuan: TEdit
        Left = 89
        Top = 7
        Width = 121
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object edNamaKelompok: TEdit
        Left = 89
        Top = 31
        Width = 288
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        Text = 'edCariSupplier'
      end
      object DateTimePicker1: TDateTimePicker
        Left = 89
        Top = 56
        Width = 186
        Height = 21
        Date = 42255.794539212960000000
        Time = 42255.794539212960000000
        TabOrder = 2
      end
      object Memo1: TMemo
        Left = 88
        Top = 84
        Width = 289
        Height = 43
        Ctl3D = False
        Lines.Strings = (
          'Memo1')
        ParentCtl3D = False
        TabOrder = 3
      end
      object Edit1: TEdit
        Left = 89
        Top = 134
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 4
      end
      object Edit2: TEdit
        Left = 246
        Top = 134
        Width = 132
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 5
      end
      object Edit3: TEdit
        Left = 89
        Top = 161
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 6
      end
      object Edit4: TEdit
        Left = 246
        Top = 161
        Width = 132
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 7
      end
      object Edit5: TEdit
        Left = 89
        Top = 190
        Width = 288
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 8
        Text = 'edCariSupplier'
      end
      object Edit6: TEdit
        Left = 89
        Top = 217
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 9
      end
      object Edit7: TEdit
        Left = 246
        Top = 217
        Width = 132
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 10
      end
      object GroupBox1: TGroupBox
        Left = 16
        Top = 243
        Width = 371
        Height = 101
        Caption = '[ALAMAT KIRIM]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 11
        object Label12: TLabel
          Left = 8
          Top = 22
          Width = 28
          Height = 13
          Caption = 'Nama'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 8
          Top = 51
          Width = 32
          Height = 13
          Caption = 'Alamat'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 8
          Top = 77
          Width = 22
          Height = 13
          Caption = 'Kota'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit8: TEdit
          Left = 73
          Top = 19
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit9: TEdit
          Left = 73
          Top = 48
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit10: TEdit
          Left = 73
          Top = 74
          Width = 288
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
          Text = 'edCariSupplier'
        end
      end
      object GroupBox2: TGroupBox
        Left = 16
        Top = 349
        Width = 371
        Height = 104
        Caption = '[REKENING]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 12
        object Label15: TLabel
          Left = 8
          Top = 23
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
          Left = 8
          Top = 51
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
          Left = 8
          Top = 77
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
        object Edit11: TEdit
          Left = 73
          Top = 20
          Width = 112
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
          Text = 'edCariSupplier'
        end
        object Edit12: TEdit
          Left = 73
          Top = 48
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit13: TEdit
          Left = 73
          Top = 74
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Button1: TButton
          Left = 168
          Top = 20
          Width = 20
          Height = 20
          Caption = 'F6'
          TabOrder = 3
        end
      end
      object GroupBox3: TGroupBox
        Left = 408
        Top = 19
        Width = 417
        Height = 206
        Caption = '[ NPWP ]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 13
        object Label18: TLabel
          Left = 8
          Top = 22
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
        object Label19: TLabel
          Left = 8
          Top = 49
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
        object Label20: TLabel
          Left = 8
          Top = 75
          Width = 68
          Height = 13
          Caption = 'Alamat NPWP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 8
          Top = 101
          Width = 51
          Height = 13
          Caption = 'Tgl.NPWP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 8
          Top = 126
          Width = 17
          Height = 13
          Caption = 'Fax'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 8
          Top = 153
          Width = 25
          Height = 13
          Caption = 'Email'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 8
          Top = 179
          Width = 39
          Height = 13
          Caption = 'Website'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit14: TEdit
          Left = 113
          Top = 19
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit15: TEdit
          Left = 113
          Top = 46
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit16: TEdit
          Left = 113
          Top = 72
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object DateTimePicker2: TDateTimePicker
          Left = 113
          Top = 98
          Width = 289
          Height = 21
          Date = 42255.794539212960000000
          Time = 42255.794539212960000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object Edit17: TEdit
          Left = 113
          Top = 176
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit18: TEdit
          Left = 113
          Top = 150
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit19: TEdit
          Left = 113
          Top = 123
          Width = 288
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 6
          Text = 'edCariSupplier'
        end
      end
      object GroupBox4: TGroupBox
        Left = 408
        Top = 235
        Width = 417
        Height = 81
        Caption = '[ PIUTANG ]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 14
        object Label25: TLabel
          Left = 8
          Top = 22
          Width = 63
          Height = 13
          Caption = 'Total Piutang'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 8
          Top = 51
          Width = 66
          Height = 13
          Caption = 'Batas Piutang'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit20: TEdit
          Left = 113
          Top = 19
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit21: TEdit
          Left = 113
          Top = 48
          Width = 288
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
          Text = 'edCariSupplier'
        end
      end
      object GroupBox5: TGroupBox
        Left = 408
        Top = 323
        Width = 417
        Height = 131
        Caption = '[ LAIN-LAIN ]'
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 15
        object Label27: TLabel
          Left = 8
          Top = 22
          Width = 59
          Height = 13
          Caption = 'Harga Grosir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 8
          Top = 103
          Width = 59
          Height = 13
          Caption = 'Nomor Kartu'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 8
          Top = 46
          Width = 71
          Height = 13
          Caption = 'Jenis Customer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 8
          Top = 73
          Width = 30
          Height = 13
          Caption = 'Status'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit22: TEdit
          Left = 113
          Top = 19
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit23: TEdit
          Left = 113
          Top = 100
          Width = 288
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
          Text = 'edCariSupplier'
        end
        object Edit24: TEdit
          Left = 113
          Top = 44
          Width = 112
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
          Text = 'edCariSupplier'
        end
        object Button2: TButton
          Left = 208
          Top = 44
          Width = 20
          Height = 20
          Caption = 'F6'
          TabOrder = 3
        end
        object ComboBox1: TComboBox
          Left = 113
          Top = 69
          Width = 117
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentFont = False
          TabOrder = 4
          Text = 'ComboBox1'
          Items.Strings = (
            'AKTIF'
            'TIDAK AKTIF')
        end
      end
    end
    object btnBaru: TAdvGlassButton
      Left = 557
      Top = 512
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
      Left = 648
      Top = 512
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
      Left = 739
      Top = 512
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
