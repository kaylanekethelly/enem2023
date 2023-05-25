algoritmo "semnome"
// disciplina: (linguagem de logica de programação)
// professor: antonio carlos nicolod
// descrição:
// Autor :  kayla
// Data : 30/03/2023
//
var
//seção de declarações de variaveis
nome,nomemae,nomepai,datanascimento,modal,escolhaescola:caractere
senha,confirmesenha:inteiro
inicio
// Seção de Comandos 
escreval("seja bem vindo inserçao no ENEM 2023!")
//inicio do cadastro basico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimento")
leia(datanascimento)
escreval("qual a sua modalidade de estudo?")
leia(modal)
escreval("voce estudou em escola publica ou particular?")
leia(ESCOLHAESCOLA)
//fim das informações basicas
//inicio cadastro de senha
repita
escreval("informe uma senha com os numeros de 0 a 9 numeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)

se senha=confirmesenha entao
escreval("senha cadastro com sucesso")
senao
se senha <> confirmesenha entao
escreval("senha não correspondente")
fimse
fimse
ate senha=confirmesenha

escreval("****************pedido recebido aguardandoaprovação****************")
escreval("nome:",nome)
escreval("nome da mãe:",nomepai)
escreval("nome do pai:",nomemae)
escreval("data de nascimeno",datanascimento)
escreval("modalidade de estudo:",modal)
escreval("escola publica ou particular?",escolhaescola)
fimalgoritmo
