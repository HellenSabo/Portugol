programa
{
	//Escreva um sistema que leia três números inteiros e
	//positivos (A, B, C) e calcule a seguinte expressão: 
	// D = R + S /2, onde R = (A + B)² e S = (B + C)².
	
	funcao inicio()
	{
		inteiro A, B, C, D, R, S

		escreva ("Olá, vamos resolver a expressão " +
		"D = R + S /2, onde R = (A + B)² e S = (B + C)².")
		escreva ("\n\nPara começar, digite o valor para A: ")
		leia (A)
		escreva ("Agora, digite o valor para B: ")
		leia (B)
		escreva ("Por fim, digite o valor para C: ")
		leia (C)


		R = ((A + B) * (A + B))
		S = ((B + C) * (B + C))

		D = (R + S) / 2

		escreva ("\nO resultado da expressão numérica é: " + D)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */