programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, pond1, pond2, pond3, mediaPonderada, mediaFinal


		escreva ("Digite a primeira nota: ")
		leia (nota1)
		escreva ("Digite a segunda nota: ")
		leia (nota2)
		escreva ("Digite a terceira nota: ")
		leia (nota3)

		pond1 = (nota1 * 2)
		pond2 = (nota2 * 3)
		pond3 = (nota3 * 5)

		mediaPonderada = (pond1 + pond2 + pond3)
		mediaFinal = (mediaPonderada / 3)

		escreva ("A média ponderada final é: " + mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */