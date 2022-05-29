unit UFormUpdateDataJabatan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Edit6: TEdit;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    Button1: TButton;
    Label8: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses DataModule, UFormTabelJabatan;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
  if Edit1.Text ='' then
    MessageDlg('Nama Jabatan Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Gaji Pokok Kosong',mtInformation,[mbok],0)
   else
   if Edit3.Text ='' then
      MessageDlg('Tunjangan Jabatan Kosong',mtInformation,[mbok],0)
   else
   if Edit4.Text ='' then
      MessageDlg('Tunjangan Transport Kosong',mtInformation,[mbok],0)
   else
   if Edit5.Text ='' then
      MessageDlg('Tunjangan Komunikasi Kosong',mtInformation,[mbok],0)
   else
   if Edit6.Text ='' then
      MessageDlg('Tunjangan Makan Kosong',mtInformation,[mbok],0)
   else
   if Edit7.Text ='' then
      MessageDlg('Total Gaji Kosong',mtInformation,[mbok],0)
   else
    begin
        Dm.ADOTable3.Edit;
        Dm.ADOTable3['jabatan'] := Edit1.Text;
        Dm.ADOTable3['gajiPokok'] := Edit2.Text;
        Dm.ADOTable3['tunjanganJabatan'] := Edit3.Text;
        Dm.ADOTable3['tunjanganTransport'] := Edit4.Text;
        Dm.ADOTable3['tunjanganKomunikasi'] := Edit5.Text;
        Dm.ADOTable3['tunjanganMakan'] := Edit6.Text;
        Dm.ADOTable3['totalGaji'] := Edit7.Text;
        DM.ADOTable3.Post;
        Label8.Caption := '';
        Edit1.Text :='';
        Edit2.Text :='';
        Edit3.Text :='';
        Edit4.Text :='';
        Edit5.Text :='';
        Edit6.Text :='';
        Edit7.Text :='';
        DM.ADOTable3.Active := False;
        DM.ADOTable3.Active := True;
        Form10.Close;
        Form7.Show;
    end;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
  Edit7.Text := FloatToStr(StrToFloat(Edit2.Text) + StrToFloat(Edit3.Text) + StrToFloat(Edit4.Text) + StrToFloat(Edit5.Text) + StrToFloat(Edit6.Text));
end;

end.
