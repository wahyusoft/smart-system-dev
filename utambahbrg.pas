unit utambahbrg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, NxCollection, AdvGlassButton, NxPageControl,
  NxColumns, NxColumnClasses, NxScrollControl, NxCustomGridControl,
  NxCustomGrid, NxGrid, Buttons, NxEdit;

type
  Tfrmtambahbrg = class(TForm)
    panelfrmbarang: TNxHeaderPanel;
    Panel1: TPanel;
    Label1: TLabel;
    edKode: TEdit;
    Label2: TLabel;
    edBarcode: TEdit;
    Label3: TLabel;
    edNamaBrg: TEdit;
    Label4: TLabel;
    edKelompok: TEdit;
    Label5: TLabel;
    edSatuan: TEdit;
    Label6: TLabel;
    edSupplier: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ednmkelompok: TEdit;
    ednmsatuan: TEdit;
    Edit1: TEdit;
    ednmsupplier: TEdit;
    Label7: TLabel;
    edhpppcs: TEdit;
    Label8: TLabel;
    edHargabeli: TEdit;
    Label9: TLabel;
    edsatbeli: TEdit;
    Label10: TLabel;
    cbjenishpp: TComboBox;
    btnBaru: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    btnRefresh: TAdvGlassButton;
    NxPageControl1: TNxPageControl;
    Halaman1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    NxTabSheet3: TNxTabSheet;
    NxTabSheet4: TNxTabSheet;
    NxTabSheet5: TNxTabSheet;
    NxTabSheet6: TNxTabSheet;
    NxTabSheet8: TNxTabSheet;
    GroupBox1: TGroupBox;
    Label11: TLabel;
    edMargin: TEdit;
    Label12: TLabel;
    edhargajual: TEdit;
    Label13: TLabel;
    CheckBox1: TCheckBox;
    Label14: TLabel;
    eddiscjual: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    eddiscjualrp: TEdit;
    Label17: TLabel;
    Edit2: TEdit;
    Label18: TLabel;
    Edit3: TEdit;
    Label19: TLabel;
    Edit4: TEdit;
    GroupBox4: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    GroupBox2: TGroupBox;
    Label34: TLabel;
    Edit25: TEdit;
    GroupBox3: TGroupBox;
    NextGrid1: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    AdvGlassButton1: TAdvGlassButton;
    AdvGlassButton2: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    GroupBox5: TGroupBox;
    NextGrid2: TNextGrid;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    AdvGlassButton4: TAdvGlassButton;
    AdvGlassButton5: TAdvGlassButton;
    AdvGlassButton6: TAdvGlassButton;
    GroupBox6: TGroupBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    GroupBox7: TGroupBox;
    Label35: TLabel;
    Edit26: TEdit;
    Label36: TLabel;
    Edit27: TEdit;
    Label37: TLabel;
    Edit28: TEdit;
    GroupBox8: TGroupBox;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    GroupBox9: TGroupBox;
    Edit32: TEdit;
    Button4: TButton;
    Edit33: TEdit;
    Label41: TLabel;
    Label42: TLabel;
    Edit34: TEdit;
    Label43: TLabel;
    Edit35: TEdit;
    Label44: TLabel;
    Edit36: TEdit;
    Label45: TLabel;
    CheckBox2: TCheckBox;
    Label46: TLabel;
    Edit37: TEdit;
    BitBtn1: TBitBtn;
    GroupBox10: TGroupBox;
    BitBtn2: TBitBtn;
    NextGrid3: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn14: TNxTextColumn;
    NxTextColumn15: TNxTextColumn;
    NxTextColumn16: TNxTextColumn;
    NxTextColumn17: TNxTextColumn;
    GroupBox11: TGroupBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    GroupBox12: TGroupBox;
    Label47: TLabel;
    NxDatePicker1: TNxDatePicker;
    GroupBox13: TGroupBox;
    Edit38: TEdit;
    Label48: TLabel;
    Label49: TLabel;
    procedure btnHapusClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  procedure Kosongkan(const All: boolean);  
  public
    { Public declarations }
  end;

var
  frmtambahbrg: Tfrmtambahbrg;

implementation

uses uVirtualEngine, uDM, uCariSupplier, uCariKelompok, uCariSatuan;

{$R *.dfm}

procedure Tfrmtambahbrg.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := edKode.Text;
  Halaman1.PageIndex:=0;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,5) = 'edKode') then TEdit(Components[i]).Clear;
        end;  
        if Components[i] is TComboBox then TComboBox(Components[i]).Text :='';
        if Components[i] is TMemo then TMemo(Components[i]).Clear;
    end;
  if not All then edKode.Text:= sl;
  edKode.SetFocus;
  Halaman1.PageIndex:=0;
end;

procedure Tfrmtambahbrg.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmtambahbrg.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmtambahbrg.Button3Click(Sender: TObject);
begin
  frmCariSupplier  := tfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal
  finally
    frmCariSupplier.Free;
  end;
end;

procedure Tfrmtambahbrg.Button1Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

procedure Tfrmtambahbrg.FormShow(Sender: TObject);
begin
  Kosongkan(true);
end;

procedure Tfrmtambahbrg.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
   if Key=VK_F4 then Button1Click(Self);
   if Key=VK_F5 then Button2Click(Self);
   if Key=VK_F7 then Button3Click(Self);
end;

procedure Tfrmtambahbrg.Button2Click(Sender: TObject);
begin
  frmCariSatuan := TfrmCariSatuan.Create(Application);
  try
    frmCariSatuan.ShowModal;
  finally
    frmCariSatuan.Free;
  end;

end;

end.
