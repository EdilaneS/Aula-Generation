programa
{
	
	funcao inicio()
	{
		/*
		 Leia um vetor de 20 posições e em seguida um valor X qualquer. Seu programa devera fazer uma bu
		 sca do valor de X no vetor lido e informar a posição em que foi encontrado ou se não foi enco
		 ntrado.*/

		 inteiro vetor[20], x, posicao
		 logico achou= falso
		
		 para(posicao=0;posicao<20;posicao++)
		 {
		 	escreva("Digite um valor: "):
		 	leia(vetor[posicao])
		 	
		 }
		 
		 escreva("digite um numero paa pesquisa: ");
		 leia(x)
		  para(posicao=0;posicao<20;posicao++)
		 {
		 	
		 	se(vetor[posicao]==x)	
		 	{
		 		escreva("posição: ",posicao)
		 		achou=verdadeiro
		 		
		 	}
		 		 	
		 }
			 se( achou== falso)
		 	{
		 		escreva("Valor não encontrado")
		 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */