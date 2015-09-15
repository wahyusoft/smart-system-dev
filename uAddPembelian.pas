unit uAddPembelian;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddPembelian = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    btnBaru: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    DateTimePicker1: TDateTimePicker;
    IDSatuan: TEdit;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label7: TLabel;
    ComboBox3: TComboBox;
    GroupBox2: TGroupBox;
    Label8: TLabel;
    Edit3: TEdit;
    Label9: TLabel;
    Edit4: TEdit;
    Label10: TLabel;
    GridKelompok: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    Memo1: TMemo;
    Label11: TLabel;
    Label12: TLabel;
    Edit5: TEdit;
    Label13: TLabel;
    Edit6: TEdit;
    btnEdit: TAdvGlassButton;
    AdvGlassButton1: TAdvGlassButton;
    AdvGlassButton2: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    Label14: TLabel;
    Edit7: TEdit;
    Label15: TLabel;
    Edit8: TEdit;
    Label16: TLabel;
    Edit9: TEdit;
    Label17: TLabel;
    Edit10: TEdit;
    Label18: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Button2: TButton;
    Label19: TLabel;
    Edit13: TEdit;
    Label20: TLabel;
    Edit14: TEdit;
    Button3: TButton;
    CheckBox1: TCheckBox;
    NxTextColumn10: TNxCheckBoxColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    Label21: TLabel;
    Edit15: TEdit;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddPembelian: TfrmAddPembelian;

implementation

uses uDM, uVirtualEngine, uCariSupplier, uAddDetailOrder, uCariFaktur;

{$R *.dfm}

procedure TfrmAddPembelian.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDSatuan') then TEdit(Components[i]).Clear;
          TMemo(Components[i]).Clear;
        end;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;
end;

procedure TfrmAddPembelian.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddPembelian.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmAddPembelian.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=VK_F6 then Button1Click(Self);
  if Key=VK_F7 then Button2Click(Self);
end;

procedure TfrmAddPembelian.AdvGlassButton1Click(Sender: TObject);
begin
  frmAddDetailOrderKelompok := TfrmAddDetailOrderKelompok.Create(Application); 
  try
    frmAddDetailOrderKelompok.ShowModal;
  finally
    frmAddDetailOrderKelompok.Free;
  end;

end;

procedure TfrmAddPembelian.Button1Click(Sender: TObject);
begin
  frmCariSupplier := TfrmCariSupplier.Create(Application); 
  try
    frmCariSupplier.ShowModal;
  finally
    frmCariSupplier.Free;
  end;

end;

procedure TfrmAddPembelian.Button2Click(Sender: TObject);
begin
  frmCariFaktur := TfrmCariFaktur.Create(Application);
  try
    frmCariFaktur.ShowModal;
  finally
    frmCariFaktur.Free;
  end;

end;

end.
