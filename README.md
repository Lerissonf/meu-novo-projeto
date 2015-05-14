Meu novo projeto de pesquisa
=======

Inicialização da estrutura de diretórios de um novo projeto de pesquisa

Visão geral
--------

    project
    |- code/		# qualquer código de programação
    |  +- R/		# separe por linguagem
    |
    |- data/		# dados do projeto
    |  |- clean/	# dados brutos preparados para análise
    |  +- raw/		# dados brutos que não serão alterados
    |
    |- doc/		# documentos do projeto
    |  |- event/	# apresentações e resumos publicados em eventos
    |  |- paper/	# manuscrito(s)
    |  +- proj/		# descrição do projeto, documentos administrativos
    |
    |- res		# todos os resultados das análises
    |  |- fig/		# gráficos, geralmente as figuras do manuscrito
    |  +- misc/		# diagramas, imagens, e outros produtos diversos
    |
    |- tmp/		# arquivos temporários que podem ser deletados
    |- datapackage.json	# metadados para os arquivos de dados (entrada e saída)
    |- LICENCE		# licença de uso (se aplicável)
    |- Makefile		# Makefile executável para o projeto (se aplicável)
    |- project.Rmd	# Rmarkdown executável para o projeto (se aplicável)
    |- README		# descrição do conteúdo do diretório do projeto
    |- project.Rproj	# projeto do RStudio para esse projeto (se aplicável)


Como usar
----------

* Baixe a [última versão] desse repositório.
* Descompacte o arquivo que você baixou dentro do diretório onde você quer 
  criar seu novo projeto de pesquisa.
* Abra esse documento (README.md) em um editor de texto. Mude a primeira linha
  para refletir o título do seu novo projeto de pesquisa, e delete o resto do 
  contúdo do documento. Caso você queira, a sessão com os agradecimentos também
  pode ser deletada pois a licença de distribuição desse repositório não obriga
  a sua manutenção.
* Delete o arquivo LICENSE.md, exceto se a mesma licença se aplicar ao seu 
  projeto. 
* Pronto! Comece a trabalhar em seu projeto, mantendo os arquivos em seus 
  locais apropriados.

O autor desse modelo dedicou-o ao [domínio público], renunciando a todos os seus 
direitos sobre o modelo, em todo o mundo, ao abrigo das leis de direito de autor
e/ou de direitos conexos, na medida permitida por lei. Você pode copiar, 
modificar, distribuir e usar o modelo, mesmo para fins comerciais, tudo sem 
pedir autorização. O modelo e todo o conteúdo do repositório [meu-novo-projeto] 
são distribuídos sem qualquer garantia.

Conceitos e objetivos
----------------------

Veja o artigo de [Noble (2009)] para uma descrição completa e o argumento para a
construção da estrutura de diretórios apresentada aqui. Alguns dos conceitos 
e objetivos que guiam esse trabalho são:

* Os dados brutos são mantidos em uma pasta individual. Isso garante que esses
  dados não serão alterados ou misturados com dados resultantes da manipulação 
  manual ou programática. Os dados preparados para as análises são mantidos em 
  outra pasta individual.
* Todo código fonte é mantido separado dos dados.
* Todos os arquivos resultantes da produção do manuscrito são mantidos
  separados dos demais arquivos do projeto.
* Há um arquivo `tmp` para experimentação, onde podem ser salvos arquivos 
  temporários que podem ser deletados ou perdidos à qualquer momento sem ter
  qualquer impacto negativo.
* Deve sempre haver um arquivo `README.md` em cada diretório, descrevendo o
  propósito daquele diretório, bem como o seu conteúdo.
* Há um arquivo `Makefile` ou [Rmarkdown] na raíz do diretório do projeto, o 
  qual documenta o trabalho computacional de maneira executável. Esses arquivos 
  podem chamar outros arquivos `Makefile` ou `.Rmd` incluídos em subdiretórios.
* Há um descritor formal de metadados na raíz do diretório do projeto que 
  descreve todos os arquivos de entrada e saída importantes.
* O modelo de estrutura de diretórios não deve requerer qualquer *software* 
  ou habilidades especiais para sua instalação. Especificamente, a implementação
  do modelo de estrutura de diretórios não deve exigir a instalação do [git], 
  ou o usar a linha de comando.
* Os nomes dos subdiretórios são curtos e mnemônicos. Isso dá à estutura dos 
  diretórios um aspecto visual mais agradável, sem perder sua funcionalidade.
  Também são evitados caracteres latinos, como acentos, e espaços nos nomes dos
  diretórios e arquivos. Isso evita possíveis problemas com alguns sistemas 
  operacionais.

Agradecimentos
----------------

A versão inicial desse modelo de estutura de diretórios foi desenvolvido por um
grupo de participantes do Reproducible Science Curriculum Workshop, que ocorreu
no [NESCent] em dezembro de 2014. A estrutura foi baseada na proposta de 
[Noble (2009)], incorporando algumas pequenas modificações publicadas no 
repositório [rr-init]. A versão inicial do modelo estutura de diretórios 
apresentado aqui corresponde à versão v0.0.1 publicada naquele repositório.

[meu-novo-projeto]: https://github.com/samuel-rosa/meu-novo-projeto
[última versão]: https://github.com/samuel-rosa/meu-novo-projeto/releases/latest
[NESCent]: http://nescent.org
[Rmarkdown]: http://rmarkdown.rstudio.com/
[git]: http://www.git-scm.com/
[Noble (2009)]: http://dx.doi.org/10.1371/journal.pcbi.1000424
[domínio público]: http://creativecommons.org/publicdomain/zero/1.0/
[rr-init]: https://github.com/Reproducible-Science-Curriculum/rr-init

