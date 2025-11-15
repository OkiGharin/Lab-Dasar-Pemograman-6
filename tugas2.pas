uses crt;

function hitungPersegiPanjang(panjang, lebar: integer): integer;
begin 
    hitungPersegiPanjang :=panjang * lebar
end;

var
panjang, lebar : integer;
hasil : integer;

begin 
    clrscr;
    writeln('Masukan panjang persegi : '); readln(panjang);
    writeln('Masukan lebar persegi : '); readln(lebar);
    writeln;

    hasil:=hitungPersegiPanjang(panjang, lebar);
    writeln('Hasil dari persegi panjang adalah : ', hasil);
end.