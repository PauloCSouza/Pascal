// -------------------------------------------------------------
// Este programa mostra a utiliza��o de enumeracoes nos comandos
// for e case. :~
// -------------------------------------------------------------

Program ExemploPzim ;
 Type diaSemana = ( domingo, segunda, terca, quarta, quinta, sexta, sabado ) ;
 Var dia : diaSemana  ;
 Begin
   for dia := domingo to sabado do
   begin
     case ( dia ) of     
	   domingo: writeln( 'O dia � domingo' ) ;
        segunda: writeln( 'O dia � segunda' ) ;
        terca  : writeln( 'O dia � terca' ) ;
        quarta : writeln( 'O dia � quarta' ) ;
        quinta : writeln( 'O dia � quinta' ) ;
        sexta  : writeln( 'O dia � sexta' ) ;
        sabado : writeln( 'O dia � sabado' ) ;                      
      end;
   end;
   readkey;
 End.
