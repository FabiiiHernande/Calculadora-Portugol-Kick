programa {
  funcao inicio() {

    real num1, num2

    inteiro operador, sair

    escreva("Digite o primeiro valor: ")
    leia(num1)

    escreva("Digite o segundo valor: ")
    leia(num2)

    escreva("\n Escolha um operador: ")

    escreva("\n 1 - Soma;")

    escreva("\n 2 - Subtração;")

    escreva("\n 3 - Multiplicação;")

    escreva("\n 4 - Divisão.")

    escreva("\n Digite o número do operador: ")

    leia(operador)
    
    
    se(operador == 1){
      escreva("\n",num1," + ",num2," = ",num1+num2)
    
    }senao se(operador == 2){
      escreva("\n",num1," - ",num2," = ",num1-num2)

    }senao se(operador == 3){
      escreva("\n",num1," x ",num2," = ",num1*num2)

    }senao{
      escreva("\n",num1," / ",num2," = ",num1/num2)

    }

    escreva("\n Escolha uma opção: ")

    escreva("\n 1 - Sair;")

    escreva("\n 2 - Retornar ao Menu Inicial.")

    escreva("\n Digite a sua opção: ")  

    leia(sair)

      enquanto(sair == 2){
        inicio()
       

         
    }enquanto(sair == 1){

       escreva("\n Obrigado por utilizar. Volte sempre!")


       limpa()

      pare
      
       }

      
      
      
    }

    
    }
    
  

 


