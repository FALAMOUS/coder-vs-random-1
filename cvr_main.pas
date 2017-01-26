unit cvr_main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, cvr_game;

type
  TFormMain = class(TForm)
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  FormMain: TFormMain;
  Game: TGame;

implementation

{$R *.lfm}

end.

