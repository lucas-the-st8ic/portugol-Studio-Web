
programa{
    
inclua biblioteca Matematica --> mat
    
    real minutos_reduzidos = 10, cigarrosPorDia, anosFumando
    real cigarrosAoTodo, minutosDeVidaPerdidos, minutosPerdidosEmDias
    
	funcao inicio() {
	    escreva("Cada cigarro reduz 10 minutos de vida\n")
	    escreva("-------------------------------------\n")
	    escreva("Há quantos anos você fuma? ")
	    leia(anosFumando)
	    escreva("Quantos cigarros você fuma por dia? ")
	    leia(cigarrosPorDia)
	    
	    cigarrosAoTodo = (anosFumando * 365) * cigarrosPorDia
	    minutosDeVidaPerdidos = cigarrosAoTodo * 10
	    minutosPerdidosEmDias = (minutosDeVidaPerdidos / 60) / 24
	    
	    escreva("Ao todo até agora você já fumou ", cigarrosAoTodo, " Cigarros!")
	    escreva("\nEstima-se que você já perdeu ", mat.arredondar(minutosDeVidaPerdidos, 1), " minutos de vida!")
	    escreva(" O equivalente a ", mat.arredondar(minutosPerdidosEmDias, 2), " dias.")
	     
	    
	}
}
