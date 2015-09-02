unit uAddPromo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddPromo = class(TForm)
    panelfrmpromo: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    IDSatuan: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edMinprofit: TEdit;
    Label5: TLabel;
    edMaxprofit: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    btnSearch: TButton;
    Button1: TButton;
    Label6: TLabel;
    Edit1: TEdit;
    Label7: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label8: TLabel;
    Edit2: TEdit;
    Label9: TLabel;
    Edit3: TEdit;
    Label10: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    NextGrid1: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NextGrid2: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    Button8: TButton;
    Button9: TButton;
    procedure btnHapusClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddPromo: TfrmAddPromo;
  nmVield,nmFalue   : TStringList;
  kode              : string;

implementation

uses uCariSupplier, uCariKelompok;

{$R *.dfm}

procedure TfrmAddPromo.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDsatuan') then TEdit(Components[i]).Clear;
        end;  
        if Components[i] is TComboBox then TComboBox(Components[i]).Text :='';
        if Components[i] is TMemo then TMemo(Components[i]).Clear;
        if Components[i] is TDateTimePicker then TDateTimePicker(Components[i]).Date:= Now;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;

end;

procedure TfrmAddPromo.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddPromo.btnSearchClick(Sender: TObject);
begin
  frmCariSupplier  := tfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal
  finally
    frmCariSupplier.Free;
  end;
end;

procedure TfrmAddPromo.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmAddPromo.Button1Click(Sender: TObject);
begin
    frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

end.
