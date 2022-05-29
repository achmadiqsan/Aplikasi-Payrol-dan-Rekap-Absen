unit UEditDataMasyarakatPenerimaPolapir;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    ComboBox2: TComboBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  datamodule, Udatamasyarakat, UBrowseDataDesa, UBrowseDataBank;

{$R *.dfm}

procedure TForm6.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  if Edit1.Text ='' then
    MessageDlg('ID Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Kode Kosong',mtInformation,[mbok],0)
   else
   if Edit3.Text ='' then
      MessageDlg('Nama Kosong',mtInformation,[mbok],0)
   else
   if Edit4.Text ='' then
      MessageDlg('NIK Kosong',mtInformation,[mbok],0)
   else
   if Edit5.Text ='' then
      MessageDlg('No. Rekening Kosong',mtInformation,[mbok],0)
   else
   if Edit6.Text ='' then
      MessageDlg('Peta Kosong',mtInformation,[mbok],0)
   else
   if Edit7.Text ='' then
      MessageDlg('Luas Kosong',mtInformation,[mbok],0)
   else
   if Edit8.Text ='' then
      MessageDlg('Desa Kosong',mtInformation,[mbok],0)
   else
   if Edit9.Text ='' then
      MessageDlg('Cabang Kosong',mtInformation,[mbok],0)
   else
   if Edit10.Text ='' then
      MessageDlg('Bank Kosong',mtInformation,[mbok],0)
   else
   if ComboBox1.Text ='PILIH STATUS' then
      MessageDlg('Silah Tentukan Status',mtInformation,[mbok],0)
   else
   if ComboBox2.Text ='PILIH JENIS PEMBAYARAN' then
      MessageDlg('Silah Tentukan Jenis Pembayaran',mtInformation,[mbok],0)
   else
//   if Dm.ADOMasyarakat.Locate('id',Edit1.Text,[]) then
//      MessageDlg('ID telah ada',mtInformation,[mbok],0)
//   else
//   if Dm.ADOMasyarakat.Locate('kode',Edit2.Text,[]) then
//      MessageDlg('Kode telah ada',mtInformation,[mbok],0)
//   else
    begin
        Dm.ADOMasyarakat.Edit;
        Dm.ADOMasyarakat['id'] := Edit1.Text;
        Dm.ADOMasyarakat['kode'] := Edit2.Text;
        Dm.ADOMasyarakat['nama'] := Edit3.Text;
        Dm.ADOMasyarakat['nik'] := Edit4.Text;
        Dm.ADOMasyarakat['rekening'] := Edit5.Text;
        Dm.ADOMasyarakat['peta'] := Edit6.Text;
        Dm.ADOMasyarakat['luas'] := Edit7.Text;
        Dm.ADOMasyarakat['desa'] := Edit8.Text;
        Dm.ADOMasyarakat['status'] := ComboBox2.Text;
        Dm.ADOMasyarakat['cabang'] := Edit9.Text;
        Dm.ADOMasyarakat['bank'] := Edit10.Text;
        Dm.ADOMasyarakat['aktif'] := ComboBox1.Text;
        DM.ADOMasyarakat.Post;
        Edit1.Clear;
        Edit2.Clear;
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
        Edit6.Clear;
        Edit7.Clear;
        Edit8.Clear;
        Edit9.Clear;
        Edit10.Clear;
        ComboBox1.Text := 'PILIH STATUS';
        ComboBox2.Text :='PILIH JENIS PEMBAYARAN';
        Form6.Close;
        Form2.Edit1.Clear;
    end;
end;

procedure TForm6.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    begin
      Form17.show;
    end;
end;

procedure TForm6.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    begin
      Form18.show;
    end;
end;

end.
