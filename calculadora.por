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

    escreva("\n 2 - Subtra��o;")

    escreva("\n 3 - Multiplica��o;")

    escreva("\n 4 - Divis�o.")

    escreva("\n Digite o n�mero do operador: ")

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

    escreva("\n Escolha uma op��o: ")

    escreva("\n 1 - Sair;")

    escreva("\n 2 - Retornar ao Menu Inicial.")

    escreva("\n Digite a sua op��o: ")  

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
    
  

 


