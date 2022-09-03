programa
{
      /*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz [3][3],somavalore=0.0,somadiag=0.0
		inteiro linha,coluna
		para(linha=0;linha<3;linha++){
	
	     para(coluna=0;coluna<3;coluna++){

	     	escreva("\nentra com numero:")
	     	leia(matriz [linha][coluna])

               somavalore+=matriz[linha][coluna]

	     	   se(linha==coluna){ 
	          somadiag+=matriz[linha][coluna]
	     }
	     	
	     	
	     		     
	          
	          
	          
	          }
	          	
	          } 
	          escreva("\nsoma dos valores:",somavalore)
	          escreva("\nvalor da diagonal principal:",somadiag)
	     }
	     
	     
	     
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */