Program Pzim ;
var
	n1 : real;
	n2 : real;
	tot: real;
 Begin
     writeln(' -------- CALCULADORA -------- ');
     writeln('');
     writeln('Digite o primeiro n�mero');
     readln(n1);
     writeln('');
     writeln('Digite o segundo n�mero');
     readln(n2);
     tot := n1 + n2;
     writeln('');
     writeln('Resultado: ', tot);
     //writeln(n1, ' + ', n2, ' = ', tot);
 End.
