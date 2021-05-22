/*Gabriela Cardoso Ortolani
 1º Curso DSM
Crie uma lógica que leia um número inteiro e passe para um procedimento
Par Ou Impar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.
 */

 programa {
    funcao parOuImpar(inteiro valor){
        se (valor%2== 0){
            escreva("O valor ", valor, " é par")
        }senao{
            escreva("O valor ", valor, " é impar")
        }
       
    }
	funcao inicio() {
	    inteiro valor
	    escreva("Informe um valor inteiro: ")
	    leia(valor)
	    parOuImpar(valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */