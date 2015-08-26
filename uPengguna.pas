unit uPengguna;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uVirtualEngine, ExtCtrls,  ComCtrls,
  StdCtrls, Spin, Grids, DBGrids, XiPanel, Buttons, XiButton;

type
  TfPengguna = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label6: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    eUser: TEdit;
    ePass: TEdit;
    edKonfir: TEdit;
    rgPil: TRadioGroup;
    edKode: TEdit;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    XiPanel1: TXiPanel;
    Panel2: TPanel;
    BtnSimpan: TXiButton;
    BtnHapus: TXiButton;
    BtnBatal: TXiButton;
    BtnTutup: TXiButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure BtnTutupClick(Sender: TObject);
    procedure edKonfirKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eUserKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ePassKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSimpanClick(Sender: TObject);
    procedure suiButton2Click(Sender: TObject);
    procedure BtnBatalClick(Sender: TObject);
    procedure edKodeChange(Sender: TObject);
    procedure BtnHapusClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
     procedure Autocode;
     procedure IsValid;
     procedure Kosong;
     public
    { Public declarations }
  end;

var
  fPengguna : TfPengguna;
  s         : String;
  stsEdit   : Boolean;

implementation

{$R *.dfm}

uses UDM, DB;


procedure TfPengguna.Kosong;
begin
  PageControl1.ActivePageIndex := 0;
  eUser.Clear;
  ePass.Clear;
  edKonfir.Clear;
  rgPil.ItemIndex  := 2;
end;

procedure TfPengguna.Autocode;
var no : integer;
begin
  CommandSQL(DM.QTemp,'SELECT RIGHT(MAX(id),4) FROM pengguna',True);
  if DM.QTemp.Fields[0].AsString='' then
  begin
    edKode.Text := 'P0001';
  end else
  begin
    no := StrToInt(DM.QTemp.Fields[0].AsString);
    Inc(no);
    edKode.Text := 'P'+GetZeroString(IntToStr(no),4);  
  end;
end;

procedure TfPengguna.IsValid;
begin
  PageControl1.ActivePageIndex := 0;
  CekNullEdit(eUser,'user ID');
  CekPanjangInput(eUser,3,'user ID');
  CekNullEdit(ePass,'password');
  CekPanjangInput(ePass,5,'password');
  CekNullEdit(edKonfir,'konfirmasi password');
  if (ePass.Text) <> (edKonfir.Text) then
  begin
    Informasi('konfirmasi password tidak sesuai');
    Abort;
  end;
  NoSelectRadio(rgPil,'akses');
end;

procedure TfPengguna.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure TfPengguna.FormShow(Sender: TObject);
begin
 Kosong;
 CommandSQL(DM.qpengguna,'SELECT * FROM pengguna',True);
 Autocode;
end;

procedure TfPengguna.BtnTutupClick(Sender: TObject);
begin
 Close;
end;

procedure TfPengguna.edKonfirKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then BtnSimpan.SetFocus;
end;

procedure TfPengguna.eUserKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then ePass.SetFocus;
end;

procedure TfPengguna.ePassKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if key=13 then edKonfir.SetFocus;
end;

procedure TfPengguna.BtnSimpanClick(Sender: TObject);
begin
  IsValid;
  if not stsEdit then
  begin
      CommandSQL(DM.QTemp,'SELECT * FROM pengguna WHERE akses=1',True);
      if ((rgPil.ItemIndex=0) and (DM.QTemp.RecordCount<>0)) then
      begin
        Salah('Maaf, anda tidak diperkenankan menjadi administrator...!');
        Abort;
      end;
      CommandSQL(DM.QCamat,'SELECT * FROM pengguna WHERE akses=2',True);
      if ((rgPil.ItemIndex=1) and (DM.QCamat.RecordCount<>0)) then
      begin
        Salah('Maaf, akses camat telah digunakan');
        Abort;
      end;

   
  end;    
      case rgPil.ItemIndex of
        0 : s:='1';
        1 : s:='2';
        2 : s:='3';
      end;
  if stsEdit then
   _SQL:='UPDATE pengguna SET user="'+eUser.Text+'", password="'+enkripsi(ePass.Text)+'", '+
            'akses="'+s+'" WHERE id="'+edKode.Text+'"'

  else
    _SQL:='INSERT INTO pengguna( id, user, password, akses ) '+
            'VALUES("'+edKode.Text+'","'+eUser.Text+'","'+enkripsi(ePass.Text)+'","'+s+'")';
  if Tanya('menyimpan') then begin
      CommandSQL(DM.QTemp,_SQL,False);
      Berhasil('Data berhasil disimpan');
      FormShow(Self);
  end;
end;

procedure TfPengguna.suiButton2Click(Sender: TObject);
begin
 DM.QTemp.Close;
end;

procedure TfPengguna.BtnBatalClick(Sender: TObject);
begin
 FormShow(Self);
end;

procedure TfPengguna.edKodeChange(Sender: TObject);
begin
  CommandSQL(DM.Qtmp_penduduk,'SELECT * FROM pengguna WHERE id="'+edKode.Text+'"',True);
  if DM.Qtmp_penduduk.IsEmpty then
  begin
    stsEdit           := False;
    BtnSimpan.Caption := 'Simpan';
    BtnHapus.Enabled  := False;
    Kosong;
  end else
  begin
    stsEdit           := True;
    BtnSimpan.Caption := 'Edit';
    BtnHapus.Enabled  := True;
    with DM.Qtmp_penduduk do
    begin
      eUser.Text      := FieldByName('user').AsString;
      ePass.Text      := Dekripsi(FieldByName('password').AsString);
      if FieldByName('akses').AsString='1' then rgPil.ItemIndex:=0;
      if FieldByName('akses').AsString='2' then rgPil.ItemIndex:=1;
      if FieldByName('akses').AsString='3' then rgPil.ItemIndex:=2;
    end;
  end;
end;

procedure TfPengguna.BtnHapusClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 0;
  if Tanya('menghapus') then
  begin
    CommandSQL(DM.QTemp,'DELETE FROM pengguna WHERE kode="'+edKode.Text+'"',True);
    FormShow(Self);
  end;
end;

procedure TfPengguna.DBGrid1DblClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex:=0;
  edKode.Text := DBGrid1.Fields[0].AsString;
end;

end.
