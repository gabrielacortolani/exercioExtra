//Gabriela Cardoso Ortolani
//1° Curso DSM
//Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a)Quantos homens foram cadastrados
//b)Quantas mulheres foram cadastradas
//c)A média de idade do grupo
//d)A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos

programa
{
	
	funcao inicio()
	{
		inteiro idade, i, total_homem,idade_homem,total_idade,mulher20
          caracter sexo
          total_homem=0
          idade_homem=0
          total_idade=0
          mulher20=0
		para (i = 0; i<5; i++) {
			escreva("Informe o Sexo: F ou M: ")
			leia(sexo)
               escreva("Informe su idade: ")
			leia(idade)
               total_idade=total_idade+idade
			se (sexo=='M'){
				total_homem=total_homem+1 
				idade_homem=idade_homem+idade
				
			}
			senao  {
				se (idade>20) {
					mulher20=mulher20+1
				}
			}
			
		} 
		escreva("Total de Homens Cadastrados: ", total_homem)
		escreva("\nTotal de Mulheres Cadastradas: ", 5-total_homem)
		escreva("\nMédia de idade: ", total_idade/5)
		escreva("\nMédia de idade dos homens: ", idade_homem/total_homem)
		escreva("\nTotal mulheres acima de 20 anos: ", mulher20 )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */