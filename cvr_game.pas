unit cvr_game;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type
  TGame = class(TImage)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  {$I cvr_game_icon.lrs}
  RegisterComponents('Additional',[TGame]);
end;

end.
