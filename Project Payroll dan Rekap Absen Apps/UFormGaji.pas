unit UFormGaji;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, DB, ADODB;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Shape1: TShape;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid1: TDBGrid;
    Label7: TLabel;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label9: TLabel;
    Edit7: TEdit;
    Label10: TLabel;
    Edit8: TEdit;
    Label11: TLabel;
    Button7: TButton;
    Button8: TButton;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    ComboBox3: TComboBox;
    Edit3: TEdit;
    Label6: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    ComboBox2: TComboBox;
    Edit2: TEdit;
    Slip: TADOQuery;
    Label12: TLabel;
    DataSource1: TDataSource;
    Slipbulan: TWideStringField;
    Sliptahun: TWideStringField;
    Sliptanggal: TDateTimeField;
    SlipidPegawai: TWideStringField;
    SlipnamaPegawai: TWideStringField;
    SlipJabatan: TWideStringField;
    SlipStatusPegawai: TWideStringField;
    SlipTotalGaji: TBCDField;
    SlipgajiPokok: TBCDField;
    SliptunjanganJabatan: TBCDField;
    SliptunjanganTransport: TBCDField;
    SliptunjanganKomunikasi: TBCDField;
    SliptunjanganMakan: TBCDField;
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  DataModule, UBrowseBayarGaji, Ulap_slip_gaji;

{$R *.dfm}

procedure TForm3.Button7Click(Sender: TObject);
begin
  close;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
  Form2.show;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  ComboBox1.Text := 'PILIH TANGGAL';
  ComboBox2.Text := 'PILIH BULAN';
  Edit2.Clear;
  ComboBox3.Text := 'PILIH BULAN';
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
  Edit6.Clear;
  Edit7.Clear;
  Edit8.Clear;
  DM.ADOTable2.Filtered := False;
  DM.ADOTable2.Close;
  DM.ADOTable2.Open;
  Label12.Caption := '';
  Button1.Enabled := True;
   Button2.Enabled := False;
//  RadioButton1.Checked := False;
//  RadioButton2.Checked := False;
//  ComboBox1.Enabled := False;
//  ComboBox2.Enabled := False;
//  Edit2.Enabled := False;
//  ComboBox3.Enabled := False;
//  Edit3.Enabled := False;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
  ComboBox1.Text := 'PILIH TANGGAL';
  ComboBox2.Text := 'PILIH BULAN';
  Edit2.Clear;
  ComboBox3.Text := 'PILIH BULAN';
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
  Edit6.Clear;
  Edit7.Clear;
  Edit8.Clear;
  Label12.Caption := '';
  DM.ADOTable2.Filtered := False;
  DM.ADOTable2.Close;
  DM.ADOTable2.Open;
end;

procedure TForm3.Button1Click(Sender: TObject);
var
  tanggal : string;
begin
  if ComboBox1.Text ='PILIH TANGGAL' then
    MessageDlg('Nama Jabatan Kosong',mtInformation,[mbok],0)
   else
   if ComboBox2.Text = 'PILIH BULAN' then
      MessageDlg('Gaji Pokok Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Tunjangan Jabatan Kosong',mtInformation,[mbok],0)
   else
    begin
        tanggal := ComboBox1.Text+'-'+ComboBox2.Text+'-'+Edit2.Text;
        Dm.ADOTable2.Append;
        Dm.ADOTable2['hari'] := ComboBox1.Text;
        Dm.ADOTable2['bulan'] := ComboBox2.Text;
        Dm.ADOTable2['tahun'] := Edit2.Text;
        Dm.ADOTable2['tanggal'] := tanggal;
        Dm.ADOTable2['idPegawai'] := Edit4.Text;
        Dm.ADOTable2['namaPegawai'] := Edit5.Text;
        Dm.ADOTable2['idJabatan'] := Label12.Caption;
        Dm.ADOTable2['jabatan'] := Edit6.Text;
        Dm.ADOTable2['StatusPegawai'] := Edit7.Text;
        Dm.ADOTable2['TotalGaji'] := Edit8.Text;
        DM.ADOTable2.Post;
        ComboBox1.Text := 'PILIH TANGGAL';
        ComboBox2.Text := 'PILIH BULAN';
        Edit2.Clear;
        ComboBox3.Text := 'PILIH BULAN';
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
        Edit6.Clear;
        Edit7.Clear;
        Edit8.Clear;
        Label12.Caption := '';
        DM.ADOTable2.Filtered := False;
        DM.ADOTable2.Close;
        DM.ADOTable2.Open;
    end;
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
  if DM.ADOTable2.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
   else
   begin
   ComboBox1.Text := Dm.ADOTable2['hari']  ;
   ComboBox2.Text := Dm.ADOTable2['bulan']  ;
   Edit2.Text := Dm.ADOTable2['tahun'] ;
   Edit4.Text := Dm.ADOTable2['idPegawai'] ;
   Edit5.Text := Dm.ADOTable2['namaPegawai'] ;
   Label12.Caption := Dm.ADOTable2['idJabatan'] ;
   Edit6.Text := Dm.ADOTable2['jabatan'] ;
   Edit7.Text := Dm.ADOTable2['StatusPegawai'] ;
   Edit8.Text := Dm.ADOTable2['TotalGaji'] ;
   Button1.Enabled := False;
   Button2.Enabled := True;
   end;
end;

procedure TForm3.Button2Click(Sender: TObject);
var
  tanggal : string;
begin
  if ComboBox1.Text ='PILIH TANGGAL' then
    MessageDlg('Nama Jabatan Kosong',mtInformation,[mbok],0)
   else
   if ComboBox2.Text = 'PILIH BULAN' then
      MessageDlg('Gaji Pokok Kosong',mtInformation,[mbok],0)
   else
   if Edit2.Text ='' then
      MessageDlg('Tunjangan Jabatan Kosong',mtInformation,[mbok],0)
   else
    begin
        tanggal := ComboBox1.Text+'-'+ComboBox2.Text+'-'+Edit2.Text;
        Dm.ADOTable2.Edit;
        Dm.ADOTable2['hari'] := ComboBox1.Text;
        Dm.ADOTable2['bulan'] := ComboBox2.Text;
        Dm.ADOTable2['tahun'] := Edit2.Text;
        Dm.ADOTable2['tanggal'] := tanggal;
        Dm.ADOTable2['idPegawai'] := Edit4.Text;
        Dm.ADOTable2['namaPegawai'] := Edit5.Text;
        Dm.ADOTable2['idJabatan'] := Label12.Caption;
        Dm.ADOTable2['jabatan'] := Edit6.Text;
        Dm.ADOTable2['StatusPegawai'] := Edit7.Text;
        Dm.ADOTable2['TotalGaji'] := Edit8.Text;
        DM.ADOTable2.Post;
        ComboBox1.Text := 'PILIH TANGGAL';
        ComboBox2.Text := 'PILIH BULAN';
        Edit2.Clear;
        ComboBox3.Text := 'PILIH BULAN';
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
        Edit6.Clear;
        Edit7.Clear;
        Edit8.Clear;
        Label12.Caption := '';
        DM.ADOTable2.Filtered := False;
        DM.ADOTable2.Close;
        DM.ADOTable2.Open;
    end;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  if DM.ADOTable2.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
  else
  if Application.MessageBox('Yakin Hapus Data ???','Pesan',MB_YESNO or MB_ICONQUESTION)=MrYes then
     begin
       Dm.ADOTable2.Delete;
       ComboBox1.Text := 'PILIH TANGGAL';
        ComboBox2.Text := 'PILIH BULAN';
        Edit2.Clear;
        ComboBox3.Text := 'PILIH BULAN';
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
        Edit6.Clear;
        Edit7.Clear;
        Edit8.Clear;
        DM.ADOTable2.Filtered := False;
      DM.ADOTable2.Close ;
      DM.ADOTable2.Open;
     end;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
    if (ComboBox3.Text = 'PILIH BULAN') or (Edit3.Text = '') then
    begin
        MessageDlg('Silahkan Isi Bulan dan Masukkan Tahun Keyword Pencarian Anda',mtInformation,[mbok],0);
    end
    else
    if (ComboBox3.Text <> 'PILIH BULAN') and (Edit3.Text <> '') then
      begin
         Dm.ADOTable2.Close;
         Dm.ADOTable2.Open;
         Dm.ADOTable2.Filtered := False;
         DM.ADOTable2.Filter :='bulan LIKE '+Quotedstr('%'+ComboBox3.Text+'%')+'and tahun LIKE '+Quotedstr('%'+Edit3.Text+'%');
         Dm.ADOTable2.Filtered := True;
      end;
end;

function terbilang(dNumber: Extended): string;
const
 aNum: array[1..9] of String = ('Satu', 'Dua', 'Tiga', 'Empat', 'Lima', 'Enam', 'Tujuh', 'Delapan', 'Sembilan');
 aUnit: array[1..5] of String = ('Trilyun', 'Milyar', 'Juta', 'Ribu', '');
var
 iCount, iDigit1, iDigit2, iDigit3: Integer;
 sNum2Str, s3Digit, sWord: string;
begin

Result := '';
 if (dNumber=0) then Exit;
 sNum2Str:=Copy(Format('%18.2f', [dNumber]), 1, 15);
 for ICount:=1 to 5 do
 begin
 s3Digit:=Copy(sNum2Str, iCount*3-2, 3);
 if (StrToIntDef(s3Digit, 0)<>0) then
 begin
 sWord:='';
 iDigit1:=StrToIntDef(Copy(s3Digit, 1, 1), 0);
 iDigit2:=StrToIntDef(Copy(s3Digit, 2, 1), 0);
 iDigit3:=StrToIntDef(Copy(s3Digit, 3, 1), 0);
 case iDigit1 of
 2..9: sWord:=sWord+aNum[iDigit1]+' Ratus ';
 1: sWord:=sWord+'Seratus ';
 end; { case }

case iDigit2 of
 2..9: sWord:=sWord+aNum[iDigit2]+' Puluh ';
 1: case iDigit3 of
 2..9: sWord:=sWord+aNum[iDigit3]+' Belas ';
 1: sWord:=sWord+'Sebelas ';
 0: sWord:=sWord+'Sepuluh ';
 end; { case }
 end; { case }

if (iDigit2<>1) then
 case iDigit3 of
 2..9: sWord:=sWord + aNum[iDigit3] + ' ';
 1: if (iCount=4) and ((iDigit1+iDigit2)=0) then
 sWord:=sWord+'Se'
 else
 sWord:=sWord+'Satu ';
 end;
 Result:=Result+sWord+aUnit[iCount]+' ';
 end;
end;
while Result[Length(Result)]=' ' do
SetLength(Result, Length(Result)-1);
end;

procedure TForm3.RadioButton1Click(Sender: TObject);
begin
  ComboBox1.Enabled := True;
  ComboBox2.Enabled := True;
  Edit2.Enabled := True;
  //
  ComboBox3.Enabled := False;
  Edit3.Enabled := False;
end;

procedure TForm3.RadioButton2Click(Sender: TObject);
begin
  ComboBox1.Enabled := False;
  ComboBox2.Enabled := False;
  Edit2.Enabled := False;
  //
  ComboBox3.Enabled := True;
  Edit3.Enabled := True;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  if (Edit4.Text = '') or (Edit5.Text = '') or (Edit6.Text = '') or (Edit7.Text = '') or (Edit8.Text = '') or (ComboBox1.Text = 'PILIH TANGGAL') or (ComboBox2.Text = 'PILIH BULAN') or (Edit2.Text = '') then
    begin
        MessageDlg('SILAHKAN PILIH DATA YANG INGIN ANDA CETAK SLIPNYA',mtInformation,[mbok],0);
    end
  else
    begin
      with Slip do
      begin
       close;
       sql.Clear;
       SQL.Add('SELECT dataGaji.bulan, dataGaji.tahun, dataGaji.tanggal, dataGaji.idPegawai, dataGaji.namaPegawai, dataGaji.Jabatan,');
       SQL.Add('dataGaji.StatusPegawai, dataGaji.TotalGaji, datajabatan.gajiPokok, datajabatan.tunjanganJabatan,');
       SQL.Add('datajabatan.tunjanganTransport, datajabatan.tunjanganKomunikasi, datajabatan.tunjanganMakan');
       SQL.Add('FROM dataGaji INNER JOIN datajabatan ON dataGaji.idJabatan = datajabatan.ID');
       sql.Add('WHERE dataGaji.bulan = "'+ComboBox2.Text+'" AND dataGaji.tahun = "'+Edit2.Text+'" AND dataGaji.idPegawai = "'+Edit4.Text+'"');
       open;
      end;
//      Slip.Close;
//      Slip.Open;
//      Slip.Filtered := False;
//      Slip.Filter :='bulan = '+Quotedstr('%'+ComboBox1.Text+'%')+' And tahun = '+Quotedstr('%'+Edit2.Text+'%')+' And idPegawai = '+Quotedstr('%'+Edit4.Text+'%');
//      Slip.Filtered := True;
//      Form16.QRLabel34.Caption := Form3.Slip['idPegawai'];
      Form16.QRLabel34.Caption := terbilang(StrToFloatDef(Form3.Edit8.Text,0)) + ' Rupiah';
      Form16.QuickRep1.Preview;
    end;

end;

end.
