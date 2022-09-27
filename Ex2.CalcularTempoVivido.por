programa
{

	//Faça um sistema que leia a idade de uma pessoa
	//expressa em dias e mostre-a expressa em anos, meses e dias.
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro diasVividos, anos, meses, dias, mesesDiv, diasDiv

		escreva("Olá, vou calcular sua idade em anos, meses e dias!")  
		escreva("\n\nPara começar, insira quantos dias você já viveu!")
		leia (diasVividos)
		anos = (diasVividos / 365)
		meses = (diasVividos - (anos * 365))
		mesesDiv = (meses / 30)
		dias = (diasVividos - (mesesDiv * 365))
		diasDiv = (dias / 365)
		
	escreva ("\nSua idade, desconsiderando anos bissextos e meses com 31 dias, é: " +
	 anos + " anos, " + mesesDiv + " meses e " + diasDiv + " dias!")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */