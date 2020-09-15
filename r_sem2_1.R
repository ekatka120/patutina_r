rm(list=ls())
#1
array = c(5, 9)
if (array[1] > array[2]) {
    print(array[1])
  } else {
  print(array[2])
  }
#2
number = 0
if (number < 0) {
  print("negative")
} else {
  print("not negative")
}
#3
number = 4
if (number == 0) {
  print("Число равно 0!")
} else {
  print("Число не равно 0!")
}
#4
a = 2
b = 6
c = -2
if (a > b) {
  max = a
} else {
  max = b
}
if (c > max) {
  print(c)
} else {
  print(max)
}
#5
number = 10
if (number %% 2 > 0){
  print("uneven")
} else {
  print("even")
}
#6
random = sample(1:100, 15, TRUE)
count = 5
while (count != 13) {
  cat(count)
  cat(" ")
  cat(random[count])
  cat("\n")
  count = count + 1
}
#7
random = sample(1:100, 15, TRUE)
len = length(random)
count = 1
while (count != len + 1){
  cat(count)
  cat(" ")
  cat(random[count])
  cat("\n")
  count = count + 1
}
#8
random = sample(1:100, 15, TRUE)
first = 9
second = 15
if (second <= first) {
  print("invalid input")
} else {
  while (first != second + 1) {
    # cat(first)
    # cat(" ")
    cat(random[first])
    cat("\n")
    first = first + 1
  }
}

#9
random = sample(1:100, 15, TRUE)
print(sum(random))

#10
random = sample(1:3, 3, TRUE)
print(prod(random))

#10
random = sample(1:3, 3, TRUE)
len = length(random)
result = 1
count = 1
while (count != len + 1) {
  result = result * random[count]
  count = count + 1
}
print(result)

#11
number = 0
result = 1
if (number < 0) {
  print ("inclorrext input")
} else {
  while (number > 0) {
    result = result * number
    number = number - 1
  }
  print (result)
}

#12
k = 9
while (k != 0) {
  number = k
  print(c(1:k))
  k = k - 1
}

#13
cards = c(1:10)
now = c(cards[1:5], cards[7:10])
i1 = length(cards)
count1 = 1
while (count1 != i1) {
  number = cards[count1]
  if (number != now[count1]){
    print(count1)
    break
  }
  count1 = count1 + 1
}
if (count1 == i1)
  print(count1)

#14
array = sample(1:100, 20, TRUE)
a = 5
b = 25
len = length(array) + 1
count = 1
while (count != len) {
  number = array[count]
  if (number > a && number < b)
    print(count)
  count = count + 1
}

#15
array = sample(1:100, 4, TRUE)
len = length(array) + 1
result = 0
i = 1
while (i != len) {
  if (array[i] %% 2 == 0) {
    result = result + array[i]
  }
  i = i + 1
}
print(result)

#16
action = "Перемножить"
array = sample(1:10, 2, TRUE)
if (str_detect(action, "Сложить")) {
  print(sum(array))
}
if (str_detect(action, "Перемножить")) {
  print(prod(array))
}

#17
n = 3
array = c(1:n)
factorial = 1
result = 0
i = 1
while (i != n + 1)
{
  factorial = factorial * i
  result = factorial + result
  i = i + 1
}
print(result)

#18
rm(list=ls())
m <- matrix(0, 4, 5)
row = nrow(m)
column = ncol(m)
i_col = 1
while (i_col != row + 1) {
  array = c((1 + i_col):(column + i_col))
  m[i_col,] <- array
  i_col = i_col + 1
}

#19
rm(list = ls())
a = 1
b = 10
while (a <= b){
  a = a + 1
  b = b - 1
}
cat(a, b, "\n")

#20

n = 3
array = sample(0, n, TRUE)
count = 0
while(sum(array) < n)
{
  i = sample(1:n, 1)
  array[i] = 1
  count = count + 1
}
print(count)

#21
rm(list = ls())
n = 100000
i = 0
count = 0
while (i != n){
  p = sample(1:2, 1)
  if (p == 1)
    count = count + 1
  i = i + 1
}
print (count)


