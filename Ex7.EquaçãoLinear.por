programa
{
	//Um sistema de equações lineares do tipo: ax + by = c e dx + ey = f,
	//pode ser resolvido segundo: x = ce - bf/ae - bd, e y = af - cd/ae - bd.
	//Com base nisso, escreva um sistema que leia os coeficientes:
	//a, b, c, d, e e f, e calcule e mostre os valores de x e y.
	
	funcao inicio()
	{
		real a, b, c, d, f, g, x, y

		escreva("Olá, vamos criar um sistema de equações lineares " +
		"do tipo ax + by = c e dx + ey = f,")
		escreva ("\nque pode ser resolvido segundo: " +
		"x = ce - bf/ae - bd, e y = af - cd/ae - bd.")
		escreva("\n\nDigite um valor para a variável a: ")
		leia(a)

		escreva("Digite um valor para a variável b: ")
		leia(b)

		escreva("Digite um valor para a variável c: ")
		leia(c)

		escreva("Digite um valor para a variável d: ")
		leia(d)

		escreva("Digite um valor para a variável f: ")
		leia(f)

		escreva("Por fim, digite um valor para a variável g: ")
		leia(g)

		x = ((c * g) - (b * f))/((a * g) - (b * d))
		y = ((a * f) - (c * a))/((a * g) - (b * d))

		escreva("\nO resultado da equação é dividido em duas respostas:" +
		"\nO valor de X é " + x + " e o valor de Y é = " + y + ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */