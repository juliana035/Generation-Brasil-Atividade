programa
{
	
	funcao inicio()
	{
		inteiro totaldias,anos,meses,dias
		escreva("\nentre com total de dias vividos:")
		leia(totaldias)
		anos= totaldias / 365
		meses =(totaldias%365)/30
		dias= (totaldias%365)%30
		escreva("\nVocê viveu: ",anos," ano(s),",meses," mês(es) e ",dias," dia(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */