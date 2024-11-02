program daspro ;
uses crt ;

var
n,i,j : integer;

begin
   clrscr; 
   {Input jumlah baris}
   write('n = '); readln(n);
   {Loop untuk membuat baris}
   for i := 1 to n do
   begin
      {Loop untuk membuat kolom}
      for j := 1 to n do
      begin
         if (j = i) or (j = (n-i+1)) then
            write('*')
         {Jika bukan posisi bintang, cetak spasi}
         else
            write(' ');
      end;
      {Pindah ke baris baru setelah selesai satu baris}
      writeln;
   end;
end.
