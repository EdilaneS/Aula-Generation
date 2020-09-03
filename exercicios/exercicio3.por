programa
{
	/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		const inteiro LIMITE=1000;
		escreva("digite o primeiro numero: ");
		leia(n1)
		escreva("digite o segundo numero: ");
		leia(n2)
		escreva("digite o terceiro numero: ");
		leia(n3)
		escreva("digite o quarto numero: ");
		leia(n4)
		limpa()
		q1=(n1*n1);
		q2=(n2*n2);
		q3=(n3*n3);
		q4=(n4*n4);

		se(q3>=LIMITE)
		{
				escreva("O quadrado de ", n3," é: ",q3)
		}
		senao 
		{
				escreva("O quadrado de ", n1," é: ",q1,"\n")
				escreva("O quadrado de ", n2," é: ",q2,"\n")
				escreva("O quadrado de ", n4," é: ",q4,"\n")
		}
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */