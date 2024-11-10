#COMMENT        # Comment start with hashes (it shall never be executed)
## OBTAINING HELP FROM R

## help("topic/command")
help("seq")
## questionmark before the "command"
?mean
help(mean)

help.start();


## SCALAR OPERATIONS
a = 1;          ## Assignment operator (equal sign)     right to left assignment
a               ## Just find or check the current value of "a"

a <- 4;         ## Right to left 
40000 -> b;     ## Left to right assignment (not very adviseable)
                ## Use equal sign because a space leads to error

c1  < - 3;      ## Returns an error
c1  <- 3;       ## This is okay

## Use the values to compute
c1 * b          ## Multiplication

## VECTORS
## Special function c() - Concatenate/joining
##Method 1
x = c(13,45,678);
x
length(x)   ## Calculate the length of vector [length-1, in python for iteration]

y = c("Idagiza","Ezra","Hilder","Joy-Smiley");   ## Character vector
## Using indices [Python indexing starts from 0]
y[1]
y[4]
y[2]
## DIMENSION
dim(y)        ## The vector
str(y)
attributes(y)

z = t(y);
z
dim(z)
str(z)
attributes(z)

## Other ways of generating vectors
## REPEAT COMMAND
y1 = rep(y[4],4000);
y1

## SNEAK PREVIEW
head(y1)
tail(y1)

### COLON COMMAND
z2 = 1:10
z2

z3 = 100:120
z3

## SEQUENCE OPERATOR
?seq
x3 = seq(from=-3,to=8,by=2)
x3a = seq(-4,10,3) 

