programa
{
	inclua biblioteca Tipos --> tip

	inteiro primeiroNumero, segundoNumero
	inteiro soma, multiplicacao, divisao, modulo, subtracao
	real divisaoReal
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(primeiroNumero)

		escreva("\nDigite outro número: ")
		leia(segundoNumero)

		soma = primeiroNumero + segundoNumero
		multiplicacao = primeiroNumero * segundoNumero
		divisao = primeiroNumero / segundoNumero
		divisaoReal = tip.inteiro_para_real(primeiroNumero) / segundoNumero
		modulo = primeiroNumero % segundoNumero
		subtracao = primeiroNumero - segundoNumero
		

		escreva("\nA soma dos números ", primeiroNumero, " + ", segundoNumero, " é igual a: ", soma)
		escreva("\nA Multiplicação dos números ", primeiroNumero, " * ", segundoNumero, " é igual a: ", multiplicacao)
		escreva("\nA Divisão dos números ", primeiroNumero, " / ", segundoNumero, " é igual a: ", divisao)
		escreva("\nA Divisão Real dos números ", primeiroNumero, " / ", segundoNumero, " é igual a: ", divisaoReal)
		escreva("\nO Módulo dos números ", primeiroNumero, " % ", segundoNumero, " é igual a: ", modulo)
		escreva("\nA Subtração dos números ", primeiroNumero, " + ", segundoNumero, " é igual a: ", subtracao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */