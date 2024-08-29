programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real A = 1
    inteiro B = 1
    inteiro C = 1
    real Delta , X1 , X2
    real Arre_X1 , Arre_X2
    Delta = (B*B) + ((4*A)*C)
    escreva("delta = ", Delta , " > 0 então tera X1 e X2 \n")
    
    X1 = -B + (m.raiz(Delta , 2))/ (2*A)
    Arre_X1 = m.arredondar(X1 , 3)
    escreva("x1 é = ", Arre_X1, "\n")
    X2 =  -B - (m.raiz(Delta , 2))/ (2*A)
    Arre_X2 = m.arredondar(X2 , 3) 
    escreva("x2 é = ", Arre_X2,"\n")
  }
}
