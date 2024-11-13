programa
{
	
	funcao inicio()
	{
	 cadeia codigo=" "
      real valor=0.0, valorVista=0.0, valorPrazo=0.0, valorTotal=0.0
      inteiro cont=0
   
      enquanto(cont<=9){
      cont++
      escreva ("Digite o código (V para compra à vista / P para compra a prazo) da transação:")
      leia(codigo)
      escreva ("Digite o valor da transação:")
      leia(valor)
      
      se((codigo == "V") ou (codigo =="v")){
         valorVista = valorVista + valor
      }senao se((codigo == "P") ou (codigo == "p")){
         valorPrazo = valorPrazo + valor
      }
   }
      valorTotal = valorTotal + valor
   escreva ("\nO valor total das compras à vista é:"+valorVista)
   escreva ("\nO valor total das compras a prazo é:"+valorPrazo)
   escreva ("\nO valor total das compras efetuadas é:"+valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */