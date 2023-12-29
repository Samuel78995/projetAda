with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure exo2 is
    n : integer;
begin
    put("n = "); get(n); Skip_line;
    for i in 1..n loop
        for j in 1..i loop 
            put("# ");
        end loop;
        new_line;
    end loop;
end exo2;