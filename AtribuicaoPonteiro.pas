// -------------------------------------------------------------
// Programa que mostra a utiliza��o de ponteiros.
//
// Problema. Alterar o valor armazenado em uma vari�vel usando
// um ponteiro que aponta para o endere�o dessa vari�vel. :~
// -------------------------------------------------------------

Program ExemploPzim ;
Var  a: integer;
     p: ^integer;
 Begin
    a := 8 ;    // Guarda o valor 8 em a
    p := nil;   // O ponteiro n�o guarda nenhum endere�o�
    writeln( 'Valor armazenado em a: ' , a );
    
   // Guarda no ponteiro o endere�o da vari�vel a
   p := @a ;
   writeln( 'Valor apontado por p: ' , p^ );
   
   // O comando abaixo � equivalente a �a:= 2 * a ;� , pois p
   // guarda o endere�o de a (p aponta para a)
   a:= 2 * p^ ;
   writeln( 'O valor de a agora: ' , a );     // Imprime 16
   writeln( 'Valor apontado por p: ' , p^ );  // Imprime 16
   readln ;
 End.
