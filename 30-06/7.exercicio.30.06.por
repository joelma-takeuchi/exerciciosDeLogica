programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{  real base, altura, areaTriangulo
	
		escreva("Qual é o valor da base?")
		leia(base)
		escreva("Qual é o valor da altura?")
		leia(altura)

		se(base>0 e altura>0)
		{
             areaTriangulo = mat.arredondar(((base * altura) / 2),2);
            //mat.arredondar(area, 2)
            escreva("A área do triângulo é ", areaTriangulo, ".");



			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */