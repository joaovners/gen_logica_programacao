programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real num1, num2, resultado=0.0
		inteiro op
		escreva("Escreva com o primeiro número: ")
		leia(num1)
		escreva("Escreva com o segundo número: ")
		leia(num2)

		escreva("\n0\tMenu de opções")
		escreva("\n1 - Somar")
		escreva("\n2 - Subtrair")
		escreva("\n3 - Multiplicar")
		escreva("\n4 - Dividir")
		escreva("\nDigite sua opção: ")
		leia(op)
		escolha(op){
			caso 1:
				resultado = num1 + num2
			pare
			caso 2:
				resultado = num1 - num2
			pare
			caso 3:
				resultado = num1 * num2
			pare
			caso 4:
				se(num2==0.0)
				{
					escreva("\nNão é possível fazer a divisão por zero!")
				}senao{
				resultado = num1 / num2
				}
			pare
			caso contrario:
				escreva("\nOpção inválida!")
		}
		escreva("\nResultado: ", mat.arredondar(resultado,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */