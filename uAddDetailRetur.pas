unit uAddDetailRetur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection;

type
  TfrmAddDetailRetur = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
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
    Button2: TButton;
    Label6: TLabel;
    Edit2: TEdit;
    Button3: TButton;
    Edit3: TEdit;
    Edit14: TEdit;
    Label43: TLabel;
    Edit45: TEdit;
    Label44: TLabel;
    Edit46: TEdit;
    Label45: TLabel;
    Edit47: TEdit;
    Label2: TLabel;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddDetailRetur: TfrmAddDetailRetur;


implementation

uses uDM, uVirtualEngine, uCariSatuan, uCariKelompok, uCariBarang;

{$R *.dfm}

procedure TfrmAddDetailRetur.Kosongkan(const All: boolean);
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

procedure TfrmAddDetailRetur.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddDetailRetur.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmAddDetailRetur.Button3Click(Sender: TObject);
begin
  frmCariSatuan := TfrmCariSatuan.Create(Application);
  try
    frmCariSatuan.ShowModal;
  finally
    frmCariSatuan.Free;
  end;

end;

procedure TfrmAddDetailRetur.Button1Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

procedure TfrmAddDetailRetur.FormKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_F2 then Button3Click(Self);
  if Key = VK_F6 then Button2Click(Self);
end;

procedure TfrmAddDetailRetur.Button4Click(Sender: TObject);
begin
   frmCariSatuan := TfrmCariSatuan.Create(Application);
   try
     frmCariSatuan.ShowModal;
   finally
     frmCariSatuan.Free;
   end;

end;

procedure TfrmAddDetailRetur.Button2Click(Sender: TObject);
begin
  frmCariBarang := TfrmCariBarang.Create(Application);
  try
    frmCariBarang.ShowModal;
  finally
    frmCariBarang.Free;
  end;

end;

end.
