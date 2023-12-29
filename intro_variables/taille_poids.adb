WITH Ada.Text_IO ;                USE Ada.Text_IO ;
WITH Ada.Float_Text_IO, Ada.Integer_Text_IO;          USE Ada.Float_Text_IO, Ada.Integer_Text_IO;

--Procedure TaillePoids is
--   Taille : Float := 1.85 ; 
--   Poids : Float := 63.0 ; 
--begin 
--   Put("Votre taille est de ") ; --On affiche du texte (package Ada.Text_IO)
--   Put(Taille, exp => 0, aft => 2, fore => 0) ;                 --On affiche un Float (package Ada.Float_Text_IO)
--   New_line ; 
--   Put("Votre poids est de ") ;  --On affiche du texte (package Ada.Text_IO)
--   Put(Poids, exp => 0, aft => 0) ;                  --On affiche un Float (package Ada.Float_Text_IO)
--   New_line ; 
--End TaillePoids ;

Procedure TaillePoids is
   Taille, Poids : float ; 
   PlusPetitFloat : Float := Float'First;
   PlusGrandFloat : Float := Float'Last;
   Pos_pa : Integer := Character'pos('a');
   Pos_gA : Integer := Character'pos('A');
Begin
   Put("Quelle est votre taille ? ") ;
   Get(Taille) ; Skip_line ;
   Put("Vous mesurez ") ; 
   Put(Taille,exp=>0,aft=>2,fore=>0) ; 
   --Put(" m.") ; 
   put_line(" m. ");
   --new_line;
   Put("Quel est votre poids ? ") ;
   Get(Poids) ; Skip_line ; 
   Put("Vous pesez ") ; 
   Put(Poids,exp=>0,aft=>1,fore=>0) ; 
   Put_line(" kg.") ; 

   Put(PlusPetitFloat,exp=>0,aft=>1,fore=>0);
   new_line;
   Put(PlusGrandFloat,exp=>0,aft=>1,fore=>0);
   new_line;
   Put(Pos_pa,width=>0);
   new_line;
   Put(Pos_gA,width=>0);


End TaillePoids ;