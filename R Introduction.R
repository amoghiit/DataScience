name1 = 'amit'
name1

name2 = 'Amogh'
name = 'snehal'
name
 age = 25
age
 x=21
x 

n = '20'
n
 age = age+5
age 
n=n+5
text = 'Excellent'
paste('ExcelR is',text)
paste('students are',text,'in class')
var1 = var2 = var3 = 'red'

#legAL VARIABLE NAME
myvar = 'abc'
MYVAR = 'def'
mYvar =  'hij'
myvar2 = 'klm'
this.year = 2022

#illegal variable name
 2myvar = 'abc'
 
 #datatypes in R
 #numeric float/decimal-decimal,whole positive,mnegative
 x=20
class(x) 
class(name) 
#integer - whole +ve or _ve L

y=1000L
class(y)

#character/string
x= 'r is interesting'
class(x)

#logical/boolean
x = TRUE # or T and F
class(x)
x = F
class(x)

3*5
3>5
5==5
5==7
1 != 3


#arithematic operatore
x = 20
y = 40
x+y
x-y
x/y
x %/% y
x^2

x%% y
x
2*p
2*pi
pi
#??constants
LETTERS
letters
pi
month.name
month.abb

#built in math functions
max
min (25,78,10)
sqrt (81)
abs(-10)
  
fruits = c("orange","apple","papaya")
class(fruits)
numbers = c(1,2,4,5,6,7,8)

x = c(2,5,8,4)
y = c(1,9,9,9)
x+y
x*y
(x+y)*2
 #sequence 
1:10
1:10000
40:45
seq(1,50,5)
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)
seq(10,1)
n1 = 1.5:6.5
class(n1)
n1
#repition
rep(45,7)
rep("mango",5)

#random sample
sample(1:50,50)
sample(1:50,200,replace = TRUE)
sample(c("hp","apple","lenovo"),7,replace = T)
 x =c(2,5,8,20,10,30,58)
x 
x[5]
x[2:4]
x[3:8]
x[3,7]
x[ c(3,7)]
x[-1]
x[1]=3
x[-1]=5
x
x[3]=10
x[4]=20
x
3<5
y=c(1,9,9,9)
y
y<9
y[y<9]= 7
y
y>7
y[y<9]=7
#relational operators with vectors
marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==75
marks[marks==75]
names = c('snehal','seja;','pooja','vidya')
marks[3:7]
price=c(2999,499,39,650,9384,474,474)
price[2:7]
price>1000
sort(price)
sort(price,descending=T)
help(sort)
sort(price,decreasing = F)
help(mean)
length(marks)
1:12
paste(1:12)
nth =paste(1:12,c("st",'nd',"rd",rep("th",9)))
nth
month.name
month.abb
paste(month.name,"is the",nth,"month of the year")
#basic functions on vector
price
length(price)
min(price)
max(price)
sum(price)
mean(price)
median(price)
mode(price)
help(mode)
data= c(1,2,3,3,3,4,4,4,4,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7)
data=mfv(data)
data
#data frame
a=c(42,18,23,45,39)
b=c("a","b","c","d","e")
data.frame(a,b)
df=data.frame(a,b)
View(df)
a = c('p','q','r','s','t')
b = c(1,2,3,4,5)
c = c(1,2,3,4,5)
df= data.frame(a,b)
df
View(df)
df1 = data.frame(a,b)
df2 = data.frame(height=c(150,160),weight=c(65,72))
Orange
View(Orange)
mtcars
View(mtcars)
dim(mtcars)
dim(df)
summary(mtcars)
colnames(mtcars)
mtcars$cyl
table(mtcars$cyl)
table(mtcars$cyl,mtcars$gear)
unique(mtcars$gear)
table(mtcars$gear)
USArrests
View(USArrests)
head(USArrests)
help(head)
tail(USArrests)
data()
