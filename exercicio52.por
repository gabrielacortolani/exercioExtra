//Gabriela Cardoso Ortolani
//1° Curso DSM
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
programa
{
	
	funcao inicio()
	{
		inteiro idade, menor5, maior18, maior, soma, i
          menor5=0
          maior18=0
          maior=0
          soma=0
		para (i = 0; i<10; i++) {
			escreva("Informe o idade: ")
			leia(idade)
			soma=soma+idade
			se (idade<5){
				menor5=menor5+1
			}
			senao se (idade>18){
				maior18=maior18+1
			}
			se (idade>maior ou i==0){
				maior=idade
			}
		} 
		escreva("Maior idade é: ", maior, " \nMédia de idade: ", soma/10, " \nPessoas com menos de 5 anos: ", menor5, "\nPessoas com mais de 18 anos: ", maior18)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */