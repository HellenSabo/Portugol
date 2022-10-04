programa
{
	//Um dado simples será lançado 10 vezes e o valor correspondente será anotado.
	//Faça um programa que gere um vetor com os lançamentos e os escreva. A seguir,
	//determine e imprima a média aritmética dos lançamentos, contabilize, e 
	//apresente quantas foram as ocorrências da maior pontuação.
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		real maior = 0
		real soma = 0
		real media
		inteiro valorDado[10]
		inteiro dSeis = 6
		inteiro maiorOcorrencia = 0
		inteiro numeroLancamentos = 10

		para(inteiro i = 0; i <= numeroLancamentos - 1; i++){
			valorDado[i] = Util.sorteia(1, dSeis)

		}

		para(inteiro i = 0; i <= numeroLancamentos - 1; i++){


			soma += valorDado[i]
			
			se(valorDado[i] > maior){
				maior = valorDado [i]
				maiorOcorrencia = 1
			}
			se(valorDado[i] == maior){
				maiorOcorrencia++
			}
			
		}

		media = soma/numeroLancamentos

		escreva("O maior lance foi de: " + maior+"," + " tendo caído " + 
		maiorOcorrencia + " vezes.")
		escreva("A média aritmética dos lances foi: " + media)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */