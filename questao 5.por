programa
{
	
	funcao inicio()
	{
		inteiro X=0, Y=0, num=0, somaImpares=0, contImpares=0, contParesMaiores30=0, menorImpar=0, maiorPar=0
          real  mediaImpares=0.0
         
           escreva ("Digite o valor de X:")
           leia (X)
           escreva ("Digite o valor de Y:")
           leia (Y)	
           
         se (num % 2 == 0){
         somaImpares = somaImpares + num
         contImpares++
         }
         se((menorImpar == 0) ou (num < menorImpar)){
            menorImpar = num
         }senao se(num > maiorPar){
            maiorPar = num
         }
         se (num > 30){
           contParesMaiores30++
         }
         se (contImpares > 0){
         mediaImpares = somaImpares / contImpares
         }
         
         escreva("\nA média dos números ímpares é:"+mediaImpares)
         escreva("\nA quantidade de números pares maiores que 30 é:"+contParesMaiores30)
         escreva("\nO menor número ímpar é:"+menorImpar)
         escreva("\nO maior número par é:"+maiorPar)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */