with ada.text_io ; 
use ada.text_io ; 

--WITH Ada.Text_IO,Ada.Integer_Text_IO ; 
--USE Ada.Text_IO,Ada.Integer_Text_IO ;

--procedure Hello is
--partie réservée aux déclarations
--begin
--put("Hello World !") ; --on affiche un message
--end Hello ;

--procedure Hello2 is

--begin
--  Put("Councou") ; New_line ; 
--   Put("tout le") ; New_line ; 
--   Put("monde") ; New_line ; 
--   Put("! ! !") ; 
--end Hello2 ;

procedure Hello3 is
begin
   Put_line("Coucou") ; new_line;
   Put_line("tout le") ; 
   Put_line("monde") ; 
   Put("! ! !") ;           --pas besoin de put_line ici, on est arrivé à la fin
end Hello3 ;