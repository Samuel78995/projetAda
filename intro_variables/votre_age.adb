with ada.text_io, Ada.Integer_Text_IO; 
use ada.text_io, ada.Integer_Text_IO; 

Procedure votre_age is
    --zone réservée aux déclarations   
    age : Integer := 27 ; 
begin
   Put("Vous avez ") ;
   Put(age, width => 0);
   Put(" ans.") ;
end votre_age;