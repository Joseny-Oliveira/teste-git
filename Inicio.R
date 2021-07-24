# Criando variaveis 
# Para executar clique sobre a linha ou selecione o conjunto de linhas
# e pressione ctrl + enter 

a <- 10
a

b
b = 10
b
B

# Utilizaremos <- na criacao de variaveis e = nas atribuicoes de funcoes

c -> 10
10 -> c
c -> d 

# Para padronizar sempre utilizaremos "varivel" <- "valor"

a <- 10
b <- 5
c <- a + b
c

a <- "Heitor "
b <- "Joao"

# Funcoes 
# Fazem parte de um pacote
# Pacotes contem muitas funcoes e precisam estar instalados
# Nao sendo um pacote padrao ele precisa ser chamado. 

c <- c(a,b)
c

# help
?c

c <- c("Heitor123","João")
c

a <- c(10,5,15,20)
a[1]

?summary
summary(a)
summary(c)

# funcao de um pacote nao padrao
?str_c

install.packages("stringr")
library(stringr)

?str_c


Nome <- "João"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto
