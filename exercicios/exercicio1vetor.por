programa
{
	
	funcao inicio()
	{
		/*
		 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
			atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */

		 inteiro pont[5],x,maiorPont=0

		para(x=0; x<5 ;x++)
		{

			escreva("Digite uma pontuação: ")
			leia(pont[x])

		}
		limpa()
		para(x=0; x<5 ;x++)
		{
				
			escreva("\n Valor: ",pont[x], " Posição:  ",(x+1))
			se(maiorPont<pont[x])
			{
				maiorPont=pont[x]
			}
			
		}
		escreva("\n O maior valor é: ", maiorPont)
	}
			
			
		
			
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */