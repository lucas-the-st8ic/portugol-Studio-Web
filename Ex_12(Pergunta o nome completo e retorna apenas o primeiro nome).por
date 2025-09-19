programa
{
	inclua biblioteca Texto --> txt
	
	
	funcao inicio()
	{
		cadeia nomeCompleto, primeiroNome
		inteiro posVazio
		
		escreva("Digite seu nome completo: ")
		leia(nomeCompleto)
		
		posVazio = txt.posicao_texto(" ", nomeCompleto, 0)

		escreva("=======-analisando-=======\n")
		escreva("Seu primeiro nome é: ", txt.extrair_subtexto(nomeCompleto, 0, posVazio))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeCompleto, 8, 9, 12}-{primeiroNome, 8, 23, 12}-{posVazio, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */