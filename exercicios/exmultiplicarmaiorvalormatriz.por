programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		/*
		 * Faça um programa que carregue uma matriz 2 x 2, calcule e mostre uma matriz resultante 
		 * que será a matriz digitada multiplica pelo maior elemento da matriz;
		 */

		 const inteiro LINHA=2
		 const inteiro COLUNA=2
		 inteiro matriz[LINHA][COLUNA], matriz2[LINHA][COLUNA],l,c,maiorValor=0

		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
				matriz[l][c]=Util.sorteia(0,9)
				
				se(maiorValor<matriz[l][c])
				{
					maiorValor=matriz[l][c]
				}
				matriz2[l][c]=matriz[l][c]*maiorValor	
		 
		 	}
		 	
		 	
		 }
		  para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
				escreva("\nMatriz 1 [",l,"][",c,"] :", matriz[l][c])
				escreva(" || Matriz 2 [",l,"][",c,"] :", matriz2[l][c])

		 					
		 	}
		 
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */