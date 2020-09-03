programa
{
	inclua biblioteca Matematica --> mat
	//1) João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o
//rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o
//estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de
//R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P
//(peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na
//variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis
//com o conteúdo ZERO.
	funcao inicio()
	{
		real p, ex=0, m=0;
		const inteiro LIMITE_KG=50
		const real MULTA_KG=4
		escreva("Digite o peso do tomate: ");
		leia(p);
		
		
		se (p > 50)
		{
			ex=(p-LIMITE_KG);
			m=(ex*MULTA_KG);
			escreva("o excesso é de: ",mat.arredondar(ex, 2), " a multa é: ",mat.arredondar(m, 2));
			}senao{
				
				escreva(" O excesso é de ",ex, " O Valor da multa é: ",m);
				
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */