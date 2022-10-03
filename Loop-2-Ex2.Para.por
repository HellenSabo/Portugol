programa
{
//Desenvolva um sistema que efetue a soma de todos os números ímpares que são
//múltiplos de 3 e que se encontram no conjunto dos números de 1 até 500.

	funcao inicio()
	{
		inteiro i, somaImp = 0
		
		para(i=0; i<=500; i++){
		    se(i % 3 == 0 e i % 2 != 0){
		        somaImp = somaImp + i
		    }
		}
		
		escreva("A soma dos números ímpares, múltiplos de 3, de 1 a 500 é : ", somaImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */