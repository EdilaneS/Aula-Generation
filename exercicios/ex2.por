programa
{

/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio()
	{
		real c, n, ex=0, sal;
		const real LIMITE_HORAS = 50;
		const real VL_HORA=10;
		const real VL_HEXTRA=20

		escreva("digite o codigo do funcionário: ");
		leia(c);
		escreva("digite o n de horas trabalhadas");
		leia(n);
		
		limpa()
		se(n<=LIMITE_HORAS)
		{
			sal=(n*VL_HORA);
			escreva ("Salario Total ", sal"/n");
			escreva("Valor Excedente: ",ex)
		}
		senao  
		{
			ex=(n-LIMITE_HORAS)*VL_HEXTRA;
			sal=(LIMITE_HORAS*VL_HORA);
			escreva(" Salário Total: ",sal," e Excedente: " , ex);
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */