Program Pzim ;

 Var
     // declaração de variaveis
 	nome : String;
 	sobrenome : String;
 	cidade : String;
 	idade : Integer;
 	ano_nascimento : Integer;
 	ano_atual : Integer;
 	
 	
 Begin
 
     // atribuindo variaveis
     nome := 'Paulo';
     sobrenome := 'Souza';
     cidade := 'São Paulo';
     
     ano_nascimento := 1994;
     ano_atual := 2015;
     idade := ano_atual - ano_nascimento;
     
     // exibindo as variaveis
     writeln('Seja Bem Vindo');
     writeln(nome);
     writeln(sobrenome);
     writeln(cidade);
     writeln(idade);
     
 End.
