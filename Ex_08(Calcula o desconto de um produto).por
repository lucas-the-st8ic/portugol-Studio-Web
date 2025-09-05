programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tip

	real preco_produto, desconto, preco_final
	real porcentagemDeDesconto = 5
	
	funcao inicio()
	{
		escreva("Qual o valor do produto? R$ ")
		leia(preco_produto)

		desconto = (porcentagemDeDesconto / 100) * preco_produto

		preco_final = preco_produto - desconto

		escreva("Com ", tip.real_para_inteiro(porcentagemDeDesconto), "% de desconto, o produto sai por R$", mat.arredondar(preco_final, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco_produto, 6, 6, 13}-{desconto, 6, 21, 8}-{preco_final, 6, 31, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */