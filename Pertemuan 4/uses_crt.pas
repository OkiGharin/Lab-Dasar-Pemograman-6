uses crt;
var
prog:array[1..10]of string;
i,n : integer ;
begin 
    write('Masukan jumlah bahasa pemograman yang anda tahu : ');
    readln(n);
    writeln('sebutkan');
        for i:=1 to n do 
    begin 
        write(i,'.');
        readln(prog[i]);
    end;
    clrscr;
    writeln('Jumlah pemograman yang anda tahu ada ', n ,'buah');
    writeln('yaitu');
    for i:=1 to n do 
    begin 
    writeln(i,'.',prog[i]);
    end;
end.