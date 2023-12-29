with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure lettres is
    char1, char2 : Character;
begin
   Put("Sasir une premiere lettre minuscule : ");
   Get(char1); Skip_line;
   Put("Sasir une seconde lettre minuscule : ");
   Get(char2); Skip_line;
   Put("Premiere lettre majuscule : "); put(Character'Val(Character'Pos(char1)-32)); new_line;
   Put("Seconde lettre majuscule : "); put(Character'Val(Character'Pos(char2)-32)); new_line;
   Put("Lettre au millieu : "); put(Character'Val((Character'Pos(char1)+Character'Pos(char2))/2)); new_line;
end lettres;