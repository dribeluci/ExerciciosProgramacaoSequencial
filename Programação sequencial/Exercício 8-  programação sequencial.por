programa
{
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica, porcDistribuidor, porcImposto

		escreva("Digite o custo de fabrica: ")
		leia(custoFabrica)

		porcDistribuidor= custoFabrica*0.28
		porcImposto= custoFabrica*0.45

		custoConsumidor= custoFabrica + porcDistribuidor + porcImposto

		escreva("O custo do consumidor será de: " + custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */