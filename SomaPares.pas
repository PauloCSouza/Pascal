// ----------------------------------------------------------------
// Programa que calcula a soma dos n�meros pares entre 0 e 200. :~
// ----------------------------------------------------------------

Program ExemploPzim ;
 Var i, soma: integer ;  { Declara��o de variaveis }
 Begin
   i := 2;       { Inicializa��o das variaveis }     
   soma := 0 ;

   Repeat                 { Repeticao }
      Soma := soma + i ;
      i:= i + 2 ;
   Until i > 200;         { Fim da Repeticao }

   writeln( 'A soma dos pares de 1 a 200 = ' , soma );
 End.

