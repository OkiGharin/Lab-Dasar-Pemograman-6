uses crt, math;

{ Function untuk menentukan apakah suatu bilangan prima atau tidak }
function IsPrime(n: integer): boolean;
var
  i, batas: integer;
begin
  // TODO 1: Handle bilangan kurang dari 2
    if n < 2 then // menolak bilangan kurang dari 2, jadi bilangan 1, 0 atau negatif itu = bukan prima, jadi nanti outputnya bakalan bilang bukan prima
    begin
        isprime := false;
        exit;
    end;
  
  // TODO 2: Handle bilangan 2
  if n = 2 then   // jadi disini menjelaskan bahwa bilangan 2 itu adalah bilangan prima, setelah itu langsung keluar dari function
  begin
        isprime := true;
        exit;
    end;
  
  // TODO 3: Handle bilangan genap
    if n mod 2 = 0 then // ok, di sini codenya ngecek apakah bilangan itu genap atau tidak, kalau genap (selain 2) langsung di tolak jadi bukan bilangan prima
    begin 
        isprime := false;
        exit;
    end;
  
  // TODO 4: Cek faktor ganjil sampai akar kuadrat n

  batas := trunc(sqrt(n)); // membuat batasan cek sampai akar kuadrat berapa
    for i := 3 to batas do
    begin
        if n mod i = 0 then //disini ngecek faktor ganjil dari 3 sampai batas yang sudah di tentukan tadi, kalau ada yang bisa membagi habis, langsung di tolak jadi bukan bilangan prima
        begin
            IsPrime := false;
            exit;
        end;
    end;
  
  // TODO 5: Return true jika lolos semua pengecekan

  IsPrime := true;  //jika ada yang  pembagi yang ditemukan = prima, jadi function mengembalikan nilai true
end;

{ Program Utama }
var
    nilai: integer;

begin
  clrscr;
  
    writeln;
    // minta user masukkan
    write('Masukkan sebuah bilangan: '); readln(nilai);
    
    // Memanggil function IsPrime
    if IsPrime(nilai) then
        writeln(nilai, ' adalah bilangan prima.')
    else
        writeln(nilai, ' bukan bilangan prima.');
end.