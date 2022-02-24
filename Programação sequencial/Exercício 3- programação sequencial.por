programa
{
	
	funcao inicio()
	{
	inteiro hora, minuto, segundo, eventoSegundos
		escreva("Quanto o evento durou em segundos? \n")
		leia(eventoSegundos)
		
		
		hora = eventoSegundos/3600
		minuto = (eventoSegundos % 3600)/60
		segundo = (eventoSegundos % 3600)%60
		escreva("O evento da fabrica durou ", hora ," hora ", minuto," min ",segundo, " seg ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */