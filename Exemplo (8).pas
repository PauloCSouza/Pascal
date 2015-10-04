Program Pzim ;
var
	num_sorte : array[1..5] of Integer;
	num : Integer;
 Begin
     num_sorte[1] := 10;
     num_sorte[2] := 20;
     num_sorte[3] := 30;
     num_sorte[4] := 40;
     num_sorte[5] := 50;
     
     writeln('Digite o núero da Sorte');
     readln(num);
     
     if num = num_sorte[1] then
     begin
        writeln('Você ganhou na mega sena, com o numero: ', num_sorte[1]);
     end;
     
     if num = num_sorte[2] then
     begin
        writeln('Você ganhou na mega sena, com o numero: ', num_sorte[2]);
     end;
     
     if num = num_sorte[3] then
     begin
        writeln('Você ganhou na mega sena, com o numero: ', num_sorte[3]);
     end;
     
     if num = num_sorte[4] then
     begin
        writeln('Você ganhou na mega sena, com o numero: ', num_sorte[4]);
     end;
     
     if num = num_sorte[5] then
     begin
        writeln('Você ganhou na mega sena, com o numero: ', num_sorte[5]);
     end;
     
 End.
