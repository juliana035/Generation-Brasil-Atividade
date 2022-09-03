programa
{
	
	funcao inicio()
	{
		real vetor [5],maiorpontuacao=0.0
		inteiro x
		
		para (x=0;x<5;x++){
			
			escreva("\nentre com a pontuação:")
			leia(vetor [x])
             se (maiorpontuacao < vetor [x]){

             	maiorpontuacao = vetor [x]
             }
		}
            escreva("\n maiorpontuação de:",maiorpontuacao)
	
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */