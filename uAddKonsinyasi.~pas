unit uAddKonsinyasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddKonsinyasi = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    btnBaru: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    IDSatuan: TEdit;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    GridKelompok: TNextGrid;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    Memo1: TMemo;
    Label11: TLabel;
    Label12: TLabel;
    Edit5: TEdit;
    btnEdit: TAdvGlassButton;
    AdvGlassButton1: TAdvGlassButton;
    AdvGlassButton2: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    Label21: TLabel;
    Edit15: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    CheckBox1: TCheckBox;
    NxTextColumn10: TNxCheckBoxColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn14: TNxTextColumn;
    NxTextColumn15: TNxTextColumn;
    Label8: TLabel;
    Edit4: TEdit;
    AdvGlassButton4: TAdvGlassButton;
    Label14: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Edit11: TEdit;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddKonsinyasi: TfrmAddKonsinyasi;

implementation

uses uDM, uVirtualEngine, uCariSupplier, uAddDetailOrder, uCariFaktur,
  uAddDetailRetur;

{$R *.dfm}

procedure TfrmAddKonsinyasi.Kosongkan(const All: boolean);
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

procedure TfrmAddKonsinyasi.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddKonsinyasi.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmAddKonsinyasi.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=VK_F6 then Button1Click(Self);
end;

procedure TfrmAddKonsinyasi.AdvGlassButton1Click(Sender: TObject);
begin
  frmAddDetailRetur := TfrmAddDetailRetur.Create(Application);
  try
    frmAddDetailRetur.ShowModal;
  finally
    frmAddDetailRetur.Free;
  end;

end;

procedure TfrmAddKonsinyasi.Button1Click(Sender: TObject);
begin
  frmCariSupplier := TfrmCariSupplier.Create(Application); 
  try
    frmCariSupplier.ShowModal;
  finally
    frmCariSupplier.Free;
  end;

end;

end.
