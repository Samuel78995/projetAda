with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure exo1 is
    n : integer;
begin
    put("n = "); get(n); Skip_line;
    for i in 1..n loop
        if i = 1 or i = n then
            for j in 1..n loop 
                put("# ");
            end loop;
            new_line;
        else
            for j in 1..n loop
                if j = 1 or j = n then  
                    put("# ");
                else
                    put("  ");
                end if;
            end loop;
            new_line;
        end if;
    end loop;
end exo1;