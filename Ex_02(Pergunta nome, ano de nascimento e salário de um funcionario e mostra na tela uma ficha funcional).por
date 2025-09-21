programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		inteiro anoNascimento
		real salario

		escreva("Nome do Funcionário: ")
		leia(nomeFuncionario)

		escreva("Ano de Nascimento: ")
		leia(anoNascimento)

		escreva("Salário: R$")
		leia(salario)

		escreva("=====-FICHA FUNCIONAL-=====")
		escreva("\nNOME: ",nomeFuncionario)
		escreva("\nNASCIMENTO: ",anoNascimento)
		escreva("\nSALÁRIO: R$",mat.arredondar(salario, 2))
		escreva("\n===========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */