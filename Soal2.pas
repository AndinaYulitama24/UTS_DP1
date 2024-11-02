uses crt;
var
  jlhPembeli, i, n, jmlSayur, hargaSayur, jSayur, totalBelanja: integer;
  
begin
clrscr;
    {Input jumlah pembeli}
  write('Masukkan jumlah pembeli : '); readln(jlhPembeli); 
    {inisialisasi i yaitu jumlah pelanggan mulai dari 1}
  i := 1; 
  while i <= jlhPembeli do
  begin
        {pelanggan ke i}
    writeln('Pelanggan ke-', i, ':'); 
         {input jumlah jenis sayur}
    write('Masukkan jumlah jenis sayur yang dibeli: '); readln(jmlSayur); 
        {inisialisasi n yaitu sayur ke-berapa, mulai dari 1}
    totalBelanja := 0; 
    n := 1; 
    while n <= jmlSayur do
    begin
         {Input harga dan jumlah sayur}
      write('Masukkan harga sayur ke-', n, ': '); readln(hargaSayur);
      write('Masukkan jumlah sayur yang dibeli: '); readln(jSayur);

       {Hitung total belanja untuk jenis sayur ini}
      totalBelanja := totalBelanja + (hargaSayur * jSayur);
        {jenis sayur selanjutnya}
      n := n + 1;
    end;

        {Output total belanja pembeli}
    writeln('Total belanja untuk pembeli ke-', i, ': Rp',totalBelanja);
        {jumlah pelanggan berikutnya}
    i := i + 1; 
  end;
end.
