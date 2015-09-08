unit uAddCustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddCustomer = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    IDSatuan: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Label4: TLabel;
    Label6: TLabel;
    DateTimePicker1: TDateTimePicker;
    Memo1: TMemo;
    Label3: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Edit2: TEdit;
    Label7: TLabel;
    Edit3: TEdit;
    Label8: TLabel;
    Edit4: TEdit;
    Label9: TLabel;
    Edit5: TEdit;
    Label10: TLabel;
    Edit6: TEdit;
    Label11: TLabel;
    Edit7: TEdit;
    GroupBox1: TGroupBox;
    Label12: TLabel;
    Edit8: TEdit;
    Label13: TLabel;
    Edit9: TEdit;
    Label14: TLabel;
    Edit10: TEdit;
    GroupBox2: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Button1: TButton;
    GroupBox3: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Label21: TLabel;
    DateTimePicker2: TDateTimePicker;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    GroupBox4: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    GroupBox5: TGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    Edit22: TEdit;
    Edit23: TEdit;
    Label29: TLabel;
    Edit24: TEdit;
    Button2: TButton;
    Label30: TLabel;
    ComboBox1: TComboBox;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddCustomer: TfrmAddCustomer;

implementation

uses uDM, uVirtualEngine;

{$R *.dfm}

procedure TfrmAddCustomer.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDSatuan') then TEdit(Components[i]).Clear;
        end;
        if Components[i] is TMEmo then TMemo(Components[i]).Clear;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;
end;

procedure TfrmAddCustomer.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddCustomer.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;


procedure TfrmAddCustomer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:= caFree;
end;

end.
