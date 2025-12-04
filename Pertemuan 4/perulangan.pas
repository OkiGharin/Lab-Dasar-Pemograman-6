uses crt;

var 
    i,j : integer;
    password : string;
begin 
clrscr;

    // for i := 1 to 5 do
    //     writeln('hello word');

    for i := 1 to 7 do 
        begin
            for j := 1 to i do
                write('*');
            writeln;
        end;

    // i := 1;

    // while i<= 10 do 
    //     begin 
    //         if i mod 2 = 0 then 
    //             write(i, ' ');
    //         i := i+1;
    //     end;

    // repeat 
    //     write('masukan kode rahasia anda :');readln(password);
    // until (password = '2541');
    // writeln('berhasil');
end.