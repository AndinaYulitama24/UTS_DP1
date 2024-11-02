program HitungKembalian;
uses crt;
var
    kembalian, jumlahPecahan: longint;
begin
    clrscr;
    { Input jumlah kembalian }
    readln(kembalian);
    
    { Inisialisasi jumlah pecahan }
    jumlahPecahan := 0;
    
    { Hitung pecahan 100000 }
    while kembalian >= 100000 do
    begin
        kembalian := kembalian - 100000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 75000 }
    while kembalian >= 75000 do
    begin
        kembalian := kembalian - 75000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 50000 }
    while kembalian >= 50000 do
    begin
        kembalian := kembalian - 50000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 20000 }
    while kembalian >= 20000 do
    begin
        kembalian := kembalian - 20000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 10000 }
    while kembalian >= 10000 do
    begin
        kembalian := kembalian - 10000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 5000 }
    while kembalian >= 5000 do
    begin
        kembalian := kembalian - 5000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 2000 }
    while kembalian >= 2000 do
    begin
        kembalian := kembalian - 2000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 1000 }
    while kembalian >= 1000 do
    begin
        kembalian := kembalian - 1000;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 500 }
    while kembalian >= 500 do
    begin
        kembalian := kembalian - 500;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 200 }
    while kembalian >= 200 do
    begin
        kembalian := kembalian - 200;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Hitung pecahan 100 }
    while kembalian >= 100 do
    begin
        kembalian := kembalian - 100;
        jumlahPecahan := jumlahPecahan + 1;
    end;
    
    { Output hasil }
    writeln(jumlahPecahan);
end.
