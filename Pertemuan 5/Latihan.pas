program tugas_no_2;
uses crt;

var
  i, n: integer;
  tugas, kuis, uts, uas, rata: real;

begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1-5): ');
  readln(n);
  for i := 1 to n do
  begin
    writeln('Mahasiswa ke-', i);
    write('Nilai Tugas :'); readln(tugas);
    write('Nilai Kuis :'); readln(kuis);
    write('Nilai UTS :'); readln(uts);
    write('Nilai UAS :'); readln(uas);

    rata := (tugas+kuis+uts+uas) / 4;

    writeln('  Nilai Rata-rata : ', rata:0:2);

    if rata >= 70 then
      writeln('Keterangan: lulusys')
    else
      writeln('Keterangan: tidak luluys');
  end;

end.