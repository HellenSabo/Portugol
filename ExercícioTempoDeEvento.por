programa
{
	
	funcao inicio()
	
	{ 
		inteiro tempoEmSeg, horas, horasDiv, minutos, minutosDiv, segundos
		
		escreva ("Olá, vamos descobrir quanto tempo durou o evento! Indique o tempo em segundos! ")
		leia (tempoEmSeg)
		
		horas = (tempoEmSeg / 3600)
		horasDiv = (horas * 3600)
		minutos = (tempoEmSeg - horasDiv)
		minutosDiv = (minutos / 60)
		segundos = (minutos % 60 )
		


		escreva ("O evento durou " + horas + " horas, " + minutosDiv + " minutos e " + segundos + " segundos!") 

		//escreva (horas + " " + horasDiv + " " + minutos)
		//escreva (horasDiv)
		//escreva (minutos)
		//escreva (minutosDiv)
		//escreva (segundos)
		//escreva (segundosDiv) 
		

		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */