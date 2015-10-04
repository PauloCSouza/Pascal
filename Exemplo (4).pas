Program Pzim ;
var
	hora_aula : integer;
	mes_aula : integer;
	total_aula : integer;
 Begin
     writeln('Quantas horas você tem de aula no dia?');
	readln(hora_aula);
	writeln('Quantas aulas você tem por mês?');
     readln(mes_aula);
     total_aula := hora_aula * mes_aula;
     writeln('O aluno tem o total de: ', total_aula, 'horas p/ mes');
     writeln(total_aula);
 End.
