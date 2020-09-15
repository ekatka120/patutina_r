rm(list=ls())
#1
cos(pi/4)
#2
round(pi,3)
#3
na1 = 0/0
na2 = 0/0
na1 + na2
#4
n = 3
a = n**n
n = 4
print(a)
#5
name = "Alsu"
#print(name*3)
rep(name, 2)
#6
a = 5
b = 10
c = a
a = b
b = c
#7
array = c("Kate", "Ann", "Poly")
print(length(array))
print(array[length(array)])
#8
seq(1, 100, 2)
seq(2, 100, 2)
#9
sample(1, 100, replace = TRUE)
#10
ar10 = sample(10:99, 10, replace = TRUE)
sum(ar10)
#11
rm(list = ls())
ar1 = sample(1:10, 4, replace = TRUE)
ar2 = sample(1:10, 4, replace = TRUE)
ar12 = ar1 + ar2
ar1[1] = 0/0
ar1 = c(100, ar1)
ar12 = ar1 + ar2
#длина большего объекта не является произведением длины меньшего объекта
#12
#количество метров,которые мотоциклист уже проехал - n
n = 10000
n %/% 4000
n %% 4000
#13
#количество минут, прошедших с начала суток - t
t = 1442
hours = t %/% 60
if (hours > 23)
  hours = hours %% 24
minutes = t %% 60
print(hours)
print(minutes)
#14
students = sample(20:40, 3, TRUE)
desks = students%/%2
residue = students%%2
desks = desks + residue
print(sum(desks))

