# Compilar pacote

setwd("~/projects/meu-novo-projeto")
version <- "0.0.1"

# zip
cmd <- paste("zip -r meu-novo-projeto-", version, ".zip code data doc res tmp ", 
             "LICENSE Makefile project.Rmd README.md project.Rproj", sep = "")
system(cmd)

# tar.gz
cmd <- paste("tar czfv meu-novo-projeto-", version, ".zip code data doc res tmp ", 
             "LICENSE Makefile project.Rmd README.md project.Rproj", sep = "")
system(cmd)

