base = c(20,16,22,40,3,21)
max(base)
min(base)

print("--Texto--")
s1="Oi"
s2="Bom dia"
paste(s1,s2)

print("--Soma--")
num1 = 5
num2 = 6
print(num1 + num2) 

print("--Tipos das variáveis--")
# numeric
x1 <- 10.5
class(x1)

# complex
x2 <- 9i + 3
class(x2)

# logical/boolean
x3 <- TRUE
class(x3) 

print("--Estrutura de repetições--")

print("Resultado do For:")
for (x in 1:10) {
  print(x)
}


print("Resultado do While:")
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

print("Condições e declarações If")
print("Primeiro If:")
a <- 33
b <- 200
if (b > a) {
  print("b é maior do que a")
}

print("Segundo If:")
a <- 33
b <- 33
if (b > a) {
  print("b é maior do que a")
} else if (a == b) {
  print ("a e b são iguais.")
} 

#Gráfico plot()
plot(1:10, type="l")

plot(1:10, main="Gráfico", xlab="Eixo X", ylab="Eixo Y") 

plot(1:10, col="red")
plot(1:10, col="blue")

plot(1:20, pch=4, cex=2)


x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x, y, main="Observação de Carros", xlab="Idade do Carro", ylab="Velocidade do Carro")


# dia 1, idade e velocidade de 12 carros:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

# dia 2, idade e velocidade de 15 carros:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observação de Carros", xlab="Idade do Carro", ylab="Velocidade do Carro", col="red", cex=2)
points(x2, y2, col="blue", cex=2) 


# Criar uma estrutura de dados do gráfico pizza
x <- c(10,20,30,40)

# Criar legendas
mylabel <- c("Maças", "Bananas", "Cerejas", "Laranjas")

# Exibe o gráfico de pizza
pie(x, label = mylabel, main = "Frutas")



# Criar um vetor de cores
mylabel <- c("Maças", "Bananas", "Cerejas", "Laranjas")

# Create a vector of colors
colors <- c("red", "yellow", "blue", "orange")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Gráfico de Pizza", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors) 
# bottomright, bottom, bottomleft, 
#left, topleft, top, topright, right, center 


#Gráfico de barras
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "orange") 


#Gráfico de barras
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, density = 10) 