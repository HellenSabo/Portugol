programa
{

//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
//coletando dados sobre o salário e número de filhos. Crie um sistema que 
//atenda o que a prefeitura deseja saber:   
//a) A média do salário da população; 
//b) A média do número de filhos; c) O maior salário;
//d) O percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	{real sal = 0
	real somaSal = 0
	real mediaSal = 0
	real maiorSal = 0
	real per = 0
		
     inteiro fil = 0
     inteiro somaFil = 0
     real mediaFil = 0
        
	inteiro i
		
		para(i=0; i<2; i++)
		{
		    escreva("Olá! A prefeitura está fazendo uma pesquisa! \nPor favor," +
		    "informe seu salário: R$ ")
		    leia(sal)
		    somaSal = somaSal + sal
		    
		    se(sal > maiorSal) {
		        maiorSal = sal
		    }
		    
		    se(sal <= 100){
		        per++
		    }
		    
		    escreva("Agora, por favor, nos diga quantos filhos você tem: ")
		    leia(fil)
            somaFil = somaFil + fil
		}
		
		mediaSal = somaSal / i
		mediaFil = somaFil / i
		per = (per * 100) / i

		escreva("\nRESULTADOS DA PESQUISA\n")
		escreva("\nA Média Salarial dos entrevistados é: R$ ", mediaSal)
		escreva("\nA Média de Filhos dos entrevistados é: ", mediaFil)
		escreva("\nO Maior Salário entre os entrevistados é: R$ ", maiorSal)
		escreva("\nO percentual de pessoas entrevistadas com salário inferior"+
		" ou igual a R$ 100,00 é: ", per,"%")
	
	
	
	
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */