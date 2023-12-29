with ada.text_io; use ada.text_io;
with ada.Integer_Text_IO; use ada.Integer_Text_IO;
with ada.Float_Text_IO; use ada.Float_Text_IO;

procedure exo6 is
    n : integer;
    s_prec : Integer := 1;
    s : Integer := 1;
begin
    put("n = "); get(n); Skip_line;
    put(0, width=>0); new_line;
    while s_prec <= n loop
        put(s_prec, width=>0); new_line;
        exit when s > n;
        put(s, width=>0); new_line;
        s_prec := s_prec + s;
        s := s_prec + s;
    end loop;
end exo6;