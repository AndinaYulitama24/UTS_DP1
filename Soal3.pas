program daspro ;
uses crt ;

var
n,i,j : integer;

begin
    clrscr;
        {Masukan input yang diinginkan}
    write('masukan jumlah berisi :'); readln(n);
        {proses penggulanga5n}
    for i := 1 to n do
    begin
    for j := 1 to n do
        begin
         if(j = i) or (j =(n-i+1)) then
            begin
               write('*'); 
          {untuk memberhentikan penggulanga} 
            end
         else
            write(' ');  
        end;
        {output hasil}
       writeln;
    end;
end.
