programa
{
	
	funcao inicio()
	{
		/*
		 * 3.     Leia um vetor de 40 posições e atribua valor 0 para todos os elementos que possuírem valores negativos.
		 */
		 inteiro vetor[4],i,nNegativos

		 para(i=0;i<4;i++)
		 {
		 	escreva("Digite um numero: ")
		 	leia(vetor[i])
		 	se(vetor[i]<0)
		 	{
		 		vetor[i]= 0
		 		escreva("Valor Digitado negativo trocado por ",vetor[i],"\n")
		 		
		 	}
		 	
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */