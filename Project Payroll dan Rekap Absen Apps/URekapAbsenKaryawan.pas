unit URekapAbsenKaryawan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls, DB, ADODB, Buttons, Grids, DBGrids;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    Shape1: TShape;
    Button6: TButton;
    Button1: TButton;
    Label5: TLabel;
    Label2: TLabel;
    ADOKaryawan: TADOQuery;
    ADOProses: TADOQuery;
    ADOMASUK: TADOQuery;
    ADOSAKIT: TADOQuery;
    ADONOKET: TADOQuery;
    mysql_proses: TADOQuery;
    mysql_open: TADOQuery;
    mysql_tampil: TADOQuery;
    TDTTanggalAwal: TDateTimePicker;
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    PROCEDURE TAMPILKANABSENSI;
  public
    { Public declarations }
  end;

var
  Form12: TForm12;
  CariField:Tfield;

implementation

uses
  DataModule, ULaprekapAbsenModel2, DateUtils;

{$R *.dfm}

PROCEDURE TForm12.TAMPILKANABSENSI;
var
   tgl_1, tgl_x, i : integer;
   tahun, bulan, hari, thn, bln, hr :word;
   kolom_header, kolom_value : string;
   kode_karyawan, nama_karyawan:string;
   no,SAKIT,MASUK,NOKET : integer;
BEGIN
Application.ProcessMessages;
decodedate(now, tahun, bulan, hari);
decodedate(TDTTanggalAwal.Date,thn,bln,hr);
tgl_1 := 1;
tgl_x := daysinmonth(TDTTanggalAwal.Date);

// Code untuk fix list index out of bounds(33) :
// kenapa bisa krn jika kode di bawah di nonaktifkan
// dan ketika kita memfilter bulan februari yg 28 hari lalu mengubah ke filter
// yang ke bulan yg hari nya 30 atau 31 tidak ada masalah
// tapi ketika filter data dari yg bulannya memiliki 30 atau 31 hari
// ke bulan februari yg jumlah hari nya 28
// maka akan muncul error list index out of bounds(33)
if tgl_x <= 28 then
begin
  tgl_x := 30;
end;

//membuah header kolom pada tabel
kolom_header := '[No] TEXT(5),[Nama_Karyawan] TEXT(50),[MASUK] TEXT(5),[SAKIT] TEXT(5),[NOKET] TEXT(5),';
for i:=tgl_1 to tgl_x do
begin
       kolom_header := kolom_header + '[hari_' + inttostr(i) + '] TEXT (10)';
       if i <> tgl_x then
              kolom_header := kolom_header + ',';

end;
if tgl_x=31 then
begin
Form15.QRDBText32.DataField:='hari_31';
Form15.QRDBText32.DataSet:=Form12.mysql_tampil;
end else
begin
Form15.QRDBText32.DataField:='';
Form15.QRDBText32.DataSet:=nil;
//FRepAbsenALL2.SP31.Brush.Color :=clGreen;
end;
//hapus dan menyisipkan table temp di database dengan rincian kolom sesuai variabel kolom_header
with mysql_proses do begin
      close;
      sql.Clear;
      sql.Add('DROP table tbl_temp [IF EXISTS]');
      execSQL;

      sql.Clear;
      sql.Add('create table [tbl_temp] (' + kolom_header + ')');
      execSQL;
end;

//rekapitulasi data dan penyisipan ke tabel temp
with mysql_open do begin
     close;
     sql.Clear;
     sql.Add('select * from datapegawai order by idPegawai');
     open;

     no := 0;
     first;
     while not eof do begin
           no := no + 1;
           kode_karyawan := fieldbyname('idPegawai').AsString;
           nama_karyawan := fieldbyname('namaPegawai').AsString;

           with Form12.ADOMASUK do  // hitung jummlah masuk
           begin
           close;
           sql.Clear;
           sql.Add('SELECT SUM(masuk) as JMASUK FROM dataabsen WHERE MONTH(tanggal)="'+FormatDateTime('M',TDTTanggalAwal.Date)+'" AND YEAR(tanggal)="'+FormatDateTime('yyyy',TDTTanggalAwal.Date)+'" AND idPegawai="'+kode_karyawan+'"');
           open;
           end;
           MASUK:=Form12.ADOMASUK.FIELDBYNAME('JMASUK').AsInteger;

           with ADOSAKIT do  // hitung jummlah sakit
           begin
           close;
           sql.Clear;
           sql.Add('SELECT SUM(sakit) as JSAKIT from dataabsen where month(tanggal)="'+FormatDateTime('M',TDTTanggalAwal.Date)+'" and year(tanggal)="'+FormatDateTime('yyyy',TDTTanggalAwal.Date)+'" and idPegawai="'+kode_karyawan+'"');
           open;
           end;
           SAKIT:=ADOSAKIT.FIELDBYNAME('JSAKIT').AsInteger;

           with ADONOKET do  // hitung jummlah tanpa keterangan
           begin
           close;
           sql.Clear;
           sql.Add('select sum(noket) as JNOKET from dataabsen where month(tanggal)="'+FormatDateTime('M',TDTTanggalAwal.Date)+'" and year(tanggal)="'+FormatDateTime('yyyy',TDTTanggalAwal.Date)+'" and idPegawai="'+kode_karyawan+'"');
           open;
           end;
           NOKET:=ADONOKET.FIELDBYNAME('JNOKET').AsInteger;

            kolom_value := '"'+inttostr(no) + '", "' +nama_karyawan + '","'+inttostr(MASUK) + '","'+inttostr(SAKIT) + '","'+inttostr(NOKET) + '",';


           for i:= tgl_1 to tgl_x do begin
                  with mysql_proses do begin
                       close;
                       sql.Clear;
                       sql.Add('select * from dataabsen where idPegawai="'+kode_karyawan+'" and year(tanggal)="'+inttostr(thn)+'" and month(tanggal)="'+inttostr(bln)+'" and day(tanggal)="'+inttostr(i)+'"');
                       open;

                       kolom_value :=  kolom_value + '"' + fieldbyname('keterangan').AsString + '"';

                       if i <> tgl_x then
                               kolom_value :=  kolom_value +',';
                  end;
            end;

            with mysql_proses do begin
              close;
              sql.Clear;
              sql.Add('insert into tbl_temp values('+ kolom_value+ ')');
              execSQL;
            end;
           next;

     end;

end;
//open data rekap
with mysql_tampil do
begin
close;
sql.Clear;
sql.Add('select * from tbl_temp ORDER BY Nama_Karyawan DESC');
open;
end;

   Form12.mysql_tampil.FindField('hari_31');
if Assigned(Form12.mysql_tampil.FindField('hari_31')) then
   BEGIN
   Form15.QRLabel35.Enabled:=TRUE;
   Form15.QRDBText32.Enabled:=TRUE;
   //FRepAbsenALL2.QRLabel35.Enabled:=TRUE;
   //FRepAbsenALL2.SP31.Enabled:=TRUE;
   END
   ELSE
   BEGIN
   Form15.QRLabel35.Enabled:=FALSE;
   Form15.QRDBText32.Enabled:=FALSE;
   //FRepAbsenALL2.QRLabel35.Enabled:=FALSE;
   //FRepAbsenALL2.SP31.Enabled:=FALSE;
   END
END;

procedure TForm12.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm12.Button6Click(Sender: TObject);
begin
  try
    Label2.Visible:=True;
    Cursor:=crSQLWait;
    TAMPILKANABSENSI;
    Cursor:=crDefault;
    Form15.QuickRep1.Prepare;
    Form15.QuickRep1.Preview;
    Label2.Visible:=FALSE;
  except
  end;
end;

procedure TForm12.FormShow(Sender: TObject);
begin
  TDTTanggalAwal.Date:=StartOfTheMonth(now);
end;

end.
