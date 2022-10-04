programa
{
	//Crie um programa que receba valores inseridos pelo usuário para preencher uma
	//matriz 3X3, e em seguida, exiba a soma dos respectivos valores. Exiba também 
	//a soma dos valores da primeira diagonal, ou seja, a diagonal principal.


	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somaTotal = 0
		inteiro somaDiagonalPrincipal = 0

		para(inteiro l = 0; l <=2; l++ ){
			para(inteiro c = 0; c <= 2; c++){
				escreva("Digite um número para a matriz["+ l +"]["+ c +"]: ")
				leia(matriz[l][c])
			}
		}

		para(inteiro l = 0; l <=2; l++ ){
			para(inteiro c = 0; c <= 2; c++){
				somaTotal += matriz[l][c]
				se(c == l){
					somaDiagonalPrincipal += matriz[l][c]
				}
			}
		}

		escreva("Soma dos elementos da matriz: " + somaTotal + "\n")
		escreva("Soma da Diagonal Principal: " + somaDiagonalPrincipal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */