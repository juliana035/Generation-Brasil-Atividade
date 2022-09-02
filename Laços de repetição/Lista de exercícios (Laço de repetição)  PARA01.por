programa
{
	
	funcao inicio()
	{
		real salario=0.00
		inteiro filhos= 0
		real mediasalarios=0.00
		real totalsalarios=0.00
		inteiro mediafilhos=0
		real totalfilhos=0.00	
		real maiorsalario=0.00
		real pessoasate100=0.00
		inteiro habitantes=2
		inteiro x=0
          real valorporcentagem=0
          real resultado =0
          
          
          para (x=1;x<=habitantes;x++){	

		escreva("\ndigite o salario:")
		leia(salario)
		escreva("\nnumero de filhos:")
		leia(filhos)
           
           totalsalarios += salario
           totalfilhos +=filhos
           mediasalarios=totalsalarios/habitantes
           mediafilhos = totalfilhos/habitantes 
           
	se(maiorsalario < salario){
        	      maiorsalario=salario
	}
         se (salario<=100){
		 pessoasate100+=1
		 }
		         }

		 valorporcentagem=(pessoasate100*100) / habitantes
		 
		 escreva("\nmedia salarial:", mediasalarios)
		 escreva("\nmedia filhos:" , mediafilhos)
		 escreva("\nmaior salario:", maiorsalario)
		 escreva("\n percentual de pessoas com salarios até 100 reais:" ,valorporcentagem,"%")
	
}	         
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */