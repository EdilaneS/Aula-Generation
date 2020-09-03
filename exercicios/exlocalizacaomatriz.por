programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 * Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor
		 */


		 const inteiro LINHA=10
		 const inteiro COLUNA=10
		 inteiro matriz[LINHA][COLUNA], l , c, maiorValor=0, lMaiorValor=0, cMaiorValor=0
		 
		 
		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		matriz[l][c]= Util.sorteia(0,9)
		 		escreva("[ ",matriz[l][c],"]")
		 		

		 		se(maiorValor<matriz[l][c])
		 		{
		 			maiorValor= matriz[l][c]
		 			lMaiorValor=l
		 			cMaiorValor=c
		 			
		 		}
		 	}
		 	escreva("\n")
		 }
		 
		 escreva("\n Maior Valor é: ", maiorValor, " localizado na linha: ",lMaiorValor," e Coluna: ",cMaiorValor)
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