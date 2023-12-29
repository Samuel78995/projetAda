with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;
with Ada.Numerics; use Ada.Numerics;

procedure cercle is
    rayon : Float;
begin
   Put("Sasir le rayon du cercle : ");
   Get(rayon); Skip_line;
   Put("Perimetre : "); Put(2.0*Pi*rayon, exp=>0,aft=>2,fore=>0); new_line;
   Put("Aire : "); Put(Integer(Pi*(rayon)**2), width=>0); new_line;
end cercle;