programa {
  funcao inicio() {
    // Declaração da variável para o valor de entrada:
    real valor

    // Solicita a entrada do valor:
    escreva("Digite um valor: ")
    leia(valor)

    // Verificação em qual intervalo o valor se encontra usando estruturas condicionais (se/senao se/senao):
    se (valor >= 0 e valor <= 25) {
      escreva("Intervalo [0,25]\n")
    } senao se (valor > 25 e valor <= 50) {
      escreva("Intervalo (25,50]\n")
    } senao se (valor > 50 e valor <= 75) {
      escreva("Intervalo (50,75]\n")
    } senao se (valor > 75 e valor <= 100) {
      escreva("Intervalo (75,100]\n")
    } senao {
      escreva("Fora de intervalo\n")
    }
  }
}