programa {
  //nessa daq eu pego o salario do cara e o total de vendas e do uma comissao pra ele de 15% por isso 0.15
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    caracter nome
    real salariof, totalvendas, resultado, comissao
    leia(nome, salariof, totalvendas)
    comissao = totalvendas * 0.15
    resultado = salariof + comissao
    escreva("TOTAL = R$ ",Mat.arredondar(resultado,2))
    
  }
}
