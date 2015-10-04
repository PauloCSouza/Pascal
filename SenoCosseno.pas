// ----------------------------------------------------------------
// Programa em que o usu�rio informa o valor de um �ngulo em graus
// e o programa informa o seno e o cosseno deste �ngulo.
// 
// OBS: As fun��es Sin() e Cos() esperam um angulo em radianos. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
// ----------------------------------------------------------------
Program ExemploPzim ;
Var graus: real;
    grausRadiano: real;
 Begin
      // Solicita o valor do angulo
      write('Informe o valor do �ngulo em graus: ');
      readln(graus);
      
      // Mostra o seno e o cosseno
      grausRadiano:= graus*(3.1415/180) ;
      writeln('O Seno do �ngulo �: ', sin(grausRadiano):2:2);
      writeln('O Cosseno do �ngulo �: ', cos(grausRadiano):2:2);
 End.
