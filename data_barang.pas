unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  Menus, ExtCtrls, ZConnection, ZDataset, DB;

type

  { TForm4 }

  TForm4 = class(TForm)
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Image1: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ZConnection1: TZConnection;
    ZConnection2: TZConnection;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
  private

  public

  end;

var
  Form4: TForm4;

implementation

{$R *.lfm}

end.

