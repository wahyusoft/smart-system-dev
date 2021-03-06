unit uAddDetailOrder;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection;

type
  TfrmAddDetailOrderKelompok = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Label3: TLabel;
    edkode: TEdit;
    Label4: TLabel;
    edMinprofit: TEdit;
    Label5: TLabel;
    edMaxprofit: TEdit;
    Panel1: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    cmbKategori: TComboBox;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Label6: TLabel;
    Edit2: TEdit;
    Button3: TButton;
    Edit3: TEdit;
    CheckBox1: TCheckBox;
    Label7: TLabel;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    Label9: TLabel;
    Edit6: TEdit;
    Label10: TLabel;
    Edit7: TEdit;
    Label11: TLabel;
    Edit8: TEdit;
    Label12: TLabel;
    Edit9: TEdit;
    Label13: TLabel;
    Edit10: TEdit;
    Label14: TLabel;
    Edit11: TEdit;
    Label15: TLabel;
    Edit12: TEdit;
    Label16: TLabel;
    Edit13: TEdit;
    Label17: TLabel;
    Edit14: TEdit;
    Label18: TLabel;
    Edit15: TEdit;
    Label19: TLabel;
    Edit16: TEdit;
    Label20: TLabel;
    Edit17: TEdit;
    GroupBox1: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Edit18: TEdit;
    Edit19: TEdit;
    Label27: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    Label28: TLabel;
    Edit22: TEdit;
    Edit23: TEdit;
    Label29: TLabel;
    Edit24: TEdit;
    Edit25: TEdit;
    Label30: TLabel;
    Edit26: TEdit;
    Edit27: TEdit;
    Label31: TLabel;
    Edit28: TEdit;
    Edit29: TEdit;
    Label32: TLabel;
    Edit30: TEdit;
    Edit31: TEdit;
    Label33: TLabel;
    Edit32: TEdit;
    Edit33: TEdit;
    Label34: TLabel;
    Edit34: TEdit;
    Edit35: TEdit;
    Label35: TLabel;
    Edit36: TEdit;
    Edit37: TEdit;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label36: TLabel;
    Edit38: TEdit;
    Label37: TLabel;
    Edit39: TEdit;
    Label38: TLabel;
    Edit40: TEdit;
    Label39: TLabel;
    Edit41: TEdit;
    Label40: TLabel;
    Edit42: TEdit;
    Label41: TLabel;
    Edit43: TEdit;
    Label42: TLabel;
    Edit44: TEdit;
    Label43: TLabel;
    Edit45: TEdit;
    Label44: TLabel;
    Edit46: TEdit;
    Label45: TLabel;
    Edit47: TEdit;
    Label46: TLabel;
    Edit48: TEdit;
    Label47: TLabel;
    Label48: TLabel;
    Edit49: TEdit;
    GroupBox4: TGroupBox;
    Label49: TLabel;
    Label50: TLabel;
    Edit50: TEdit;
    Edit51: TEdit;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Button4: TButton;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    GroupBox5: TGroupBox;
    Label54: TLabel;
    Edit55: TEdit;
    Edit56: TEdit;
    Label55: TLabel;
    Label56: TLabel;
    Edit57: TEdit;
    Label57: TLabel;
    Edit58: TEdit;
    Label58: TLabel;
    AdvGlassButton1: TAdvGlassButton;
    AdvGlassButton2: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddDetailOrderKelompok: TfrmAddDetailOrderKelompok;


implementation

uses uDM, uVirtualEngine, uCariSatuan, uCariKelompok;

{$R *.dfm}

procedure TfrmAddDetailOrderKelompok.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := edkode.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'edKode') then TEdit(Components[i]).Clear;
        end;
        if Components[i] is TCombobox then TCombobox(Components[i]).Text:='';
    end;
  if not All then edkode.Text:= sl;
  edkode.SetFocus;
end;

procedure TfrmAddDetailOrderKelompok.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddDetailOrderKelompok.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  CommandSQL(DM.QTemp1,'SELECT * FROM tblkategori',True);
  isiCombo(DM.QTemp1,'idkat','kategori',cmbKategori);
end;

procedure TfrmAddDetailOrderKelompok.Button3Click(Sender: TObject);
begin
  frmCariSatuan := TfrmCariSatuan.Create(Application);
  try
    frmCariSatuan.ShowModal;
  finally
    frmCariSatuan.Free;
  end;

end;

procedure TfrmAddDetailOrderKelompok.Button1Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

procedure TfrmAddDetailOrderKelompok.FormKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_F2 then Button3Click(Self);
  if Key = VK_F7 then Button4Click(Self);
end;

procedure TfrmAddDetailOrderKelompok.Button4Click(Sender: TObject);
begin
   frmCariSatuan := TfrmCariSatuan.Create(Application);
   try
     frmCariSatuan.ShowModal;
   finally
     frmCariSatuan.Free;
   end;

end;

end.
