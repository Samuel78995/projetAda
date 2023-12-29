with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure euclide is
    nombre1, nombre2: Integer;
begin
   Put("Sasir un premier entier : ");
   Get(nombre1); Skip_line;
   Put("Sasir un second entier : ");
   Get(nombre2); Skip_line;
   Put("Quotient : "); Put(nombre1/nombre2, width=>0); new_line;
   Put("Reste : "); Put(nombre1 mod nombre2, width=>0); new_line;
end euclide;