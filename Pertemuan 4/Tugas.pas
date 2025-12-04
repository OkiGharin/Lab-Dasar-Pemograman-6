uses crt;

var 
i,j : integer;

begin 
clrscr;
    for i := 5 downto 1 do 
        begin
             for j := i downto 1 do 
                 write('*');
             writeln;
         end;
end.