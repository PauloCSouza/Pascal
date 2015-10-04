// -------------------------------------------------------------
// Programa com a f�rmula matem�tica para se calcular Pi. Quanto 
// maior o n�mero n, mais pr�ximo ser� o resultado entre o valor 
// calculado pelo programa e o n�mero Pi. Como o programa � 
// bastante limitado, esse resultado n�o se aproxima tanto. 
// Quanto mais tendente ao infinito for o n�mero n,  mais fiel 
// ser� o valor final apresentado pelo programa em rela��o ao 
// valor de Pi. A express�o matem�tica usada nesse programa � 
// a seguinte: 
//
// Pi = 3 + 1/2 - 1/3 + 1/4 - 1/5 + 1/6 ...
//
// Obs: Pi= 3,14159265358979........
//
// Desenvolvido pelo beta-tester Danilo Rafael Galetti :~
// -------------------------------------------------------------

Program Pzim ;
var i,n: integer;
    Pi: real;

Begin
 // Solicita o numero de termos da s�rie
 write('Informe o numero de termos da serie: ');
 read(n);
 
 // Caclula o valor de PI
 Pi:=3;
 For i:=2 to n do
 Begin
   // Os termos na posicao par sao positivos
   if (i mod 2 = 0) then
   	 Pi:= Pi+(1/i);
   // Os termos na posicao impar sao negativos
   if (i mod 2 <> 0) then
      Pi:= Pi-(1/I);
 End;
		write ('N�mero Pi � igual � ',Pi);
End.
