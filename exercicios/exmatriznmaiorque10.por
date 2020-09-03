programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		/*Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui*/
		const inteiro LINHA=6
		const inteiro COLUNA=6
		inteiro matriz[LINHA][COLUNA],l, c , cont=0

		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{	
		 		matriz[l][c]=Util.sorteia(0, 20)
		 		escreva("[ ", matriz[l][c],"]")

		 		se(matriz[l][c]>10)
		 		{
		 			cont=cont+1
		 		}
		 		
		 	}
		 	escreva("\n")
		 }
		 escreva("Total de numeros maiores que Dez: ", cont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */