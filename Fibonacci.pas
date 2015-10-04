// -------------------------------------------------------------
// Programa que mostra a s�rie de Fibonacci at� o termo informado 
// pelo usu�rio. Na s�rie de Fibonacci cada elemento � dado pela 
// soma dos 2 anteriores. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
// -------------------------------------------------------------

Program ExemploPzim ;
Var anterior1, anterior2, proximo: integer ;
    i: integer ;
    N: integer;
 Begin
     // Solicita o n�mero de elementos da s�rie
 	write('Informe o valor de N: ');
 	readln(N);
 	
	// Imprime primeiros dois elementos da s�rie
 	anterior1:=1;
 	anterior2:=1;
 	write('1 1');
 	
 	// C�lculo da s�rie  	
 	i:=3;  	
	while ( i <= N ) do begin
   		proximo:= anterior1 + anterior2;
     	write(' ', proximo);
     	anterior2:= anterior1;
     	anterior1:= proximo;  
     	i:= i+1;
	end;
 End.          
