algoritmo "Cadastro de Clientes e Destino"
// Fun��o :  pseudo-codigo em portugol
// Autor :Diego Nascimento de Brito
// Data : 09/07/2022
// Se��o de Declara��es
// cadastro para cliente e destino
// coma ltera��o e consulta dos dados cadastrados.
Var
// Se��o de Declara��es das vari�veis 
opcao,veja :inteiro
nome, endereco:caracter
estado, cidade:caracter
 cpf,dias,data_viagem,data_nascimento,telefone:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("*****Cadastro de cliente*****")
    escreval("****   VIEW TURISMO      ****")
    escreval("*** Escolha a Op��o de Consulta***")
    escreval("")
   escreval("1-Cliente")
   escreval("2-Destino")
   escreval("3-Alterar")
   escreval("4-Consultar")
   escreval("5-Excluir")
   escreval("6-Sair")
   escreval("")
   leia(opcao)
   escreval("******   ******")
     se opcao=1 ent�o
      escreva("Nome:")
      leia(nome)
      escreva("Endere�o:")
      leia(endereco)
      escreva("CPF:")
      leia(cpf)
      escreva("Telefone:")
      leia(telefone)
      escreva("Data Nascimento:")
      leia(data_nascimento)
      
   senao
     se opcao=2 ent�o
        escreva("Estado:")
        leia(estado)
        escreva("Cidade:")
        leia(cidade)
        escreva("Dias:")
        leia(dias)
        escreva("Datas:")
        leia(data_viagem)

   senao
        se opcao=3 ent�o
            escreval("*****Altera��o de dados*****")
            escreval("Alterar Nome - 1")
            escreval("Alterar Endere�o - 2")
            escreval("Aleterar CPF - 3")
            escreval("Alterar Telefone - 4")
            escreval("Alterar Data de Nascimento - 5")
            escreval("Alterar Estado-6")
            escreval("Alterar Cidade-7")
            escreval("Alterar Dias-8")
            escreval("Alterar Datas-9")
            leia(veja)
      se veja=1 ent�o
               escreva("Altere o Nome:")
   senao
      se veja=2 ent�o
            escreva("Altere o Endere�o:")
   senao
      se veja=3 ent�o
            escreva("Altere o CPF:")
   senao
     se veja=4 ent�o
            escreva("Altere o Telefone:")
   senao
     se veja=5 ent�o
            escreva("Altere a Data de Nascimento:")
   senao
     se veja=6 ent�o
            escreva("Altere a Estado:")
   senao
     se veja=7 ent�o
            escreva("Altere a Cidade:")
   senao
     se veja=8 ent�o
            escreva("Altere os Dias:")
   senao
     se veja=9 ent�o
            escreva("Altere a Data de Viagem:")
   senao
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
      se opcao =4 ent�o
               escreval("*****Consultar dados*****")
               escreval("Consultar Nome - 1")
               escreval("Consultar Endere�o - 2")
               escreval("Consultar CPF - 3")
               escreval("Consultar Telefone - 4")
               escreval("Consultar Data de Nascimento - 5")
               escreval("Consultar Estado - 6")
               escreval("Consultar Cidade - 7")
               escreval("Consultar Dias - 8")
               escreval("Consultar Data de Viagem - 9")
               leia(veja)
            se veja=1 ent�o
               escreva("Consulte o Nome:")
   senao
            se veja=2 ent�o
               escreva("Consulte o Endere�o:")
   senao
            se veja=3 ent�o
                escreva("Consulte o CPF:")
   senao
            se veja=4 ent�o
                escreva("Consulte o Telefone:")
   senao
            se veja=5 ent�o
                escreva("Consulte a Data de Nascimento:")
   senao
            se veja=6 ent�o
                escreva("Consulte o Estado:")
   senao
            se veja=7 ent�o
                escreva("Consulte a Cidade:")
   senao
            se veja=8 ent�o
                escreva("Consulte os Dias:")
   senao
            se veja=9 ent�o
                escreva("Consulte a Data de viagem:")
   senao
       fimse
       fimse
       fimse
       fimse
       fimse
       fimse
       fimse
       fimse
       fimse
       fimse



            se opcao=5 ent�o
                escreval("*****Excluir dados:*****")
                escreval("Excluir Nome - 1")
                escreval("Excluir Endere�o - 2")
                escreval("Excluir CPF - 3")
                escreval("Excluir Telefone - 4")
                escreval("Excluir Data de Nascimento - 5")
                escreval("Exlcuir Estado-6")
                escreval("Exlcuir Cidade-7")
                escreval("Exlcuir Dias-8")
                escreval("Exlcuir Data de Viagem-9")
                
                    leia(veja)
            se veja=1 ent�o
                escreva("Exclua o Nome:")
   senao
            se veja=2 ent�o
                escreva("Exclua o Endere�o:")
   senao
            se veja=3 ent�o
                escreva("Exclua o CPF:")
   senao
            se veja=4 ent�o
                escreva("Exclua o Telefone:")
   senao
            se veja=5 ent�o
                escreva("Exclua a Data de Nascimento:")
   senao
            se veja=6 ent�o
                escreva("Exclua o Estado:")
  senao
            se veja=7 ent�o
                escreva("Exclua a Cidade:")
  senao
            se veja=8 ent�o
                escreva("Exclua o Dia:")
  senao
            se veja=9 ent�o
                escreva("Exclua a Data de Viagem:")
                
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse
        fimse

        escreval("")
        escreval("")
         escreva("Programa encerrado!")
        fimalgoritmo
        fimalgoritmo
        fimse
        fimse
        fimse
        fimse
        fimalgoritmo
        fimse

        fimse
        fimalgoritmo
        fimse
        fimse
        fimse
        fimalgoritmo
        fimse
        fimse
        fimse
        ]fimse
        
    fimalgoritmo
