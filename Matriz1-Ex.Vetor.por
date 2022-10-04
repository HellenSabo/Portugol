programa
{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação
	//de uma atividade e os escreva em seguida. Após esse processo, encontre a 
	//maior pontuação e a apresente.
	
	funcao inicio()
	{
		real val [5]
		real maior = 0

		para(inteiro i = 0; i <= 4; i++){
			escreva("Olá! Insira a pontuação correspondente à atividade: ")
			leia(val[i])

			se(val[i] > maior){
				maior = val[i]
			}
		}

		limpa()

		para(inteiro i = 0; i <= 4; i++){
			escreva("Você inseriu: " + val[i] + "\n")
		}
		
		escreva("A maior pontuação foi: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */