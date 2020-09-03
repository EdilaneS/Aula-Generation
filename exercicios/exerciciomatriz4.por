programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		*/
		const inteiro TAMANHO=3
		inteiro matriz[TAMANHO][3], linha,coluna,soma=0, diagonal=0

		para(linha=0;linha<TAMANHO;linha++)
		{

			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
				soma+=matriz[linha][coluna]
				se(linha==coluna)
				{
					diagonal+=matriz[linha][coluna]
				}
			}
		}
		limpa()
		para(linha=0;linha<TAMANHO;linha++)
		{

			para(coluna=0;coluna<3;coluna++)
			{
				escreva("[ ",matriz[linha][coluna]," ]")
			}
			escreva("\n")
			
		}
		escreva("\n Valor total da matriz: ",soma)
		escreva("\n Valor Diagonal: ",diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */