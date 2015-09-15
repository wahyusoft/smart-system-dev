unit uSetting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,IniFiles, uVirtualEngine, ExtCtrls, StdCtrls, Buttons, XiPanel, XiButton,
  NxCollection;

type
  TfrmSetting = class(TForm)
    NxHeaderPanel1: TNxHeaderPanel;
    Image1: TImage;
    Panel4: TPanel;
    BtnLogin: TXiButton;
    BtnTutup: TXiButton;
    XiButton1: TXiButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure bOKClick(Sender: TObject);
    procedure bBatalClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure bacaFileIni;
  public
    { Public declarations }
  function TesKoneksi: boolean;
  procedure SetKoneksi(isTutup: boolean);
  end;

var
  frmSetting  : TfrmSetting;
  MyIniFile : TIniFile;
  
implementation

uses uDM, ZSqlProcessor;

{$R *.dfm}

procedure TfrmSetting.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
end;

function TfrmSetting.TesKoneksi: boolean;
begin
with dm.Connection do
  begin
    HostName := Edit1.Text;
    Database := Edit2.Text;
    User     := Edit3.Text;
    Password := Edit4.Text;
    Disconnect;
    try
      Connect;
      result := Connected;
    except
      result := Connected;
    end;
  end;
end;

procedure TfrmSetting.SetKoneksi(isTutup: boolean);
begin
with DM.Connection do
  begin
    Disconnect;
    if isTutup then
      Disconnect
    else
      Connect;
  end;
end;

procedure TfrmSetting.bacaFileIni;
begin
  _SQL        := ExtractFilePath(Application.ExeName)+ 'setting.ini';
  MyIniFile   := TIniFile.Create(_SQL);
  Edit1.Text := MyIniFile.ReadString('setting','hostname','localhost');
  Edit2.Text := MyIniFile.ReadString('setting','dbname','dbposretail');
  Edit3.Text := MyIniFile.ReadString('setting','user','postgres');
  Edit4.Text := MyIniFile.ReadString('setting','pass','bismillah');
  MyIniFile.Free;
end;

procedure TfrmSetting.FormShow(Sender: TObject);
begin
 bacaFileIni;
 Caption :='-:: Setting Koneksi - '+getAuthor+'::-';
end;

procedure TfrmSetting.bOKClick(Sender: TObject);
begin
   cekNullEdit(Edit1,'hostname');
   cekNullEdit(Edit2,'dbname');
   cekNullEdit(Edit3,'user');

   if tulisFileIni(Edit1.Text,Edit2.Text,Edit3.Text,Edit4.Text,'','') then
      Informasi('Setting koneksi berhasil disimpan.')
    else
      Informasi('Setting koneksi gagal disimpan.');
end;

procedure TfrmSetting.bBatalClick(Sender: TObject);
begin
 Close;
end;

procedure TfrmSetting.BitBtn1Click(Sender: TObject);
begin
  if TesKoneksi then
  Informasi('Koneksi berhasil terhubung ke database.')
else
  Informasi('Koneksi gagal terhubung ke database, silahkan memperbaikinya terlebih dahulu.');
end;

procedure TfrmSetting.FormCreate(Sender: TObject);
begin
  bacaFileIni;
end;

end.
