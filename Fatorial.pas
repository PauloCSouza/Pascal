// ------------------------------------------------------------------
// Programa que mostra o c�lculo do fatorial com repeti��es. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
// ------------------------------------------------------------------

Program ExemploPzim ;
var fatorial: integer ;
    i: integer ;
    N: Integer;    
 Begin 
     // Solicita o valor de N
	write('Informe o Valor de N: ');
	readln(N);
	
	// Calcula o fatorial
	fatorial:= 1;
	for i:= 1 to N do
	  begin
	    	fatorial:= fatorial * i;
       end;
       
     // Mostra resultado  
     write('O Valor de ', N, ' Fatorial �: ', fatorial);
 End.
 

