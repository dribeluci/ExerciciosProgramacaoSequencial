programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, idadeDias
		escreva("Qual sua idade em dias? \n")
		leia(idadeDias)
		
		
		ano = idadeDias/365
		mes = (idadeDias % 365)/30
		dia = (idadeDias % 365)%30
		escreva(" sua idade é ", ano," anos ",mes, " meses ",dia, " dias ")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */