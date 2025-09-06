programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	
	cadeia nomeFuncionario
	real salario, porcentagem, valorDoReajuste, salarioFinal
	
	funcao inicio()
	{
		escreva("Nome do funcionário: ")
		leia(nomeFuncionario)

		escreva("Qual o salário do ", nomeFuncionario, "?: R$ ")
		leia(salario)

		escreva("Qual será a porcentagem de reajuste(%): ")
		leia(porcentagem)

		valorDoReajuste = (porcentagem /100) * salario
		salarioFinal = salario + valorDoReajuste

		escreva("\n========= RESULTADO =========\n")
		escreva("\n", nomeFuncionario, " ganhava R$", salario, "\n")
		escreva("Com o reajuste de ", porcentagem, "% seu salário receberá um reajuste de R$", mat.arredondar(valorDoReajuste, 2),"\n")
		escreva(nomeFuncionario, " passará a ganhar R$", mat.arredondar(salarioFinal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */