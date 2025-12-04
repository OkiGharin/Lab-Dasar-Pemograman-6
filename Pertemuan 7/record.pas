uses crt;

{--------------------------------------------}
{ 1️⃣ TYPE DEFINITION                          }
{--------------------------------------------}
type
    TAlamat = record 
        jalan : string[50];
        kota : string[50];
        kode_pos : integer;
    end;

    Tmahasiswa = record
        nama : string[50];
        umur : integer;
        ipk : real;
        alamat : TAlamat; //nested record
    end;

{--------------------------------------------}
{ 2️⃣ VARIABLE DECLARATION                     }
{--------------------------------------------}

var
    mhs : Tmahasiswa;
    datamhs : array[1..100] of Tmahasiswa; //array record
    n, i : integer;

{============================================================}
{                    SECTION 1                               }
{      IMPLEMENTASI SIMPLE RECORD + NESTED RECORD            }
{============================================================}

begin
  clrscr;

  { INPUT DATA }
// write('nama :'); readln(mhs.nama);
// write('umur :'); readln(mhs.umur);
// write('ipk :'); readln(mhs.ipk);

// writeln('-- space untuk alamat --');
// write('jalan : '); readln(mhs.alamat.jalan);
// write('kota : '); readln(mhs.alamat.kota);
// write('kode pos : '); readln(mhs.alamat.kode_pos);
  { OUTPUT }
// writeln('HASIL OUTPUT');
// writeln('Nama : ', mhs.nama);
// writeln('umur : ', mhs.umur);
// writeln('ipk : ', mhs.ipk:0:2);
// writeln('alamat : ', mhs.alamat.jalan, ',', mhs.alamat.kota, ',', mhs.alamat.kode_pos);
{============================================================}
{                    SECTION 2                               }
{       IMPLEMENTASI RECORD + WITH ... DO                    }
{============================================================}

  { WITH DO untuk nested record }

  { OUTPUT }
// with mhs do 
//     begin 
//         writeln('nama : ',nama);
//         writeln('umur : ',umur);
//         writeln('ipk : ',ipk);
//     end;
    
// with mhs.alamat do
//     begin 
//         writeln('alamat : ', jalan, ',', kota, ',', kode_pos);
//     end;
{============================================================}
{                    SECTION 3                               }
{                ARRAY OF RECORD                             }
{============================================================}

  { INPUT ARRAY }
write('masukan jumlah mahasiswa : '); readln(n);

for i := 1 to n do 
    begin 
        writeln('mahasiswa ke-', i);
        write('nama : '); readln(datamhs[i].nama);
        write('umur : '); readln(datamhs[i].umur);
        write('ipk : '); readln(datamhs[i].ipk);

        writeln('alamat');
        write('jalan :'); readln(datamhs[i].alamat.jalan);
        write('kota :'); readln(datamhs[i].alamat.kota);
        write('Kode pos :'); readln(datamhs[i].alamat.kode_pos);

        writeln;
        writeln('daftar mahasiswa');
    end;
  { OUTPUT ARRAY }


for i := 1 to n do 
    begin 
        writeln('mahasiswa ke-', i);

        with datamhs[i] do 
            begin 
                write('nama : ', nama);
                write('umur : ', umur);
                write('ipk : ', ipk);
            end;

        with datamhs[i].alamat do 
             begin 
                write('jalan : ', jalan);
                write('kota : ', kota);
                write('kode pos : ', kode_pos);
            end;
    end;
end.