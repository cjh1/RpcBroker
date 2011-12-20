{ **************************************************************
	Package: XWB - Kernel RPCBroker
	Date Created: Sept 18, 1997 (Version 1.1)
	Site Name: Oakland, OI Field Office, Dept of Veteran Affairs
	Developers: Joel Ivey
	Description: Displays Information for Debug Mode.
	Current Release: Version 1.1 Patch 40 (January 7, 2005))
*************************************************************** }

unit fDebugInfo;

{$MODE Delphi}

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TfrmDebugInfo = class(TForm)
    lblDebugInfo: TLabel;
    btnOK: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDebugInfo: TfrmDebugInfo;

implementation

{$R *.lfm}

end.
