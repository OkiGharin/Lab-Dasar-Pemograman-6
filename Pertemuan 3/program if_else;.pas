program if_else;
uses crt;
var
bulan : integer;
begin
    clrscr;
    write('masukan Bulan anda : ');readln(bulan);
    
    case bulan of 
    1:writeln('Januari');
    2:writeln('Februari');
    4:writeln('Maret');
    5:writeln('Mei');
    6:writeln('Juni');
    7:writeln('Juli');
    8:writeln('Agustus');
    9:writeln('September');
    10:writeln('Oktober');
    11:writeln('November');
    12:writeln('Desember');
    else
    writeln('Angka bulan yang anda masukan invalid');
    end;
end.
    