unit UFormUpdateDataPegawai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Edit3: TEdit;
    Label4: TLabel;
    ComboBox2: TComboBox;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Button1: TButton;
    Label7: TLabel;
    Label8: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses
  DataModule, UBrowseJabatan, UFormTabelPegawai;

{$R *.dfm}

procedure TForm11.FormActivate(Sender: TObject);
begin
  //
end;

procedure TForm11.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
    if Key=#13 then
    begin
      Form13.Show;
    end;
end;

procedure TForm11.Button1Click(Sender: TObject);
begin
     if Edit1.Text ='' then
    MessageDlg('ID Pegawai Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Nama Pegawai Kosong',mtInformation,[mbok],0)
   else
   if ComboBox1.Text = 'PILIH JENIS KELAMIN' then
      MessageDlg('Jenis Kelamin Belum di Pilih',mtInformation,[mbok],0)
   else
   if Edit3.Text = '' then
      MessageDlg('Jabatan Kosong',mtInformation,[mbok],0)
   else
   if ComboBox2.Text = 'PILIH STATUS PEGAWAI' then
      MessageDlg('Status Pegawai Belum di Pilih',mtInformation,[mbok],0)
   else
   if Edit4.Text = '' then
      MessageDlg('Total Gaji Kosong',mtInformation,[mbok],0)
   else
    begin
        Dm.ADOTable4.Edit;
        Dm.ADOTable4['idPegawai'] := Edit1.Text;
        Dm.ADOTable4['namaPegawai'] := Edit2.Text;
        Dm.ADOTable4['jenisKelamin'] := ComboBox1.Text;
        Dm.ADOTable4['idJabatan'] := Label8.Caption;
        Dm.ADOTable4['jabatan'] := Edit3.Text;
        Dm.ADOTable4['statusPegawai'] := ComboBox2.Text;
        Dm.ADOTable4['totalGaji'] := Edit4.Text;
        DM.ADOTable4.Post;
        Edit1.Text :='';
        Edit2.Text :='';
        ComboBox1.Text :='PILIH JENIS KELAMIN';
        Edit3.Text :='';
        ComboBox2.Text :='PILIH STATUS PEGAWAI';
        Edit4.Text :='';
        Label8.Caption := '';
        Form11.Close;
        Form8.Show;
    end;
end;

end.
