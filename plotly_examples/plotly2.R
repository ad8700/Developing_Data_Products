---
title: "plotly lecture"
output: html_notebook
---

##Specify a scatterplot my setting mode="markers"
```{r, eval=FALSE}
library(plotly)
plot_ly(mtcars, x= ~wt, y= ~mpg, mode="markers")
```

##Basic Scatterplot
```{r, echo=FALSE, message=FALSE}
library(plotly)
plot_ly(mtcars, x= ~wt, y= ~mpg, mode="markers")
```


##Scatterplot in color
```{r, echo=FALSE, message=FALSE}
plot_ly(mtcars, x= ~wt, y= ~mpg, mode="markers", color=as.factor(~cyl))
```










