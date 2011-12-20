{ **************************************************************
	Package: XWB - Kernel RPCBroker
	Date Created: Sept 18, 1997 (Version 1.1)
	Site Name: Oakland, OI Field Office, Dept of Veteran Affairs
	Developers: Joel Ivey
	Description: Color selection for signon form.
	Current Release: Version 1.1 Patch 40 (January 7, 2005))
*************************************************************** }

unit fSignonConfigColor;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons;

type
  TfrmColorSelectDialog = class(TForm)
    btnOK: TBitBtn;
    btnNO: TBitBtn;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmColorSelectDialog: TfrmColorSelectDialog;

implementation

{$R *.DFM}

end.
