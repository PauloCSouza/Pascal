// -------------------------------------------------------------
// Programa que realiza opera��es aritm�ticas usando dados 
// fornecidos pelo usu�rio. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
// -------------------------------------------------------------

Program ExemploPzim ;
 Var valor1, valor2: Integer;
 Begin
      // Solicita dois valores ao usu�rio
      write('Informe o primeiro Valor: ');
      readln(valor1);
      write('Escreva o segundo Valor: ');
      readln(valor2);
            
      // Mostra resultado de opera��es aritm�ticas      
      writeln('a) Soma dos dois n�meros: ', valor1+valor2);
      writeln('b) Subtra��o do primeiro pelo segundo: ', valor1-valor2);
      writeln('c) Subtra��o do segundo pelo primeiro: ', valor2-valor1);
      writeln('d) Multiplica��o dos dois n�meros: ', valor1*valor2);
      writeln('e) Resto da divis�o do primeiro pelo segundo: ', valor1 mod valor2);
      writeln('f) Resto da divis�o do segundo pelo primeiro: ', valor2 mod valor1);
 End.
