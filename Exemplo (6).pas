Program Pzim ;

	var
		n1, n2, n3, n4 : Integer;
		tot : Integer;
		nome: String;
		result : boolean;
 Begin
     writeln(' ---- Portal do Aluno ---- ');
     writeln('');
     writeln('Digite o nome do Aluno');
     readln(nome);
     writeln('');
	writeln('Nome do Aluno: ');
     writeln(nome);
	writeln('');
	
	writeln('Digite a nota do 1 Bimestre');
	readln(n1);
	
	writeln('Digite a nota do 2 Bimestre');
	readln(n2);
	
	writeln('Digite a nota do 3 Bimestre');
	readln(n3);
	
	writeln('Digite a nota do 4 Bimestre');
	readln(n4);
	
	tot := (n1 + n2 + n3 + n4) div 4;
  
     if tot > 6 then
     begin
        writeln('O aluno ', nome, ' passou de ano, com a nota: ', tot);
     end
     else
     begin
         writeln('O aluno ', nome, ' não passou de ano pois sua nota foi: ', tot);
     end;
     
     result := 10>4;
     writeln(result);
 End.
