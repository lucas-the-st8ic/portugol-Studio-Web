programa {

  inclua biblioteca Matematica --> mat

  real area_Total, largura_Parede, altura_Parede, quantidade_Latas


  funcao inicio() {
    escreva("!!INFORMAÇÃO IMPORTANTE!! \n")
    escreva("Um litro de tinta pinta 2M²")
    escreva("\n---------------------------------")

    escreva("\nLargura da parede: ")
    leia(largura_Parede)

    escreva("Altura da parede: ")
    leia(altura_Parede)

    area_Total = largura_Parede * altura_Parede

    quantidade_Latas = area_Total / 2
    quantidade_Latas = mat.arredondar(quantidade_Latas, 1)

    escreva("Uma parede ", largura_Parede, " X ", altura_Parede, " tem uma área de ", area_Total, "M²")
    escreva("\nPrecisaremos de ", quantidade_Latas, " latas de tinta.")
  }
}
