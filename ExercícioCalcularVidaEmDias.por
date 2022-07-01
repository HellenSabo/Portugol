programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, mesNasc, diaNasc, anoHoje, mesHoje, diaHoje, anoFinal, mesFinal, diaFinal, anoConvert, mesConvert
		

		escreva ("Olá, irei calcular quantos dias você já viveu! Primeiramente, em que ano você nasceu? ")
		leia (anoNasc)
		escreva ("E em qual mês? Utilize o fomato numérico! ")
		leia (mesNasc)
		escreva ("Por fim, qual foi o dia? ")
		leia (diaNasc)
		escreva ("Para a próxima rodada, responda, em que ano estamos? ")
		leia (anoHoje)
		escreva ("Em qual mês nós estamos? Novamente, utilize o formato numérico! ")
		leia (mesHoje)
		escreva ("Finalmente, que dia é hoje? ")
		leia (diaHoje)

		anoFinal = (anoHoje - anoNasc)
		mesFinal = (mesHoje - mesNasc)
		diaFinal = (diaHoje - diaNasc)
		anoConvert = (anoFinal * 365)
		mesConvert = (mesFinal * 30)

		escreva ("Considerando anos bissextos e meses com 31 dias, sua idade, convertida em dias, é aproximadamente: " + (anoConvert + mesConvert + diaFinal))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */