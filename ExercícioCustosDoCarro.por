programa
{
	
	funcao inicio()
	{
		real custoDeFabrica, imposto = 0.45, porcentagemDoDistribuidor = 0.28, custoDoComprador, custoComImpostos, custoComPorcentagem

		escreva("Digite o custo de fábrica referente a este carro: ")
		leia(custoDeFabrica)

		custoComImpostos = (custoDeFabrica * imposto)
		custoComPorcentagem = (custoDeFabrica * porcentagemDoDistribuidor)

		custoDoComprador = (custoDeFabrica + custoComImpostos + custoComPorcentagem)

		escreva("O custo do carro para o comprador será de: R$" + custoDoComprador + ".")
		escreva("\nO valor dos impostos é: R$" + custoComImpostos + ".")
		escreva("\nO valor da porcentagem do distribuidor é: R$" + custoComImpostos + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */