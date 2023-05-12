programa
{
	
	funcao inicio()
	{
		inteiro i=1, contador=0, soma=0
		real media
		enquanto(i!=0){
			escreva("Digite sua idade: ")
			leia(i)
			soma = soma + i
			contador++
		}
		contador= contador - 1
		media = soma / contador
		escreva("A média das idades inseridas é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */