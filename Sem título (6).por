programa {
  funcao inicio() {
    inteiro num,i,resultado
    escreva ("Digite um numero para imprimir a tabuada", "\n")
    leia (num)

    para(i=1; i<=10;i++)
{
    resultado = num*i
    escreva (num,"x",i,"=",resultado,"\n")
  }
}
}