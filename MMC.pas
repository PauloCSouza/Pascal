// -----------------------------------------------------------------
// Programa que calcula o MMC de dois n�meros. :~
//
// Contribui��o: Danilo Rafael Galetti. 
// ----------------------------------------------------------------

Program Pzim ;
var
 PrimeiroValor,SegundoValor,Divisor,MMC:Integer;
 Begin
 writeln ('                 Programa que calcula MMC de 2 n�meros                 ');
 writeln ('                ---------------------------------------                ');
 writeln ('');
 write ('Informe o primero n�mero: ');
 read (PrimeiroValor);
 write ('Informe o segundo n�mero: '); 
 read (SegundoValor);
 Divisor:=2;
 MMC:=1;
       if (PrimeiroValor=0) or (SegundoValor=0) then
       begin
       write ('O M�nimo M�ltiplo Comum (MMC) �');
       writeln (' 0');
       end;
 if (PrimeiroValor<>0) and (SegundoValor<>0) then
 begin
 Repeat
 if (PrimeiroValor Mod Divisor=0) or (SegundoValor Mod Divisor=0) then
 begin
 if (PrimeiroValor mod Divisor=0) then
 PrimeiroValor:=PrimeiroValor div Divisor;
         if (SegundoValor mod Divisor=0) then
         SegundoValor:=SegundoValor div Divisor;
 	    if (PrimeiroValor<>0) and (SegundoValor<>0) then
 	    MMC:=Divisor*MMC;
 	    end;
 if (PrimeiroValor Mod Divisor<>0) and (SegundoValor Mod Divisor<>0) then
 Divisor:=Divisor+1;
 	 if (PrimeiroValor<=1) and (SegundoValor<=1) and (PrimeiroValor<>0) and (SegundoValor<>0) then
 	 begin
 	 write ('O M�nimo M�ltiplo Comum (MMC) � ');
 	 writeln (MMC);
 	 end;
 until (PrimeiroValor<=1) and (SegundoValor<=1);
 end;
 End.
