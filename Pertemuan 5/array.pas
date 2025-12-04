uses crt;
var
    nama : array[1..5] of string;
    i, j : integer;
    matrix : array[1..2, 1..3] of integer;
    kata1, kata2, kata : string;
begin 
    clrscr;
   
    // array 1 demensi

    // nama[1] :='Edric';
    // nama[2] :='zayyan';
    // nama[3] :='Hasby';
    // nama[4] := 'juan';
    // nama[5] :='juki';

    // // pakai perulangan untuk output semua array
    // writeln('daftar nama mahasiswa : ');
    // for i := 1 to 5 do 
    //     writeln('Nama ke-', i, ':', nama[i]);

    // // array 2 dimensi

    matrix[1,1] :=4;
    matrix[1,2] :=5;
    matrix[1,3] :=6;
    matrix[2,1] :=7;
    matrix[2,2] :=8;
    matrix[2,3] :=9;

    for i := 1 to 2 do 
        begin 
            for j := 1 to 3 do 
                begin 
                    write(matrix[i,j]);
                end;
         end;       

    // string sebagai array
   
    // kata1:='hello';
    // kata2:='world';
    // kata := kata1 + ' ' + kata2;

    // writeln('Gabungan string menjadi : ', kata);

    // acces string by array
   
    // kata :='laptop';
    // writeln(kata);

    // writeln('Karakter pertama :', kata[1]);
    // writeln('Karakter pertama :', kata[5]);
    // writeln('semua karakter di output kan : ');

    // for i := 1 to length(kata) do 
    //     writeln('huruf ke-', i, ':', kata[i]);

    
end.