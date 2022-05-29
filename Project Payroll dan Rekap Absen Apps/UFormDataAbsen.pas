unit UFormDataAbsen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DateUtils;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Button1: TButton;
    DateTimePicker1: TDateTimePicker;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button2: TButton;
    procedure FormShow(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  DataModule, UBrowseDataAbsen;

{$R *.dfm}

procedure TForm4.FormShow(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  DateTimePicker1.Date := Now;
  RadioButton1.Checked := False;
  RadioButton2.Checked := false;
  RadioButton3.Checked := false; 
end;

procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    begin
      Form9.show;
    end;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
  if Edit1.Text ='' then
    MessageDlg('ID Pegawai Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Nama Pegawai Kosong',mtInformation,[mbok],0)
   else
   if (RadioButton1.Checked = False) and (RadioButton2.Checked = False) and (RadioButton3.Checked = false) then
      MessageDlg('Silahkan di Pilih Keterangannya',mtInformation,[mbok],0)
   else
   if Edit3.Text ='' then
      MessageDlg('Silahkan Tanggal nya di Pilih Kembali',mtInformation,[mbok],0)
   else
   if Edit4.Text ='' then
      MessageDlg('Silahkan Tanggal nya di Pilih Kembali',mtInformation,[mbok],0)
   else
   if Edit5.Text ='' then
      MessageDlg('Silahkan Tanggal nya di Pilih Kembali',mtInformation,[mbok],0)
   else
    begin
        Dm.ADOTable1.Append;
        Dm.ADOTable1['idPegawai'] := Edit1.Text;
        Dm.ADOTable1['namaPegawai'] := Edit2.Text;
        Dm.ADOTable1['hari'] := Edit3.Text;
        Dm.ADOTable1['bulan'] := Edit4.Text;
        Dm.ADOTable1['tahun'] := Edit5.Text;
        Dm.ADOTable1['tanggal'] := DateTimePicker1.Date;
        if RadioButton1.Checked = True then
          begin
            Dm.ADOTable1['masuk'] := 1;
            Dm.ADOTable1['sakit'] := 0;
            Dm.ADOTable1['noket'] := 0;
            Dm.ADOTable1['keterangan'] := 'M';
          end
        else
        if RadioButton2.Checked = True then
          begin
            Dm.ADOTable1['masuk'] := 0;
            Dm.ADOTable1['sakit'] := 1;
            Dm.ADOTable1['noket'] := 0;
            Dm.ADOTable1['keterangan'] := 'S';
          end
        else
        if RadioButton3.Checked = True then
          begin
            Dm.ADOTable1['masuk'] := 0;
            Dm.ADOTable1['sakit'] := 0;
            Dm.ADOTable1['noket'] := 1;
            Dm.ADOTable1['keterangan'] := 'A';
          end;
        DM.ADOTable1.Post;
        Edit1.Text :='';
        Edit2.Text :='';
        DateTimePicker1.Date := Now;
        RadioButton1.Checked := False;
        RadioButton2.Checked := false;
        RadioButton3.Checked := False;
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
    end;
end;

procedure TForm4.DateTimePicker1Change(Sender: TObject);
begin
  Edit3.Text := DateToStr(DateTimePicker1.Date);
end;

procedure TForm4.Edit3Change(Sender: TObject);
var
  formattanggal : TDate;
  hari, bln, thn : Word;
begin
  formattanggal := DateTimePicker1.Date;
  hari := DayOf(formattanggal);
  bln := MonthOf(formattanggal);
  thn := YearOf(formattanggal);

  Edit3.Text := IntToStr(hari);
  case bln of
    1 : Edit4.Text := 'JANUARI';
    2 : Edit4.Text := 'FEBRUARI';
    3 : Edit4.Text := 'MARET';
    4 : Edit4.Text := 'APRIL';
    5 : Edit4.Text := 'MEI';
    6 : Edit4.Text := 'JUNI';
    7 : Edit4.Text := 'JULI';
    8 : Edit4.Text := 'AGUSTUS';
    9 : Edit4.Text := 'SEPTEMBER';
    10 : Edit4.Text := 'OKTOBER';
    11 : Edit4.Text := 'NOVEMBER';
    12 : Edit4.Text := 'DESEMBER';
  end;
  Edit5.Text := IntToStr(thn);
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
  //DateTimePicker1.Date := Now;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  close;
end;

end.
