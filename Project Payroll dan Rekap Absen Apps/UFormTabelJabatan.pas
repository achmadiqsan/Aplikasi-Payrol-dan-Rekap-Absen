unit UFormTabelJabatan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    Shape1: TShape;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormActivate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  DataModule, UFormDataJabatan, UFormUpdateDataJabatan;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  Form5.Show;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
    if Edit1.Text = '' then
      begin
        MessageDlg('Silahkan Pilih Data yang ingin di Update',mtInformation,[mbok],0)
      end
    else
      begin
        Form10.Label8.Caption := Form7.Edit1.Text;
        Form10.Edit1.Text := Label2.Caption ;
        Form10.Edit2.Text := Label3.Caption ;
        Form10.Edit3.Text := Label4.Caption   ;
        Form10.Edit4.Text := Label5.Caption   ;
        Form10.Edit5.Text := Label6.Caption    ;
        Form10.Edit6.Text := Label7.Caption   ;
        Form10.Edit7.Text := Label8.Caption   ;
        Form10.Show;
      end;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
  close;
end;

procedure TForm7.DBGrid1CellClick(Column: TColumn);
begin
  if DM.ADOTable3.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
   else
   begin
   Edit1.Text := Dm.ADOTable3['ID'];
   Label2.Caption := Dm.ADOTable3['jabatan'];
   Label3.Caption := Dm.ADOTable3['gajiPokok'];
   Label4.Caption := Dm.ADOTable3['tunjanganJabatan'];
   Label5.Caption := Dm.ADOTable3['tunjanganTransport'];
   Label6.Caption := Dm.ADOTable3['tunjanganKomunikasi'];
   Label7.Caption := Dm.ADOTable3['tunjanganMakan'];
   Label8.Caption := Dm.ADOTable3['totalGaji'];
   end;
end;

procedure TForm7.FormActivate(Sender: TObject);
begin
  Edit1.Text := '';
  Label2.Caption := '';
  Label3.Caption := '';
  Label4.Caption := '';
  Label5.Caption := '';
  Label6.Caption := '';
  Label7.Caption := '';
  Label8.Caption := '';
  DM.ADOTable3.Close ;
  DM.ADOTable3.Open;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
  if DM.ADOTable3.IsEmpty then
   MessageDlg('Data Kosong',mtInformation,[mbok],0)
  else
  if Application.MessageBox('Yakin Hapus Data ???','Pesan',MB_YESNO or MB_ICONQUESTION)=MrYes then
     begin
       Dm.ADOTable3.Delete;
       Edit1.Text := '';
      Label2.Caption := '';
      Label3.Caption := '';
      Label4.Caption := '';
      Label5.Caption := '';
      Label6.Caption := '';
      Label7.Caption := '';
      Label8.Caption := '';
      DM.ADOTable3.Close ;
      DM.ADOTable3.Open;
     end;
end;

end.
