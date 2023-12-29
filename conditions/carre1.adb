with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure carre1 is
    n : integer;
begin
    put("n = "); get(n); Skip_line;
    for i in 1..n**2 loop 
        put("# ");
        if i mod n = 0 then
            new_line;
        end if;
    end loop;
end carre1;