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
     	writeln('Voc� deveria digitar no minimo 04 caracteres');
     end
     else
     begin
          writeln('Voc� digitou ', total_nome, ' caracteres');
     end;
     
     writeln('Voc� digitou: ', upcase(nome));
     
     // UPCASE => transforma as letras minuscula em maiscula;
 End.
