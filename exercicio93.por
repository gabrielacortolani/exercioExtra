/*Gabriela Cardoso Ortolani
 1º Curso DSM
Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
 */
 programa {
    funcao contador(inteiro inicio_contador, inteiro fim_contador, inteiro incremento_contador){
        inteiro i
        para (i = inicio_contador; i <= fim_contador; i+= incremento_contador){
            escreva (i, " >> ")
        }
        escreva("FIM")
       
    }
    
	funcao inicio() {
	    inteiro ini, fim, incremento
	    escreva("Informe um valor para inicio: ")
	    leia(ini)
	    escreva("Informe um valor para fim: ")
	    leia(fim)
	    escreva("Informe um valor para incremento: ")
	    leia(incremento)
	    contador(ini, fim, incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */