unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs,
  ZConnection, ZDataset, RxDBGrid;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    RxDBGrid1: TRxDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery1DataHoraRegisto: TDateTimeField;
    ZQuery1DataNascimento: TDateField;
    ZQuery1Id: TLargeintField;
    ZQuery1Morada: TStringField;
    ZQuery1Nome: TStringField;
    ZQuery1NumeroDecimal: TFloatField;
    ZQuery1NumeroDouble: TFloatField;
    ZQuery1NumeroInteiro: TLargeintField;
    ZQuery1NumeroReal: TFloatField;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

