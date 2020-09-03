programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias
		escreva("\n digite sua idade em anos:")
		leia(anos) 
		escreva("\n digite sua idade em meses: ")
		leia(meses) 
		escreva("\n digite sua idade em dias: ")
		leia(dias) 
		totalDias=(dias+(anos*365)+(meses*30));
		escreva("sua idade em dias é: ",totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */