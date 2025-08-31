programa {

  real metros, km, hm, dam, dm, cm, mm

  funcao inicio() {
    escreva("Digite um valor em metros:")
    leia(metros)
    km = metros / 1000
    hm = km * 10
    dam = km * 100
    dm = km * 10000
    cm = km *100000
    mm = km * 1000000

    escreva("========CONVERTENDO========\n")
    escreva(km, " KM\n")
    escreva(hm, " HM\n")
    escreva(dam, " DAM\n")
    escreva(dm, " DM\n")
    escreva(cm, " CM\n")
    escreva(mm, " MM\n")
  }
}
