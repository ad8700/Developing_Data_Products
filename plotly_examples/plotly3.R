library(plotly)

plot_ly(mtcars,x = ~mpg,y = ~wt,mode = "markers",color = ~cyl, size=~hp)
