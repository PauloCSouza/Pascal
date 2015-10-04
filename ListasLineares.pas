// -------------------------------------------------------------
// Este programa mostra mostra como construir listas lineares
// usando ponteiros. :~
// -------------------------------------------------------------

Program ExemploPzim ;

// Tipo de dados que representa um n� da lista
type pNo = ^TNo ;
     TNo = record
              dado : integer ;  // Dado armazenado no n�
              prox : pNo ; // Ponteiro para pr�ximo n�
           end ;

Var pinicio: pNo;    // Guarda endere�o do 1� n� da lista
    p1: pNo;         // Auxiliar. Guarda endere�o de um n�
    resposta : char ; // Auxiliar. Controla repeti��o.
    
Begin
  pinicio := nil ;
  
  // Repeti��o que monta a lista, adicionando novos n�s
  repeat
     new( p1 );
     write( 'Informe um inteiro para adicionar na pilha: ' );
     readln( p1^.dado ) ;
     p1^.prox := pinicio ;
     pinicio := p1 ;
     write( 'Adiciona mais dados (s/n) ? ' );
     readln( resposta );
     resposta := upcase( resposta );
  Until resposta = 'N' ;

  // Percorre a lista, imprimindo seus elementos
  p1 := pinicio ;
  writeln('Agora vou desempilhar...');
  while( p1 <> nil ) do
   Begin
      writeln( 'Tirei da pilha => ' , p1^.dado );
      p1 := p1^.prox ;
   End;

  // Percorre a lista, liberando mem�ria alocada para os n�s
  while( pinicio <> nil ) do
    Begin
       p1 := pinicio ;
       pinicio := pinicio^.prox ;
       dispose( p1 );
    End;

  readln ;
End.
