// -------------------------------------------------------------
// Este programa ilustra a alocacao dinamica com ponteiros.
//
// Problema. Alocar mem�ria para um ponteiro, guardar nele
// um valor, depois colocar este valor em uma vari�vel. :~
// -------------------------------------------------------------

Program ExemploPzim ;
Var p: ^integer;
    v : integer ;
 Begin
   new( p );   // Aloca mem�ria para armazenar um inteiro
   p^ := 10 ;  // Guarda um inteiro na posi��o apontada por p

   writeln( 'Valor armazenado na posicao de memoria: ', p^ );

   v:= p^ ;    //Guarda em v o inteiro apontado por p

   writeln( 'Valor armazenado em v: ', v );

   dispose( p );  // Libera a memoria amarrada a p
   readln ;
 End.
