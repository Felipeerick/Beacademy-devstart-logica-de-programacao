programa
{
	
	funcao inicio()
	{
		inicio

    variavel inteiro salario, ValorFinancPretendido, Status, aux

    escrever ” Digite o valor do salário e o valor do financiamento pretendido \t”

    ler salario, ValorFinancPretendido

    aux <-5 * salario

      se ValorFinancPretendido <= aux entao

          escrever “Financiamento Concedido”

      senao

          escrever ” Financiamento Negado “

      fimse

fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */