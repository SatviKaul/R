result=xmlParse(file="input.xml")
result
> rootsize=xmlSize((rootnode))
> rootsize
> print(rootnode[1])
> print(rootnode[[1]][[1]])
> print(rootnode[[1]][[5]])
> print(rootnode[[3]][[2]])
xmldataframe=xmlToDataFrame("input.xml")
> xmldataframe
> View(xmldataframe)
