programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real valorGasto, totalCompra, valorDeDesconto, desconto = 10.0

		escreva("Qual foi o valor total da compra? R$ ")
		leia(valorGasto)

		escreva("\n=====-RESULTADO-=====\n")
		escreva("\nVocê gastou R$" +valorGasto+ " em nossa loja ")
		
		 se(valorGasto >= 500) {
		 	
		 	valorDeDesconto = (desconto / 100) * valorGasto
		 	totalCompra = valorGasto - valorDeDesconto
		 	
		 	escreva("\t\n=====-ATENÇÃO-===== \n Por fazer mais de R$500.00 reais em compras.")
		 	escreva("\nVocê vai receber R$" +valorDeDesconto+ " de desconto.")
		 	escreva("\nO valor a ser pago será de R$ " +totalCompra)
		 	
		 } senao {
		 	
		 	totalCompra = valorGasto
		 	escreva("\nO valor a ser pago será de R$ " +totalCompra)
		 }

		 escreva("\t\n!!!OBRIGADO VOLTE SEMPRE!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */