programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, soma = 0, media = 0

		para(i=0; i<10; i++){
			leia(vetor[i])
		}
		limpa()

		escreva("Vetor: ")
		para(i=0; i<10; i++){
			escreva(vetor[i]," ")
		}
	

		escreva("\n")
		escreva("Elementos nos índices ímpares: ")
		para(i=0; i<10; i++){
			se(i % 2 ==1){
				escreva(vetor[i], " ")
			}
		}

		escreva("\n")
		escreva("Elementos pares: ")
		para(i=0; i<10; i++){
			se(vetor[i] % 2 ==0){
				escreva(vetor[i], " ")
			}
		}

		escreva("\n")
		escreva("Soma dos elementos no vetor: ")
		para(i=0; i<10; i++){
			soma += vetor[i]
		}
		escreva(soma)

		escreva("\n")
		escreva("Media dos elementos: ")
		para(i=0; i<10; i++){
			media = soma/10
		}
		escreva(media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */