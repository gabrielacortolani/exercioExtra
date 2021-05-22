/*Gabriela Cardoso Ortolani
 1º Curso DSM
Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().
 */

 programa {
    funcao real media(real valor1, real valor2){
       retorne (valor1 + valor2) /2
    }
    
    funcao cadeia situacao(real media_aluno){
        se (media_aluno < 5 ){
            retorne "REPROVADO"
        }senao se (media_aluno > 5 e media_aluno < 7){
            retorne "RECUPERAÇÃO"
        }senao{
            retorne "APROVADO"
        }
    }
	funcao inicio() {
	    real valor1, valor2, media_nota
	    escreva("Informe a nota 1: ")
	    leia(valor1)
	    escreva("Informe a nota 2: ")
	    leia(valor2)
	    media_nota = media(valor1, valor2)
	    escreva("A situação do aluno é: ", situacao(media_nota))
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */