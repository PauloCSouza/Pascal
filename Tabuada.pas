// -----------------------------------------------------------------
// Programa que mostra a tabuada de um n�mero. :~
//
// Autor   : Rodrigo Gar� Pissarro - Beta Tester
// Contato : rodrigogare@uol.com.br
// ----------------------------------------------------------------
Program ExemploPzim ;
Var i: integer ;
    N: integer;
 Begin
    // Solicita o n�mero
    write('Informe o n�mero desejado: ');
    readln(N);
    
    // Mostra a tabuada do n�mero
    for i:= 1 to 10 do
      begin
        writeln(N, ' X ', i:2, ' = ', N*i:2);
      end;
 End.
