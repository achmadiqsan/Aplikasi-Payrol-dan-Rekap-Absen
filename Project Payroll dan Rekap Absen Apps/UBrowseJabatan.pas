unit UBrowseJabatan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm13 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormActivate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses
  DataModule, UFormDataPegawai, UFormUpdateDataPegawai, Math;

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm13.DBGrid1CellClick(Column: TColumn);
begin
  //
end;

procedure TForm13.FormActivate(Sender: TObject);
begin
  DM.ADOTable3.Close;
  DM.ADOTable3.Open;
  DM.ADOTable3.Filtered := False;
  Edit1.Clear;
  Edit1.SetFocus;
end;

procedure TForm13.Edit1Change(Sender: TObject);
begin
  if Edit1.Text = '' then
     begin
       Dm.ADOTable3.Close;
       Dm.ADOTable3.Open;
       Dm.ADOTable3.Filtered := false;
     end
  Else
     begin
       Dm.ADOTable3.Close;
       Dm.ADOTable3.Open;
       Dm.ADOTable3.Filtered := False;
       DM.ADOTable3.Filter :='jabatan LIKE '+Quotedstr('%'+Edit1.Text+'%');
       Dm.ADOTable3.Filtered := True;
     end;
end;

procedure TForm13.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
        if DM.ADOTable3.IsEmpty then
         MessageDlg('Data Kosong',mtInformation,[mbok],0)
         else
         begin
         Form6.Label7.Caption := Dm.ADOTable3['ID'];
         Form6.Edit3.Text := Dm.ADOTable3['jabatan'];
         Form6.Edit4.Text := Dm.ADOTable3['totalGaji'];
         //
         Form11.Label8.Caption := Dm.ADOTable3['ID'];
         Form11.Edit3.Text := Dm.ADOTable3['jabatan'];
         Form11.Edit4.Text := Dm.ADOTable3['totalGaji'];
         //
         Form13.Close;
         end;
    end;
end;

end.
