uses crt;
var 
    angka : integer;
begin
    clrscr;

    write('masukan nilai : ');readln(angka);

    if (angka = 0) then
        begin
            writeln('nol');
        end
    else if (angka <= 0) then
        begin
            writeln('negatif');
        end
    else
        begin
            writeln('positif');
        end;
            
        
end.
    