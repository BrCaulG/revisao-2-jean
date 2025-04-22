programa {
  funcao inicio() {
    // Declaração de variáveis:
    inteiro dias, anos, meses, restoDias

    // Solicita a entrada da idade em dias:
    escreva("Digite a idade em dias: ")
    leia(dias)

    // Cálculo do número de anos:
    anos = dias / 365 // Realiza a divisão inteira para obter o número de anos completos.

    // Cálculo do restante dos dias após os anos:
    restoDias = dias % 365 // Utiliza o operador módulo (%) para obter o resto da divisão por 365.

    // Cálculo do número de meses (considerando meses de 30 dias):
    meses = restoDias / 30 // Realiza a divisão inteira para obter o número de meses completos.

    // Cálculo do restante dos dias após os meses:
    restoDias = restoDias % 30 // Utiliza o operador módulo (%) para obter o resto da divisão por 30.

    // Impressão dos resultados:
    escreva(anos, " ano(s)\n")
    escreva(meses, " mes(es)\n")
    escreva(restoDias, " dia(s)\n")
  }
}
