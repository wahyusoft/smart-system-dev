unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls,uVirtualEngine, StdCtrls,  Buttons, XiButton, XiPanel;

type
  TfLogin = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label2: TLabel;
    eUser: TEdit;
    ePass: TEdit;
    Label1: TLabel;
    CBSebagai: TComboBox;
    XiPanel1: TXiPanel;
    BtnLogin: TXiButton;
    BtnTutup: TXiButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure eUserKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ePassKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnBatalClick(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure CBSebagaiKeyPress(Sender: TObject; var Key: Char);
    procedure CBSebagaiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  procedure Awal;  
  public
    { Public declarations }
  end;

var
  fLogin: TfLogin;
  i     : Shortint;

implementation

uses uDM, uUtama;

{$R *.dfm}

procedure TfLogin.Awal;
begin
 eUser.SetFocus;
 eUser.Clear;
 ePass.Clear;
 CBSebagai.Text:='';
end;

procedure TfLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure TfLogin.FormShow(Sender: TObject);
begin
   i:=4;
   Awal;
end;

procedure TfLogin.eUserKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then ePass.SetFocus;
end;

procedure TfLogin.ePassKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then CBSebagai.SetFocus;
end;

procedure TfLogin.btnBatalClick(Sender: TObject);
begin
 Close;
end;

procedure TfLogin.btnLoginClick(Sender: TObject);
begin
  CekNullEdit(EUser,' user ');
  CekNullEdit(EPass,' password ');
  NoSelectCombo(CBSebagai,'akses');
  dec(i);
      CommandSQL(DM.QTemp,'SELECT * FROM pengguna WHERE user="'+EUser.Text+'"',True);
      if DM.QTemp.RecordCount=0 then begin
        if i<=0 then begin
           Salah('Maaf anda tidak diperkenankan untuk login !...'+#10+#10+
                 'Silakan tutup aplikasi ini !!!');
           Application.Terminate;
        end;
           MessageDlg('Maaf ID  anda tidak terdaftar !'+#13+
                      inttostr(i)+' kesempatan lagi ',mtWarning,[mbOK],0);
            eUser.SetFocus;
            eUser.Clear;
      end else begin
      CommandSQL(DM.QPengguna,'SELECT * FROM pengguna WHERE user="'+eUser.Text+'" AND password="'+Enkripsi(EPass.Text)+'"',True);
      if DM.QTemp.RecordCount=0 then begin
        if i<=0 then begin
           Messagedlg('Maaf anda tidak diperkenankan untuk login !...'+#13+#13+
                      ' Silakan tutup aplikasi !',mtError,[mbOK],0);
           Application.Terminate;
       end;
           MessageDlg('Maaf password anda salah !'+#13+
                      'Silakan ulangi lagi, '+inttostr(i)+' kesempatan lagi ',mtWarning,[mbOK],0);
           Awal;
       end else begin
           Close;
          
       end;
      end;
end;

procedure TfLogin.CBSebagaiKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfLogin.CBSebagaiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then BtnLogin.SetFocus;
end;

end.
