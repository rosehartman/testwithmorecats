#Some stuff
#devtools::install_github("Gibbsdavidl/CatterPlots")
library(CatterPlots)

y = c(1,2,3,4)
x=c(4,5,3,6)

catplot(x,y)

# more stuff!
# I like cheese


purr <- catplot(xs=x, ys=y, cat=3, catcolor='#000000FF')
cats(purr, -x, -y, cat=4, catcolor='#FF0000')

# for more fun ...
meow <- multicat(xs=x, ys=y, cat=c(1,2,3), catcolor=list('#33FCFF','#FF0000'), canvas=c(-0.1,1.1, -0.1, 1.1))
morecats(meow, x, 10*sin(x)+40, size=0.05, cat=c(4,5,6), catcolor=list('#0495EE','#EE7504'), type="line")

# random cats
multicat(xs=rnorm(21), ys=rnorm(21),
                 cat=c(1,2,3,4,5,6,7,8,9,10),
                 catcolor=list('#33FCFF', '#FF0000', "blue", "purple", "green"),
                 canvas=c(-0.1,1.1, -0.1, 1.1),
                 xlab="some cats", ylab="other cats", main="Random Cats")

