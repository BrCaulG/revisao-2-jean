programa {
  //distancia entre dois pontos 1015
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real x1,y1,x2,y2, r
    leia(x1,y1,x2,y2)
    r = Mat.raiz(Mat.potencia(x2 - x1,2) + Mat.potencia(y2-y1,2),2)
    escreva(Mat.arredondar(r,4))
    
  }
}
