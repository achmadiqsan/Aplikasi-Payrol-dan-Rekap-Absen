unit DataModule;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    ADOTable4: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOQjml_pegawai: TADOQuery;
    ADOQpegawaitetap: TADOQuery;
    ADOQpegawaikontrak: TADOQuery;
    ADOQpegawaiharian: TADOQuery;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    ADOQL: TADOQuery;
    ADOQP: TADOQuery;
    JAN: TADOQuery;
    FEB: TADOQuery;
    MAR: TADOQuery;
    APR: TADOQuery;
    MEI: TADOQuery;
    JUN: TADOQuery;
    JUL: TADOQuery;
    AGUS: TADOQuery;
    SEP: TADOQuery;
    OKT: TADOQuery;
    NOV: TADOQuery;
    DES: TADOQuery;
    JAN1: TADOQuery;
    FEB1: TADOQuery;
    MAR1: TADOQuery;
    APR1: TADOQuery;
    MEI1: TADOQuery;
    JUN1: TADOQuery;
    JUL1: TADOQuery;
    AGUS1: TADOQuery;
    SEP1: TADOQuery;
    OKT1: TADOQuery;
    NOV1: TADOQuery;
    DES1: TADOQuery;
    M: TADOQuery;
    S: TADOQuery;
    A: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
