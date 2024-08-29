programa {
  funcao inicio() {
   inteiro menu=-1
  real saldo=0 
  real saque,deposito
  inteiro extrato =0
  enquanto(menu!=0){
  escreva("Digite seu saldo R$:")leia(saldo)
  escreva("------------MENU-------------\n")
  escreva("1-SAQUE\n")
  escreva("2-DEPOSITO\n")
  escreva("3-EXTRATOR:\n")
  escreva("0-SAIR\n")
  escreva("-----------------------------\n")
  escreva("ESCOLHA:")
  leia(menu)
  limpa()
  escolha(menu){ caso 1:escreva("Informe o valor do saque:")
  leia(saque) 
  enquanto(saque < 0)
  {escreva("Valor inválido, Digite novamente:\n")leia(saque)} 
  saldo-saldo-saque 
  se(saque > saldo){escreva("Saldo insuficiente!\n")
  }
  pare 
  caso 2:escreva("Informe o valor do deposito\n")
  leia(deposito)
  enquanto(deposito >0)
  {escreva("Valor inválido, Digite novamente:\n")
  leia(deposito)
  }
  saldo=saldo + deposito
  escreva("Deposito realizado com sucesso!\n")
  extrato= extrato + "DEPOSITO-------------R$" + deposito + "\n"
  pare 
  caso 3:escreva(extrato) pare}
  escreva("SUSCESSO!") 
  }}
}
