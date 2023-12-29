WITH Ada.Text_IO ;                 USE Ada.Text_IO ;
WITH Ada.Integer_Text_IO ;         USE Ada.Integer_Text_IO ; 

Procedure Ligne is
   Nb : integer ; 
   Compteur : Integer := 0;
begin
    Put("Combien de dièses voulez-vous afficher ?") ; 
    Get(Nb) ; Skip_line ; 

    --Bloc d'affichage
    --Ma_boucle : loop 
    --    exit when Compteur = Nb ; --comme tout à l'heure, on sort si on a affiché assez de dièses
    --    Put('#') ;                --on peut tranquillement afficher un dièse, car si le nombre 
                             --d'affichages était atteint, la boucle serait déjà cassée
    --    Compteur := Compteur +1 ; --et on n'oublie pas d'incrémenter notre compteur
    --end loop Ma_boucle;

    while Compteur /= Nb loop
        Compteur := Compteur +1; 
        Put('#'); 
    end loop;

    for i in 1..Nb loop
        put("#") ;
    end loop ;

end Ligne ;