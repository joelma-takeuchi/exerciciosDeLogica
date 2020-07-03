programa
{
	
	funcao inicio()
	{
		real peso, excesso, pesoExcedente, multa

		escreva("Quantos quilos você pescou hoje ?")
		leia(peso)


		
		se (peso> 50)
		{  

		  excesso= peso-50
		  	
		  multa=excesso * 4
		  escreva("O valor de multa a ser pago é de:",multa,"reais")
		  leia (multa)
		    
		}
		senao 
		{
			escreva("Sem peso excedente e sem multa")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */