programa {
  //vendo volume de uma esferaa
  //lembrar de deixar a divisao sobre parenteses
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real volume, pi =  3.14159
    inteiro R
    leia(R)
    volume = (4.0 /3) * pi * Mat.potencia(R, 3)
    escreva("VOLUME = ", Mat.arredondar(volume, 3))
 
    
    
  }
}
