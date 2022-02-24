/*
	Atividade- introdução a algoritmo 
	
 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
 meses e dias e mostre-a expressa apenas em dias.
 */ 

programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeDias

		escreva("Digite sua idade em:\n")
		escreva("- Anos: ")
		leia(anos)
		escreva("- Meses: ")
		leia(meses)
		escreva("- Dias: ")
		leia(dias)
		
		idadeDias= (anos*365) + (meses*30) + dias
		escreva ("Sua idade em dias é: " + idadeDias)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
