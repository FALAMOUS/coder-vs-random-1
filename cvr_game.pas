unit cvr_game;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TGame }

  TGame = class(TImage)
  private
    x,y: Integer;
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    constructor Create(aowner:Tcomponent);override;
  end;

procedure Register;

implementation

procedure Register;
begin
  {$I cvr_game_icon.lrs}
  RegisterComponents('Additional',[TGame]);
end;

{ TGame }

constructor TGame.Create(aowner: Tcomponent);
begin
  inherited Create(aowner);
  top := 0;
  left := 0;
  width := 800;
  height := 600;
  canvas.brush.color := clWhite;
  canvas.rectangle(0, 0, width, height);
end;

end.
