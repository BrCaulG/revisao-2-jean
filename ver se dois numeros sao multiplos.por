programa {
  funcao inicio() {
    // Declaração das variáveis para os dois números:
    inteiro num1, num2

    // Solicita a entrada dos dois números:
    escreva("Digite dois números inteiros separados por espaço: ")
    leia(num1, num2)

    // Verifica se um número é múltiplo do outro usando o operador módulo (%):
    se (num1 % num2 == 0 ou num2 % num1 == 0) {
      escreva("Sao Multiplos\n")
    } senao {
      escreva("Nao sao Multiplos\n")
    }
  }
}