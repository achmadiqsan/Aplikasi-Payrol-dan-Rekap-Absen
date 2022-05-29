unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, frxpngimage, TeEngine, Series,
  TeeProcs, Chart, Buttons, DB, Grids, DBGrids;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Shape2: TShape;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Image18: TImage;
    Label8: TLabel;
    Label9: TLabel;
    Chart1: TChart;
    Series1: TPieSeries;
    Chart2: TChart;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Series4: TLineSeries;
    Chart3: TChart;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    LineSeries1: TBarSeries;
    LineSeries2: TBarSeries;
    LineSeries3: TBarSeries;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    procedure Image3Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure refresh;
    procedure Image6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bersihcombo;
    procedure SpeedButton1Click(Sender: TObject);
    procedure data1;
    procedure data2;
    procedure data3;
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  laki_laki,perempuan : Integer;

implementation

uses
  UFormDataAbsen, UFormGaji, UFormDataJabatan, UFormDataPegawai, UFormTabelJabatan,
  UFormTabelPegawai, URekapAbsenKaryawan, DataModule;

{$R *.dfm}

procedure TForm1.Image3Click(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
  Application .Terminate;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  Form8.show;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  Form12.Show;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  refresh;
end;

procedure TForm1.refresh;
begin
  DM.ADOQjml_pegawai.Close;
  DM.ADOQjml_pegawai.Open;
  Panel2.Caption := DM.ADOQjml_pegawai['jml_pegawai'];
  //
  DM.ADOQpegawaitetap.Close;
  DM.ADOQpegawaitetap.Open;
  Panel3.Caption := DM.ADOQpegawaitetap['tetap'];
  //
  DM.ADOQpegawaikontrak.Close;
  DM.ADOQpegawaikontrak.Open;
  Panel4.Caption := DM.ADOQpegawaikontrak['kontrak'];
  //
  DM.ADOQpegawaiharian.Close;
  DM.ADOQpegawaiharian.Open;
  Panel5.Caption := DM.ADOQpegawaiharian['harian'];
  //
  DM.ADOQL.Close;
  DM.ADOQL.Open;
  DM.ADOQP.Close;
  DM.ADOQP.Open;
  laki_laki := DM.ADOQL['laki_laki'];
  perempuan := DM.ADOQP['perempuan'];
  Chart1.Series[0].Clear;
  Chart1.Series[0].Add(laki_laki,'Laki-Laki',$00B04E57);
  Chart1.Series[0].Add(perempuan,'Perempuan',$0041D168);
  //
  Chart2.Series[0].Clear;
  Chart2.Series[0].Add(StrToFloat('0'),'JAN');
  Chart2.Series[0].Add(StrToFloat('0'),'FEB');
  Chart2.Series[0].Add(StrToFloat('0'),'MAR');
  Chart2.Series[0].Add(StrToFloat('0'),'APR');
  Chart2.Series[0].Add(StrToFloat('0'),'MEI');
  Chart2.Series[0].Add(StrToFloat('0'),'JUN');
  Chart2.Series[0].Add(StrToFloat('0'),'JUL');
  Chart2.Series[0].Add(StrToFloat('0'),'AGUS');
  Chart2.Series[0].Add(StrToFloat('0'),'SEP');
  Chart2.Series[0].Add(StrToFloat('0'),'OKT');
  Chart2.Series[0].Add(StrToFloat('0'),'NOV');
  Chart2.Series[0].Add(StrToFloat('0'),'DES');
  //
  Chart2.Series[1].Clear;
  Chart2.Series[1].Add(StrToFloat('0'),'JAN');
  Chart2.Series[1].Add(StrToFloat('0'),'FEB');
  Chart2.Series[1].Add(StrToFloat('0'),'MAR');
  Chart2.Series[1].Add(StrToFloat('0'),'APR');
  Chart2.Series[1].Add(StrToFloat('0'),'MEI');
  Chart2.Series[1].Add(StrToFloat('0'),'JUN');
  Chart2.Series[1].Add(StrToFloat('0'),'JUL');
  Chart2.Series[1].Add(StrToFloat('0'),'AGUS');
  Chart2.Series[1].Add(StrToFloat('0'),'SEP');
  Chart2.Series[1].Add(StrToFloat('0'),'OKT');
  Chart2.Series[1].Add(StrToFloat('0'),'NOV');
  Chart2.Series[1].Add(StrToFloat('0'),'DES');
  //
  Chart2.Series[2].Clear;
  Chart2.Series[2].Add(StrToFloat('0'),'JAN');
  Chart2.Series[2].Add(StrToFloat('0'),'FEB');
  Chart2.Series[2].Add(StrToFloat('0'),'MAR');
  Chart2.Series[2].Add(StrToFloat('0'),'APR');
  Chart2.Series[2].Add(StrToFloat('0'),'MEI');
  Chart2.Series[2].Add(StrToFloat('0'),'JUN');
  Chart2.Series[2].Add(StrToFloat('0'),'JUL');
  Chart2.Series[2].Add(StrToFloat('0'),'AGUS');
  Chart2.Series[2].Add(StrToFloat('0'),'SEP');
  Chart2.Series[2].Add(StrToFloat('0'),'OKT');
  Chart2.Series[2].Add(StrToFloat('0'),'NOV');
  Chart2.Series[2].Add(StrToFloat('0'),'DES');
  //
  Chart3.Series[0].Clear;
  Chart3.Series[0].Add(StrToFloat('0'),'JAN');
  Chart3.Series[0].Add(StrToFloat('0'),'FEB');
  Chart3.Series[0].Add(StrToFloat('0'),'MAR');
  Chart3.Series[0].Add(StrToFloat('0'),'APR');
  Chart3.Series[0].Add(StrToFloat('0'),'MEI');
  Chart3.Series[0].Add(StrToFloat('0'),'JUN');
  Chart3.Series[0].Add(StrToFloat('0'),'JUL');
  Chart3.Series[0].Add(StrToFloat('0'),'AGUS');
  Chart3.Series[0].Add(StrToFloat('0'),'SEP');
  Chart3.Series[0].Add(StrToFloat('0'),'OKT');
  Chart3.Series[0].Add(StrToFloat('0'),'NOV');
  Chart3.Series[0].Add(StrToFloat('0'),'DES');
  //
  Chart3.Series[1].Clear;
  Chart3.Series[1].Add(StrToFloat('0'),'JAN');
  Chart3.Series[1].Add(StrToFloat('0'),'FEB');
  Chart3.Series[1].Add(StrToFloat('0'),'MAR');
  Chart3.Series[1].Add(StrToFloat('0'),'APR');
  Chart3.Series[1].Add(StrToFloat('0'),'MEI');
  Chart3.Series[1].Add(StrToFloat('0'),'JUN');
  Chart3.Series[1].Add(StrToFloat('0'),'JUL');
  Chart3.Series[1].Add(StrToFloat('0'),'AGUS');
  Chart3.Series[1].Add(StrToFloat('0'),'SEP');
  Chart3.Series[1].Add(StrToFloat('0'),'OKT');
  Chart3.Series[1].Add(StrToFloat('0'),'NOV');
  Chart3.Series[1].Add(StrToFloat('0'),'DES');
  //
  Chart3.Series[2].Clear;
  Chart3.Series[2].Add(StrToFloat('0'),'JAN');
  Chart3.Series[2].Add(StrToFloat('0'),'FEB');
  Chart3.Series[2].Add(StrToFloat('0'),'MAR');
  Chart3.Series[2].Add(StrToFloat('0'),'APR');
  Chart3.Series[2].Add(StrToFloat('0'),'MEI');
  Chart3.Series[2].Add(StrToFloat('0'),'JUN');
  Chart3.Series[2].Add(StrToFloat('0'),'JUL');
  Chart3.Series[2].Add(StrToFloat('0'),'AGUS');
  Chart3.Series[2].Add(StrToFloat('0'),'SEP');
  Chart3.Series[2].Add(StrToFloat('0'),'OKT');
  Chart3.Series[2].Add(StrToFloat('0'),'NOV');
  Chart3.Series[2].Add(StrToFloat('0'),'DES');
  //
  Panel6.Caption := '0';
  Panel7.Caption := '0';
  Panel8.Caption := '0';
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  refresh;
  bersihcombo;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  bersihcombo;
end;

procedure TForm1.bersihcombo;
begin
  combobox1.Clear;
     combobox2.Clear;
     DM.ADOQuery1.Close;
     Dm.ADOQuery1.Open;
     While not Dm.ADOQuery1.Eof do
        begin
          combobox1.Items.Add(DM.ADOQuery1['tahun']);
          combobox2.Items.Add(DM.ADOQuery1['tahun']);
          Dm.ADOQuery1.Next;
        end;
     //
     combobox3.Clear;
     DM.ADOQuery2.Close;
     Dm.ADOQuery2.Open;
     While not Dm.ADOQuery2.Eof do
        begin
          combobox3.Items.Add(DM.ADOQuery2['namaPegawai']);
          Dm.ADOQuery2.Next;
        end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  data1;
  Chart2.Series[0].Clear;
  Chart2.Series[1].Clear;
  Chart2.Series[2].Clear;
  data2;
end;

procedure TForm1.data1;
begin
  with DM.M do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT SUM(masuk) AS M FROM dataabsen WHERE tahun = "'+ComboBox1.Text+'"');
    open;
  end;
  Panel6.Caption := DM.M['M'];
  //
  with DM.S do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT SUM(sakit) AS S FROM dataabsen WHERE tahun = "'+ComboBox1.Text+'"');
    open;
  end;
  Panel7.Caption := DM.S['S'];
  //
  with DM.A do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT SUM(noket) AS A FROM dataabsen WHERE tahun = "'+ComboBox1.Text+'"');
    open;
  end;
  Panel8.Caption := DM.A['A'];
  //
end;

procedure TForm1.data2;
  var
    JM,JS,JA,FEBM,FEBS,FEBA,MARM,MARS,MARA,APRM,APRS,APRA,MEIM,MEIS,MEIA : Real;
    JUNM,JUNS,JUNA,JULM,JULS,JULA,AGUSM,AGUSS,AGUSA,SEPM,SEPS,SEPA : Real;
    OKTM,OKTS,OKTA,NOVM,NOVS,NOVA,DESM,DESS,DESA : Real;
begin
  // code untuk grafik :
  //  JAN :
  with DM.JAN do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="JANUARI" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.JAN['M'] = null then JM := 0 else JM := DM.JAN['M'];
  if DM.JAN['S'] = null then JS := 0 else JS := DM.JAN['S'];
  if DM.JAN['A'] = null then JA := 0 else JA := DM.JAN['A'];
  Chart2.Series[0].Add(JM,'JAN');
  Chart2.Series[1].Add(JS,'JAN');
  Chart2.Series[2].Add(JA,'JAN');
  // FEB :
  with DM.FEB do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="FEBRUARI" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.FEB['M'] = null then FEBM := 0 else FEBM := DM.FEB['M'];
  if DM.FEB['S'] = null then FEBS := 0 else FEBS := DM.FEB['S'];
  if DM.FEB['A'] = null then FEBA := 0 else FEBA := DM.FEB['A'];
  Chart2.Series[0].Add(FEBM,'FEB');
  Chart2.Series[1].Add(FEBS,'FEB');
  Chart2.Series[2].Add(FEBA,'FEB');
  // MAR :
  with DM.MAR do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="MARET" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.MAR['M'] = null then MARM := 0 else MARM := DM.MAR['M'];
  if DM.MAR['S'] = null then MARS := 0 else MARS := DM.MAR['S'];
  if DM.MAR['A'] = null then MARA := 0 else MARA := DM.MAR['A'];
  Chart2.Series[0].Add(MARM,'MAR');
  Chart2.Series[1].Add(MARS,'MAR');
  Chart2.Series[2].Add(MARA,'MAR');
  // APR :
  with DM.APR do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="APRIL" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.APR['M'] = null then APRM := 0 else APRM := DM.APR['M'];
  if DM.APR['S'] = null then APRS := 0 else APRS := DM.APR['S'];
  if DM.APR['A'] = null then APRA := 0 else APRA := DM.APR['A'];
  Chart2.Series[0].Add(APRM,'APR');
  Chart2.Series[1].Add(APRS,'APR');
  Chart2.Series[2].Add(APRA,'APR');
  // MEI :
  with DM.MEI do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="MEI" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.MEI['M'] = null then MEIM := 0 else MEIM := DM.MEI['M'];
  if DM.MEI['S'] = null then MEIS := 0 else MEIS := DM.MEI['S'];
  if DM.MEI['A'] = null then MEIA := 0 else MEIA := DM.MEI['A'];
  Chart2.Series[0].Add(MEIM,'MEI');
  Chart2.Series[1].Add(MEIS,'MEI');
  Chart2.Series[2].Add(MEIA,'MEI');
  // JUN :
  with DM.JUN do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="JUNI" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.JUN['M'] = null then JUNM := 0 else JUNM := DM.JUN['M'];
  if DM.JUN['S'] = null then JUNS := 0 else JUNS := DM.JUN['S'];
  if DM.JUN['A'] = null then JUNA := 0 else JUNA := DM.JUN['A'];
  Chart2.Series[0].Add(JUNM,'JUN');
  Chart2.Series[1].Add(JUNS,'JUN');
  Chart2.Series[2].Add(JUNA,'JUN');
  // JUL :
  with DM.JUL do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="JULI" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.JUL['M'] = null then JULM := 0 else JULM := DM.JUL['M'];
  if DM.JUL['S'] = null then JULS := 0 else JULS := DM.JUL['S'];
  if DM.JUL['A'] = null then JULA := 0 else JULA := DM.JUL['A'];
  Chart2.Series[0].Add(JULM,'JUL');
  Chart2.Series[1].Add(JULS,'JUL');
  Chart2.Series[2].Add(JULA,'JUL');
  // AGUS :
  with DM.AGUS do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="AGUSTUS" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.AGUS['M'] = null then AGUSM := 0 else AGUSM := DM.AGUS['M'];
  if DM.AGUS['S'] = null then AGUSS := 0 else AGUSS := DM.AGUS['S'];
  if DM.AGUS['A'] = null then AGUSA := 0 else AGUSA := DM.AGUS['A'];
  Chart2.Series[0].Add(AGUSM,'AGUS');
  Chart2.Series[1].Add(AGUSS,'AGUS');
  Chart2.Series[2].Add(AGUSA,'AGUS');
  // SEP :
  with DM.SEP do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="SEPTEMBER" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.SEP['M'] = null then SEPM := 0 else SEPM := DM.SEP['M'];
  if DM.SEP['S'] = null then SEPS := 0 else SEPS := DM.SEP['S'];
  if DM.SEP['A'] = null then SEPA := 0 else SEPA := DM.SEP['A'];
  Chart2.Series[0].Add(SEPM,'SEP');
  Chart2.Series[1].Add(SEPS,'SEP');
  Chart2.Series[2].Add(SEPA,'SEP');
  //OKT :
  with DM.OKT do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="OKTOBER" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.OKT['M'] = null then OKTM := 0 else OKTM := DM.OKT['M'];
  if DM.OKT['S'] = null then OKTS := 0 else OKTS := DM.OKT['S'];
  if DM.OKT['A'] = null then OKTA := 0 else OKTA := DM.OKT['A'];
  Chart2.Series[0].Add(OKTM,'OKT');
  Chart2.Series[1].Add(OKTS,'OKT');
  Chart2.Series[2].Add(OKTA,'OKT');
  // NOV :
  with DM.NOV do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="NOVEMBER" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.NOV['M'] = null then NOVM := 0 else NOVM := DM.NOV['M'];
  if DM.NOV['S'] = null then NOVS := 0 else NOVS := DM.NOV['S'];
  if DM.NOV['A'] = null then NOVA := 0 else NOVA := DM.NOV['A'];
  Chart2.Series[0].Add(NOVM,'NOV');
  Chart2.Series[1].Add(NOVS,'NOV');
  Chart2.Series[2].Add(NOVA,'NOV');
  // DES :
  with DM.DES do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen GROUP BY bulan,tahun HAVING bulan="DESEMBER" AND tahun="'+ComboBox1.Text+'"');
    open;
  end;
  if DM.DES['M'] = null then DESM := 0 else DESM := DM.DES['M'];
  if DM.DES['S'] = null then DESS := 0 else DESS := DM.DES['S'];
  if DM.DES['A'] = null then DESA := 0 else DESA := DM.DES['A'];
  Chart2.Series[0].Add(DESM,'DES');
  Chart2.Series[1].Add(DESS,'DES');
  Chart2.Series[2].Add(DESA,'DES');
end;

procedure TForm1.data3;
var
  JM1,JS1,JA1,FEBM1,FEBS1,FEBA1,MARM1,MARS1,MARA1,APRM1,APRS1,APRA1,MEIM1,MEIS1,MEIA1 : Real;
  JUNM1,JUNS1,JUNA1,JULM1,JULS1,JULA1,AGUSM1,AGUSS1,AGUSA1,SEPM1,SEPS1,SEPA1 : Real;
  OKTM1,OKTS1,OKTA1,NOVM1,NOVS1,NOVA1,DESM1,DESS1,DESA1 : Real;
begin
  //
  // code untuk grafik chart 3:
  //  JAN1 :
  with DM.JAN1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    SQL.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="JANUARI" AND tahun="'+ComboBox2.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.JAN1['M'] = null then JM1 := 0 else JM1 := DM.JAN1['M'];
  if DM.JAN1['S'] = null then JS1 := 0 else JS1 := DM.JAN1['S'];
  if DM.JAN1['A'] = null then JA1 := 0 else JA1 := DM.JAN1['A'];
  Chart3.Series[0].Add(JM1,'JAN');
  Chart3.Series[1].Add(JS1,'JAN');
  Chart3.Series[2].Add(JA1,'JAN');
  // FEB1 :
  with DM.FEB1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    SQL.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="FEBRUARI" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.FEB1['M'] = null then FEBM1 := 0 else FEBM1 := DM.FEB1['M'];
  if DM.FEB1['S'] = null then FEBS1 := 0 else FEBS1 := DM.FEB1['S'];
  if DM.FEB1['A'] = null then FEBA1 := 0 else FEBA1 := DM.FEB1['A'];
  Chart3.Series[0].Add(FEBM1,'FEB');
  Chart3.Series[1].Add(FEBS1,'FEB');
  Chart3.Series[2].Add(FEBA1,'FEB');
  // MAR1 :
  with DM.MAR1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="MARET" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.MAR1['M'] = null then MARM1 := 0 else MARM1 := DM.MAR1['M'];
  if DM.MAR1['S'] = null then MARS1 := 0 else MARS1 := DM.MAR1['S'];
  if DM.MAR1['A'] = null then MARA1 := 0 else MARA1 := DM.MAR1['A'];
  Chart3.Series[0].Add(MARM1,'MAR');
  Chart3.Series[1].Add(MARS1,'MAR');
  Chart3.Series[2].Add(MARA1,'MAR');
  // APR1 :
  with DM.APR1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="APRIL" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.APR1['M'] = null then APRM1 := 0 else APRM1 := DM.APR1['M'];
  if DM.APR1['S'] = null then APRS1 := 0 else APRS1 := DM.APR1['S'];
  if DM.APR1['A'] = null then APRA1 := 0 else APRA1 := DM.APR1['A'];
  Chart3.Series[0].Add(APRM1,'APR');
  Chart3.Series[1].Add(APRS1,'APR');
  Chart3.Series[2].Add(APRA1,'APR');
  // MEI1 :
  with DM.MEI1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="MEI" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.MEI1['M'] = null then MEIM1 := 0 else MEIM1 := DM.MEI1['M'];
  if DM.MEI1['S'] = null then MEIS1 := 0 else MEIS1 := DM.MEI1['S'];
  if DM.MEI1['A'] = null then MEIA1 := 0 else MEIA1 := DM.MEI1['A'];
  Chart3.Series[0].Add(MEIM1,'MEI');
  Chart3.Series[1].Add(MEIS1,'MEI');
  Chart3.Series[2].Add(MEIA1,'MEI');
  // JUN1 :
  with DM.JUN1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="JUNI" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.JUN1['M'] = null then JUNM1 := 0 else JUNM1 := DM.JUN1['M'];
  if DM.JUN1['S'] = null then JUNS1 := 0 else JUNS1 := DM.JUN1['S'];
  if DM.JUN1['A'] = null then JUNA1 := 0 else JUNA1 := DM.JUN1['A'];
  Chart3.Series[0].Add(JUNM1,'JUN');
  Chart3.Series[1].Add(JUNS1,'JUN');
  Chart3.Series[2].Add(JUNA1,'JUN');
  // JUL1 :
  with DM.JUL1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="JULI" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.JUL1['M'] = null then JULM1 := 0 else JULM1 := DM.JUL1['M'];
  if DM.JUL1['S'] = null then JULS1 := 0 else JULS1 := DM.JUL1['S'];
  if DM.JUL1['A'] = null then JULA1 := 0 else JULA1 := DM.JUL1['A'];
  Chart3.Series[0].Add(JULM1,'JUL');
  Chart3.Series[1].Add(JULS1,'JUL');
  Chart3.Series[2].Add(JULA1,'JUL');
  // AGUS1 :
  with DM.AGUS1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="AGUSTUS" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.AGUS1['M'] = null then AGUSM1 := 0 else AGUSM1 := DM.AGUS1['M'];
  if DM.AGUS1['S'] = null then AGUSS1 := 0 else AGUSS1 := DM.AGUS1['S'];
  if DM.AGUS1['A'] = null then AGUSA1 := 0 else AGUSA1 := DM.AGUS1['A'];
  Chart3.Series[0].Add(AGUSM1,'AGUS');
  Chart3.Series[1].Add(AGUSS1,'AGUS');
  Chart3.Series[2].Add(AGUSA1,'AGUS');
  // SEP1 :
  with DM.SEP1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="SEPTEMBER" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.SEP1['M'] = null then SEPM1 := 0 else SEPM1 := DM.SEP1['M'];
  if DM.SEP1['S'] = null then SEPS1 := 0 else SEPS1 := DM.SEP1['S'];
  if DM.SEP1['A'] = null then SEPA1 := 0 else SEPA1 := DM.SEP1['A'];
  Chart3.Series[0].Add(SEPM1,'SEP');
  Chart3.Series[1].Add(SEPS1,'SEP');
  Chart3.Series[2].Add(SEPA1,'SEP');
  //OKT1 :
  with DM.OKT1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen ');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="OKTOBER" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.OKT1['M'] = null then OKTM1 := 0 else OKTM1 := DM.OKT1['M'];
  if DM.OKT1['S'] = null then OKTS1 := 0 else OKTS1 := DM.OKT1['S'];
  if DM.OKT1['A'] = null then OKTA1 := 0 else OKTA1 := DM.OKT1['A'];
  Chart3.Series[0].Add(OKTM1,'OKT');
  Chart3.Series[1].Add(OKTS1,'OKT');
  Chart3.Series[2].Add(OKTA1,'OKT');
  // NOV1 :
  with DM.NOV1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen');
    SQL.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="NOVEMBER" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.NOV1['M'] = null then NOVM1 := 0 else NOVM1 := DM.NOV1['M'];
  if DM.NOV1['S'] = null then NOVS1 := 0 else NOVS1 := DM.NOV1['S'];
  if DM.NOV1['A'] = null then NOVA1 := 0 else NOVA1 := DM.NOV1['A'];
  Chart3.Series[0].Add(NOVM1,'NOV');
  Chart3.Series[1].Add(NOVS1,'NOV');
  Chart3.Series[2].Add(NOVA1,'NOV');
  // DES1 :
  with DM.DES1 do
  begin
    close;
    sql.Clear;
    sql.Add('SELECT bulan,tahun,namaPegawai, SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dataabsen');
    sql.Add('GROUP BY bulan,tahun,namaPegawai HAVING bulan="DESEMBER" AND tahun="'+ComboBox1.Text+'" AND namaPegawai="'+ComboBox3.Text+'"');
    open;
  end;
  if DM.DES1['M'] = null then DESM1 := 0 else DESM1 := DM.DES1['M'];
  if DM.DES1['S'] = null then DESS1 := 0 else DESS1 := DM.DES1['S'];
  if DM.DES1['A'] = null then DESA1 := 0 else DESA1 := DM.DES1['A'];
  Chart3.Series[0].Add(DESM1,'DES');
  Chart3.Series[1].Add(DESS1,'DES');
  Chart3.Series[2].Add(DESA1,'DES');
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Chart3.Series[0].Clear;
  Chart3.Series[1].Clear;
  Chart3.Series[2].Clear;
  data3;
end;

end.
