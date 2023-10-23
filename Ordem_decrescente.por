programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, ordem, controlador = 1

		para(i=0; i<10; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}
		limpa()

		escreva("Vetor: ")
		para(i=0; i<10; i++){
			escreva(vetor[i], " ")
		}
		escreva("\n")
		enquanto(controlador == 1){
			controlador = 0
			para(i=0; i<10 -1; i++){
				se(vetor[i] < vetor[i+1]){
					ordem = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = ordem
					controlador = 1
				}
			}
		}
		escreva("Ordem decrescente: ")
		para(i=0; i<10; i++){
			escreva(vetor[i], " ")
		}
		escreva("\n")

		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */