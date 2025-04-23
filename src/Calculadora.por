programa {

  funcao real soma (real n1, real n2) {
      real r1
      r1 = n1 + n2
      retorne r1
  }

  funcao real subtracao (real n1, real n2) {
      real r1
      r1 = n1 - n2
      retorne r1
  }

  funcao real multiplicacao (real n1, real n2) {
      real r1
      r1 = n1 * n2
      retorne r1
  }

    funcao real divisao (real n1, real n2) {
      real r1
      r1 = n1 / n2
      retorne r1
  }

  funcao inicio() {
    inteiro operacao
    real num1, num2
    escreva("Bem vindo à calculadora!\n Digite qual operação quer usar:\n(1) Soma\n(2) Subtração\n(3) Multiplicação\n(4) Divisão\n")
    leia(operacao)
    
    escreva("\nAgora digite o primeiro número!\n")
    leia(num1)
    
    escreva("\nAgora digite o segundo número!\n")
    leia(num2)
    
    se(operacao == 1){
      escreva("Resposta: ", soma(num1, num2))
    }
    
    senao se(operacao == 2){
      escreva("Resposta: ", subtracao(num1, num2))
    }
    
    senao se(operacao == 3){
      escreva("Resposta: ", multiplicacao(num1, num2))
    }
  
    senao se(operacao == 4){
      escreva("Resposta: ", divisao(num1, num2))
    }
    senao {escreva("Operação inválida, escolha somente um número de 1 a 4.")}
  }
}
