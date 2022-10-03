programa
{
	//Faça um sistema que leia o tempo de duração de um evento
	//em uma fábrica expresso em segundos, e mostre-o expresso 
	//em horas, minutos e segundos.
	
	funcao inicio()
	
	{ 
		inteiro tempoEmSeg, horas, horasDiv, minutos, minutosDiv, segundos
		
		escreva ("Olá, vamos descobrir quanto tempo durou o evento da fábrica!")
		escreva ("\n\nIndique o tempo total em segundos: ")
		leia (tempoEmSeg)
		
		horas = (tempoEmSeg / 3600)
		horasDiv = (horas * 3600)
		minutos = (tempoEmSeg - horasDiv)
		minutosDiv = (minutos / 60)
		segundos = (minutos % 60 )
		


		escreva ("\nO evento durou " + horas + " horas, " + 
		minutosDiv + " minutos e " + segundos + " segundos!") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */