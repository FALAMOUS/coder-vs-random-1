{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit Game;

interface

uses
  cvr_game, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('cvr_game', @cvr_game.Register);
end;

initialization
  RegisterPackage('Game', @Register);
end.
