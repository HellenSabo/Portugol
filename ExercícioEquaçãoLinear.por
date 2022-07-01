programa
{
	
	funcao inicio()
	{
		real a, b, c, d, f, g, x, y

		escreva("Digite um valor para a variável a: ")
		leia(a)

		escreva("Digite um valor para a variável b: ")
		leia(b)

		escreva("Digite um valor para a variável  c: ")
		leia(c)

		escreva("Digite um valor para a variável d: ")
		leia(d)

		escreva("Digite um valor para a variável f: ")
		leia(f)

		escreva("Digite um valor para a variável g: ")
		leia(g)

		x = ((c * g) - (b * f))/((a * g) - (b * d))
		y = ((a * f) - (c * a))/((a * g) - (b * d))

		escreva("O resultado da equação é dividido em duas respostas: O valor de X é " + x + " e o valor de Y é = " + y + ".")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */