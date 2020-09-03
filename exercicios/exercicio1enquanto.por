programa
{
	
	
	funcao inicio()
	{
		/* Elaborar um programa que efetue a leitura sucessiva 
		 *  de valores numéricos e apresente no final o total do somatório, 
		 *  a média e o total de valores lidos. O programa deve fazer as leituras 
		 *  dos valores enquanto o usuário estiver fornecendo valores positivos. 
		 *  Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/

		 real numero=0,media, qtdNumeros=0, soma=0;
		 
		

		 enquanto(numero >= 0){
			escreva("Digite um numero: ");
		 	leia(numero);


		 	soma+= numero
		 	qtdNumeros+=1
			
		 	
		 }	
		 media=soma/qtdNumeros;	
		 escreva("A soma é: ", soma,"\n");
		 escreva("A media é: ", media,"\n");
		 escreva("Total de valores: ", qtdNumeros,"\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */