programa
{
	inclua biblioteca Matematica
    funcao inicio()
    {
        real codigo, numeroHoras, salario, exc
        exc = 0;

        escreva("Quantas horas você trabalhou nesta semana? ");
        leia(numeroHoras);

        salario = numeroHoras * 10;

        se (numeroHoras > 50)
        {
            exc = numeroHoras - 50;
            escreva("O funcionário teve ", exc, " horas de excedente.");
        }

        senao {
            escreva("O funcionário não teve excedentes.");
        }

        salario = salario + (exc * 20);
        escreva("O salário final é de ", salario, " reais.");
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */