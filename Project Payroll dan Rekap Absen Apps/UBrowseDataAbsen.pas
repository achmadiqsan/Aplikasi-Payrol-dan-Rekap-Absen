unit UBrowseDataAbsen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  DataModule, UFormDataAbsen, UBrowseJabatan;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm9.FormActivate(Sender: TObject);
begin
  DM.ADOTable3.Close;
  DM.ADOTable3.Open;
  DM.ADOTable3.Filtered := False;
  Edit1.Clear;
  Edit1.SetFocus;
end;

procedure TForm9.Edit1Change(Sender: TObject);
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

procedure TForm9.DBGrid1CellClick(Column: TColumn);
begin
  if DM.ADOTable4.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
   else
   begin
   Form4.Edit1.Text := Dm.ADOTable4['idPegawai'];
   Form4.Edit2.Text := Dm.ADOTable4['namaPegawai'];
   //
   Form9.Close;
   end;
end;

end.
