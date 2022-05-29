unit UFormTabelPegawai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm8 = class(TForm)
    Shape1: TShape;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Button5: TButton;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Label4: TLabel;
    Edit3: TEdit;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button6: TButton;
    Label10: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses
  DataModule, UFormDataPegawai, UFormUpdateDataJabatan, UFormTabelJabatan,
  UFormUpdateDataPegawai;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm8.DBGrid1CellClick(Column: TColumn);
begin
   if DM.ADOTable4.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
   else
   begin
     Edit1.Text := Dm.ADOTable4['ID'];
     Label2.Caption := Dm.ADOTable4['idPegawai'];
     Label5.Caption := Dm.ADOTable4['namaPegawai'];
     Label6.Caption := Dm.ADOTable4['jenisKelamin'];
     Label10.Caption := Dm.ADOTable4['idJabatan'];
     Label7.Caption := Dm.ADOTable4['jabatan'];
     Label8.Caption := Dm.ADOTable4['statusPegawai'];
     Label9.Caption := Dm.ADOTable4['totalGaji'];
   end;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  if Edit1.Text = '' then
    begin
      MessageDlg('Silahkan Pilih Data yang ingin di Update',mtInformation,[mbok],0)
    end
  else
    begin
      Form11.Label7.Caption := Form8.Edit1.Text;

        Form11.Edit1.Text := Form8.Label2.Caption ;
        Form11.Edit2.Text := Form8.Label5.Caption ;
        Form11.ComboBox1.Text := Form8.Label6.Caption   ;
        Form11.Edit3.Text := Form8.Label7.Caption   ;
        Form11.ComboBox2.Text := Form8.Label8.Caption    ;
        Form11.Edit4.Text := Form8.Label9.Caption   ;
        Form11.Label8.Caption := Form8.Label10.Caption   ;

    Form11.Show;
    end;
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
  close;
end;

procedure TForm8.FormActivate(Sender: TObject);
begin
  DM.ADOTable4.Close;
  DM.ADOTable4.Open;
  ComboBox1.Text := 'PILIH BERDASARKAN';
  Edit3.Clear;
  Edit1.Clear;
  Label2.Caption := '';
  Label5.Caption := '';
  Label6.Caption := '';
  Label7.Caption := '';
  Label8.Caption := '';
  Label9.Caption := '';
  Label10.Caption := '';
  Dm.ADOTable4.Filtered := False;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
  if DM.ADOTable4.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
  else
  if Application.MessageBox('Yakin Hapus Data ???','Pesan',MB_YESNO or MB_ICONQUESTION)=MrYes then
     begin
       Dm.ADOTable4.Delete;
       Edit1.Text := '';
      Label2.Caption := '';
      Label5.Caption := '';
      Label6.Caption := '';
      Label7.Caption := '';
      Label8.Caption := '';
      Label9.Caption := '';
      DM.ADOTable4.Close ;
      DM.ADOTable4.Open;
     end;
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
  if  ComboBox1.Text = 'ID Pegawai' then
    begin
       Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='idPegawai LIKE '+Quotedstr('%'+Edit3.Text+'%');
       Dm.ADOTable4.Filtered := True;
    end
  else
  if ComboBox1.Text = 'Nama Pegawai' then
    begin
      Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='namaPegawai LIKE '+Quotedstr('%'+Edit3.Text+'%');
       Dm.ADOTable4.Filtered := True;
    end
  else
  if ComboBox1.Text = 'Jenis Kelamin' then
    begin
      Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='jenisKelamin LIKE '+Quotedstr('%'+Edit3.Text+'%');
       Dm.ADOTable4.Filtered := True;
    end
  else
  if ComboBox1.Text = 'Jabatan' then
    begin
      Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='jabatan LIKE '+Quotedstr('%'+Edit3.Text+'%');
       Dm.ADOTable4.Filtered := True;
    end
  else
  if ComboBox1.Text = 'Status Pegawai' then
    begin
       Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='statusPegawai LIKE '+Quotedstr('%'+Edit3.Text+'%');
       Dm.ADOTable4.Filtered := True;
    end
  else
    begin
      MessageDlg('Silahkan Pilih Kategori dan Masukkan Keyword Pencarian Anda',mtInformation,[mbok],0)
    end;
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
  ComboBox1.Text := 'PILIH BERDASARKAN';
  Edit3.Clear;
  Edit1.Clear;
  Label2.Caption := '';
  Label5.Caption := '';
  Label6.Caption := '';
  Label7.Caption := '';
  Label8.Caption := '';
  Label9.Caption := '';
  Dm.ADOTable4.Filtered := False;
end;

end.
