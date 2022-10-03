programa
{
	//O custo ao consumidor de um carro novo é a soma do custo de fábrica
	//com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	//Supondo que a porcentagem do distribuidor seja de 28% e os impostos de 45%,
	//escreva um sistema que leia o custo de fábrica de um carro e mostre o custo ao consumidor.

	inclua biblioteca Matematica
	funcao inicio()
	{
		real custoDeFabrica, imposto = 0.45, porcentagemDoDistribuidor = 0.28, 
		custoDoComprador, custoComImpostos, custoComPorcentagem, 
		arreComp, arreImp, arreDis

		escreva("Olá, vamos descobrir os custos totais de um carro!")
		escreva("\nDigite o custo de fábrica referente a este carro: R$")
		leia(custoDeFabrica)

		custoComImpostos = (custoDeFabrica * imposto)
		custoComPorcentagem = (custoDeFabrica * porcentagemDoDistribuidor)

		custoDoComprador = (custoDeFabrica + custoComImpostos + custoComPorcentagem)

		arreComp = (Matematica.arredondar(custoDoComprador, 2))
		arreImp = (Matematica.arredondar(custoComImpostos, 2))
		arreDis = (Matematica.arredondar(custoComPorcentagem, 2))

		escreva("\n\nO custo do carro para o comprador será de: R$" + arreComp + ".")
		escreva("\nO valor dos impostos é: R$" + arreImp + ".")
		escreva("\nO valor da porcentagem do distribuidor é: R$" + arreDis + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */