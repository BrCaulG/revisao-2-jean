programa {
  //problema 1008
  //nessa atividade eu calculei  o salario de uma pessoa com base na sua hora trabalhada e o valor de horas trabalhadas
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    inteiro funcionario,horast
    real salario, valorh
    escreva("coloque o numero do funcionario, numero de horas trabalhadas e o valor que recebe por hora:", "\n")
    leia(funcionario, horast, valorh)
    salario = horast * valorh
    escreva("NUMBER = ", funcionario, "\n")
    escreva("SALARY = U$ ", Mat.arredondar(salario,2), "\n")

    
  }
}
