program BiayaPerjalanan;

uses crt;

var
  jarak, biayaDasar, biayaJarak, totalBiaya, diskonUtama, diskonTambahan, biayaAkhir: real;
  anggotaPremiumInput: string;
  anggotaPremium: boolean;

begin
  clrscr;
  
  { Input jarak perjalanan }
  write('Jarak (KM) : ');
  readln(jarak);
  
  { Input status keanggotaan premium sebagai string }
  write('Anggota Premium (True/False) : ');
  readln(anggotaPremiumInput);
  
  { Konversi string menjadi boolean }
  if (anggotaPremiumInput = 'True') or (anggotaPremiumInput = 'true') then
    anggotaPremium := true
  else
    anggotaPremium := false;

  { Inisialisasi biaya dasar }
  biayaDasar := 20000;

  { Hitung biaya tambahan berdasarkan jarak }
  if jarak < 5 then
    biayaJarak := jarak * 5000
  else if (jarak >= 5) and (jarak <= 10) then
    biayaJarak := jarak * 4000
  else
    biayaJarak := jarak * 3000;

  { Hitung total biaya sebelum diskon }
  totalBiaya := biayaDasar + biayaJarak;

  { Terapkan diskon utama jika total biaya lebih dari 100.000 }
  if totalBiaya > 100000 then
    diskonUtama := totalBiaya * 0.10
  else
    diskonUtama := 0;

  { Hitung total setelah diskon utama diterapkan }
  totalBiaya := totalBiaya - diskonUtama;

  { Terapkan diskon tambahan jika Bernadya adalah anggota premium }
  if anggotaPremium then
    diskonTambahan := totalBiaya * 0.05
  else
    diskonTambahan := 0;

  { Hitung biaya akhir setelah semua diskon diterapkan }
  biayaAkhir := totalBiaya - diskonTambahan;

  { Tampilkan biaya akhir yang harus dibayar Bernadya }
  writeln('Total biaya yang harus dibayar Bernadya: Rp.', biayaAkhir:1:0);
end.
