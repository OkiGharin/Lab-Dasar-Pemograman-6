uses crt;

function hitungPersegiPanjang(panjang, lebar: integer): integer; //fungsi untuk menghitung luas persegi panjang
begin 
    hitungPersegiPanjang :=panjang * lebar //mengembalikan nilai hasil perkalian panjang dan lebar
end;

var
panjang, lebar : integer; //variabel untuk menyimpan input panjang dan lebar
hasil : integer; //variabel untuk menyimpan hasil dari fungsi hitungPersegiPanjang

begin 
    clrscr;
    writeln('Masukan panjang persegi : '); readln(panjang); //minta user memasukkan panjang
    writeln('Masukan lebar persegi : '); readln(lebar);     //minta user memasukkan lebar
    writeln;

    hasil:=hitungPersegiPanjang(panjang, lebar); //memanggil fungsi hitungPersegiPanjang dan menyimpan hasilnya ke variabel hasil
    writeln('Hasil dari persegi panjang adalah : ', hasil); //menampilkan hasil ke layar
end.