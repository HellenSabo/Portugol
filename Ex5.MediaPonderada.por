programa
{
	//Faça um sistema que leia as 3 notas de um aluno e 
	//calcule a média final deste aluno. Considerar que a média 
	//é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente.

	inclua biblioteca Matematica 
	funcao inicio()
	{
		real nota1, nota2, nota3, 
		pond1, pond2, pond3, 
		mediaPonderada, mediaFinal

		escreva ("Olá, vamos calcular a média ponderada" +
		"de um estudante a partir de três notas!")
		escreva ("\n\nInsira a primeira nota: ")
		leia (nota1)
		escreva ("Insira a segunda nota: ")
		leia (nota2)
		escreva ("Insira a terceira nota: ")
		leia (nota3)

		pond1 = (nota1 * 2)
		pond2 = (nota2 * 3)
		pond3 = (nota3 * 5)

		mediaPonderada = (pond1 + pond2 + pond3)
		mediaFinal = (Matematica.arredondar(mediaPonderada/3, 2))

		escreva ("\nA média ponderada final é: " + mediaFinal)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */