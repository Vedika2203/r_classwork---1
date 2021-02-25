print("hello world")

#arithmatic operations
2+3
50000 * 4567
2290/56
(90+50)*66/11

#assignment operators
(x <- 2*3)    #() makes it print
y = x**4      #** means to the power
5*9 ->a
a+3

#objects assigning 
#vector is more than one value tide together. They are integer,logical, char, double
#numeric vector
nummy <- c(2,3,4)
nummy_int <- c(1L,2L,3L)
typeof(nummy)
typeof(nummy_int)
is.numeric(nummy)
is.numeric(nummy_int)
is.double(nummy)
is.double(nummy_int)
is.character(nummy)
is.character(nummy_int)

#character vector
char <- c("hello","world")

#logical vector
logicals <- ("TRUE" , "FALSE")

#typecasting - explicit
money_in_chars <- c("20","35","33")  #this is a char vector as it has ""
typeof(money_in_chars)

money_money <- as.numeric(money_in_chars)  #changing char vector to numeric
typeof(money_money)

money_logic <- as.logical(money_in_chars)    #changing char vector to logical
typeof(money_logic)
money_logic

money_num <- as.numeric(money_in_chars)    #changing numeric to char vector
typeof(money_num)

money_in_logic <- as.logical(money_num)    #changing numeric vecto to logical
typeof(money_in_logic)
money_in_logic

#typecasting - explicit 
new_money <- c(money_money , "33")
typeof(new_money)
new_money

#finding missing values ; array starts from 1 in r
is.na(new_money)

#vector acessing
month.abb
month.abb[2]
month.abb[4:7]  #colon is for showing upper and lower limit inclusive
month.abb[c(2,5,7,12)]   #calling different values which are not in sequence

#appending vectors
days <- c("Mon","Tue","Wed")
days
week_end <- c("Sat","Sun")
week_end
more_days <- c(days,"Thur", "Fri", week_end)
more_days


odd <- c(1,3,5,7,9)
even <- c(2,4,6,8)
num <- c(odd,even)
