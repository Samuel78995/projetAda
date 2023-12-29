with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure multiple is
    nombre, double, triple : Integer;
begin
   Put("Sasir un entier : ");
   Get(nombre); Skip_line;
   double := nombre*2; triple := nombre*3;
   Put("Double : "); Put(double, width=>0); new_line;
   Put("Triple : "); Put(triple, width=>0); new_line;
   Put("Quintuple : "); Put(double+triple, width=>0); new_line;
end multiple;