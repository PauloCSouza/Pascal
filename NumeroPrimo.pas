//----------------------------------------------------------------
// Programa em que o usu�rio digita um valor N e ele informa se 
// � um n�mero primo. Caso n�o seja o programa ele informa o 
// primeiro divisor deste n�mero. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
//----------------------------------------------------------------

Program ExemploPzim ;
Var N, i: integer;
    isPrimo: boolean;
    respostaUsuario: char;	
 Begin 	
 	repeat 
 	   // Solicita um n�mero 
	   write('Informe um n�mero: ');
	   readln(N);
	   
	   // Tenta dividir esse n�mero por 2, 3, ..., N-1
	   // At� que se prove o contr�rio, nosso n�mero � primo! 
	   i:=2;
	   isPrimo:= true ;
   	   while (i<N) and (isPrimo) do  
		begin
			if (N mod i = 0) then 
			  begin     
				isPrimo:= false ;
			  end ; 	
		     i:= i+1 ;
		end;
	     	
		if (isPrimo) then 
		  Begin
			writeln(N, ' � um n�mero primo');
		  End 
		else 
		  Begin
			writeln(N, ' n�o � um n�mero primo, porque � divis�vel por ', i-1);
	 	  End;
		
		// Solicita resposta do usu�rio, para pedir outro n�mero
		write('Deseja continuar ? (S/N)');		
		readln(respostaUsuario);
		
	until (respostaUsuario='N') or (respostaUsuario='n') ;
 End.
 

