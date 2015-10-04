Program arrays ;
var
	nome_completo : String;
	nomes : array[1..5] of String;
	idades: array[1..5] of Integer;
 Begin
     nome_completo := 'Paulo Souza';
	
	nomes[1] := 'Paulo';
	nomes[2] := 'Cesar';
	nomes[3] := 'Souza';
	nomes[4] := 'Silva';
	nomes[5] := 'Viera';
	
	idades[1]:= 20;
	idades[2]:= 21;
	idades[3]:= 25;
	idades[4]:= 30;
	idades[5]:= 15;
	
	writeln(nome_completo);
	writeln('');
	writeln('Nome: ', nomes[1], ' Idade: ', idades[1]);
	writeln('Nome: ', nomes[2], ' Idade: ', idades[2]);
	writeln('Nome: ', nomes[3], ' Idade: ', idades[3]);
	writeln('Nome: ', nomes[4], ' Idade: ', idades[4]);
	writeln('Nome: ', nomes[5], ' Idade: ', idades[5]);
	
 End.
