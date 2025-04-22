programa {
  funcao inicio() {
    // Declaração das variáveis para hora inicial, final e duração:
    inteiro horaInicial, horaFinal, tempoJogo

    // Solicita a entrada da hora inicial e final:
    escreva("Digite a hora inicial e final do jogo separadas por espaço: ")
    leia(horaInicial, horaFinal)

    // Calcula a duração do jogo considerando a virada do dia (se necessário):
    se (horaInicial < horaFinal) {
      tempoJogo = horaFinal - horaInicial
    } senao {
      tempoJogo = (24 - horaInicial) + horaFinal
    }

    // Imprime o resultado:
    escreva("O JOGO DUROU ", tempoJogo, " HORA(S)\n")
  }
}