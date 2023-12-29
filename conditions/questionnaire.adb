with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

PROCEDURE Questionnaire IS
   Reponse : Character := 'n' ; --on définit Reponse et on lui attribue
                                --par défaut la valeur n (pour non)
BEGIN
    Put("Avez-vous plusieurs ordinateurs ? (o/n) ") ;
    Get(Reponse) ; Skip_line ;       --On saisit la réponse et on vide la mémoire tampon
--    if Reponse = 'o' then
--        put("Vous avez bien de la chance.");
--	else
--		if Reponse = 'n' then
--			put("Ah... Dommage");
--		else
--			if Reponse = 'p' then
--				put("Reponses normandes non valides");
--			else
--				put("C'est pas une reponse ça !");
--			end if;
--		end if;
--    end if;

--	if Reponse = 'o'
--   		then Put("Vous avez bien de la chance");
--	elsif Reponse = 'n'
--   		then Put("Ah… Dommage."); 
--	elsif Reponse = 'p'
--  		then Put("Reponses normandes non valides");
--   	else Put("C'est pas une réponse ça !");
--	end if;

	--if Reponse = 'o' or Reponse = 'O' then 
	--	Put("Vous avez bien de la chance. ") ; 
	--elsif Reponse = 'n' or Reponse = 'N' then
	--	Put("Ah… Dommage.") ;
	--else Put("C'est pas une réponse ça !");
	--end if ;

	case Reponse is 
   		when 'o' | 'O' => Put("Vous avez bien de la chance.") ;      
   		when 'n' | 'N' => Put("Ah… dommage. ") ;                     
   		when 'p' | 'P' => Put("Reponses normandes non valides") ;      
   		when 'f' | 'F' => Put("J'aurais pas du apprendre l'allemand…") ;   
   		when others => Put("C'est pas une reponse.") ;             
	end case ;  
END Questionnaire;