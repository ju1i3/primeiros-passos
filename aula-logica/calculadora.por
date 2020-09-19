programa
{
	
	funcao inicio()
	{
		inteiro op
		real a, b, result
		
		escreva("CALCULADORA\n\n")
		escreva("Escolha a operação: [digite o número]\n\n")
		escreva("[1] Soma\n")
		escreva("[2] Subtração\n")
		escreva("[3] Multiplicação\n")
		escreva("[4] Divisão\n\n")
		leia(op)

		se (op==1)
		{
			limpa()
			escreva("\n")
			escreva("Você selecionou SOMA.\n\n")
			escreva("Digite o primeiro valor: ")
			leia(a)
			escreva("Digite o segundo valor: ")
			leia(b)
			escreva(".\n")
			escreva(".\n")
			escreva(".\n")
			escreva("\n")
			result=a+b
			escreva(a, " + ", b, " = ", result)
			escreva("\n\n\nSeu resultado é: ", result)
		}

		se (op==2)
		{
			limpa()
			escreva("\n")
			escreva("Você selecionou SUBTRAÇÃO.\n\n")
			escreva("Digite o primeiro valor: ")
			leia(a)
			escreva("Digite o segundo valor: ")
			leia(b)
			escreva(".\n")
			escreva(".\n")
			escreva(".\n")
			escreva("\n")
			result=a-b
			escreva(a, " - ", b, " = ", result)
			escreva("\n\n\nSeu resultado é: ", result)
		}

		se (op==3)
		{
			limpa()
			escreva("\n")
			escreva("Você selecionou MULTIPLICAÇÃO.\n\n")
			escreva("Digite o primeiro valor: ")
			leia(a)
			escreva("Digite o segundo valor: ")
			leia(b)
			escreva(".\n")
			escreva(".\n")
			escreva(".\n")
			escreva("\n")
			result=a*b
			escreva(a, " x ", b, " = ", result)
			escreva("\n\n\nSeu resultado é: ", result)
		}

		se (op==4)
		{
			limpa()
			escreva("\n")
			escreva("Você selecionou DIVISÃO.\n\n")
			escreva("Digite o primeiro valor: ")
			leia(a)
			escreva("Digite o segundo valor: ")
			leia(b)
			escreva(".\n")
			escreva(".\n")
			escreva(".\n")
			escreva("\n")
			result=a/b
			escreva(a, " / ", b, " = ", result)
			escreva("\n\n\nSeu resultado é: ", result)
		}
		
		senao se ((op>4) ou (op<1))
		{
			escreva("\nCaractere não reconhecido.\nVocê precisa digitar um número de 1 a 4.\nCalculadora encerrando...")	
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */