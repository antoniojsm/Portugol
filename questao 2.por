programa
{
	
	funcao inicio()
	{
		inteiro numero=0, qtd=0, maiornumero=0 
		real soma=0.0, media=0.0
		enquanto(qtd!=4){
			qtd++
		escreva("\ninforme um numero")
		leia (numero)
		soma=numero+soma
		se(maiornumero<numero){
			maiornumero=numero
		}senao{ 
			numero=numero
		}
		
		}
		media=soma/4
		escreva("\n o maior numero e:"+maiornumero)
		escreva("\n a media dos numeros e:"+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */