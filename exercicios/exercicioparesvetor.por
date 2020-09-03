programa
{
	
	
	funcao inicio()
	{
		/*
		 * 2.     Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 */

		 inteiro vetor[40],i,nPares=0,p=40

		 para(i=0;i<p;i++)
		 {
		 	escreva("Digite um numero: ")
		 	leia(vetor[i])

		 	se(vetor[i]%2==0)
		 	{
		 		nPares= nPares+1
		 	}
		 }

		 escreva("Valor Total de numeros pares: ", nPares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */