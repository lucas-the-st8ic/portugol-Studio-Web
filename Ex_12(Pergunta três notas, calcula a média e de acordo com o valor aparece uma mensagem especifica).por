programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, media

		escreva("Digite a primeira nota: ")
		leia(nota_1)

		escreva("Digite a segunda nota: ")
		leia(nota_2)

		escreva("Digite a terceira nota: ")
		leia(nota_3)

		media = Mat.arredondar((nota_1 + nota_2 + nota_3) / 3, 2)

		

		se(media >= 7) {
			escreva("Parabéns!!!")
		}

		escreva("Sua nota Final foi: " +media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota_1, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */