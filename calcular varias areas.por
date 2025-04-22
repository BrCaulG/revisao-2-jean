programa {
  //problema de achar area 1012
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real a,b,c, area_triangulo, area_circulo, area_trapezio, area_quadrado, area_retangulo
    real pi = 3.14159
    leia(a,b,c)
    area_triangulo = (1.0/2.0) * a * c
    area_circulo = pi * (Mat.potencia(c,2))
    area_trapezio = ((a + b) * c) / 2
    area_quadrado = b * b 
    area_retangulo = a * b
    escreva("TRIANGULO: ", Mat.arredondar(area_triangulo,3),"\n")
    escreva("CIRCULO: ", Mat.arredondar(area_circulo,3),"\n")
    escreva("TRAPEZIO: ", Mat.arredondar(area_trapezio,3),"\n")
    escreva("QUADRADO: ", Mat.arredondar(area_quadrado,3),"\n")
    escreva("RETANGULO: ", Mat.arredondar(area_retangulo,3),"\n")
   
    
  }
}
