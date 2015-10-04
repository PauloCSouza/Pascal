Program Pzim ;
var
	nome : String;
	total_nome : Integer;
 Begin
     writeln('Digite seu nome:');
     readln(nome);
     
     total_nome := length(nome);
     
     if total_nome < 4 then
     begin
     	writeln('Você deveria digitar no minimo 04 caracteres');
     end
     else
     begin
          writeln('Você digitou ', total_nome, ' caracteres');
     end;
     
     writeln('Você digitou: ', upcase(nome));
     
     // UPCASE => transforma as letras minuscula em maiscula;
 End.
