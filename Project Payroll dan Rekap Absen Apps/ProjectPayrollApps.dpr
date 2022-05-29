program ProjectPayrollApps;

uses
  Forms,
  Menu in 'Menu.pas' {Form1},
  UFormGaji in 'UFormGaji.pas' {Form3},
  UFormDataAbsen in 'UFormDataAbsen.pas' {Form4},
  UFormDataJabatan in 'UFormDataJabatan.pas' {Form5},
  UFormDataPegawai in 'UFormDataPegawai.pas' {Form6},
  UFormTabelJabatan in 'UFormTabelJabatan.pas' {Form7},
  UFormTabelPegawai in 'UFormTabelPegawai.pas' {Form8},
  UBrowseBayarGaji in 'UBrowseBayarGaji.pas' {Form2},
  UBrowseDataAbsen in 'UBrowseDataAbsen.pas' {Form9},
  UFormUpdateDataJabatan in 'UFormUpdateDataJabatan.pas' {Form10},
  UFormUpdateDataPegawai in 'UFormUpdateDataPegawai.pas' {Form11},
  URekapAbsenKaryawan in 'URekapAbsenKaryawan.pas' {Form12},
  DataModule in 'DataModule.pas' {DM: TDataModule},
  UBrowseJabatan in 'UBrowseJabatan.pas' {Form13},
  ULapRekapAbsen in 'ULapRekapAbsen.pas' {Form14},
  ULaprekapAbsenModel2 in 'ULaprekapAbsenModel2.pas' {Form15},
  Ulap_slip_gaji in 'Ulap_slip_gaji.pas' {Form16},
  Ulap_slip_gaji_all in 'Ulap_slip_gaji_all.pas' {Form17};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.Run;
end.
