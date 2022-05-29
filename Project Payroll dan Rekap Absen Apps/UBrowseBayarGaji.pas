unit UBrowseBayarGaji;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  DataModule, UFormGaji;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
  if Edit1.Text = '' then
     begin
       Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := false;
     end
  Else
     begin
       Dm.ADOTable4.Close;
       Dm.ADOTable4.Open;
       Dm.ADOTable4.Filtered := False;
       DM.ADOTable4.Filter :='namaPegawai LIKE '+Quotedstr('%'+Edit1.Text+'%');
       Dm.ADOTable4.Filtered := True;
     end;
end;

procedure TForm2.DBGrid1CellClick(Column: TColumn);
begin
  if DM.ADOTable4.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
   else
   begin
   Form3.Edit4.Text := Dm.ADOTable4['idPegawai'];
   Form3.Edit5.Text := Dm.ADOTable4['namaPegawai'];
   Form3.Label12.Caption := Dm.ADOTable4['idJabatan'];
   Form3.Edit6.Text := Dm.ADOTable4['jabatan'];
   Form3.Edit7.Text := Dm.ADOTable4['statusPegawai'];
   Form3.Edit8.Text := Dm.ADOTable4['totalGaji'];
   //
   Form2.Close;
   end;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  DM.ADOTable3.Close;
  DM.ADOTable3.Open;
  DM.ADOTable3.Filtered := False;
  Edit1.Clear;
  Edit1.SetFocus;
end;

end.
