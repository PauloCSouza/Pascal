// -------------------------------------------------------------
// Este programa imprime o conte�do da tabela ASCII. :~
// -------------------------------------------------------------

Program Pzim ;
Var i: integer;
Begin
   for i:= 1 to 255 do   
      write( i, chr(i), ' ' );
End.
