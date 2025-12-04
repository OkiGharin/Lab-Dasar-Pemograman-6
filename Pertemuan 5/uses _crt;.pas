uses crt;
var 
nama:string;

procedure info;
begin
writeln('Program ini berfungsi untuk menampilkan kata hello');    
end;

begin
clrscr; 
info;
write('masukan nama anda : ');
readln(nama);
writeln('hello ', nama);

end.