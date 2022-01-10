Seletores básicos
 
* {}
Afeta todos os elementos da página
 
tag {}
Afeta todos os elementos dessa tag
 
.classe {}
Afeta todos os elementos com essa classe
 
identificador {}
Afeta todos os elementos com esse id
 
[atributo] {}
Afeta todos os elementos que contenham esse atributo
 
[atributo = valor] {}
Afeta todos os elementos que contenham esse atributo com esse valor
 
atributo* = valor
Afeta todos os elementos que contenham esse valor em algum lugar desse atributo
 
elem1 elem2 {}
Afeta todos os **elem2** que sejam descendentes de **elem1** (filhos diretos ou não)
 
elem1 > elem2 {}
Afeta todos os **elem2** que sejam filhos diretos de **elem1**
 
elem1 + elem2 {}
Afeta os **elem2** seguinte de **elem1**, ambos com o mesmo pai (irmãos adjacentes)
 
elem1 ~ elem2 {}
Afeta todos os **elem2** seguintes de **elem1**, todos com o mesmo pai (irmãos de forma geral)
 
Seletores Pseudoclasses

:hover
Aparece ao passar o mouse por cima
 
:active
Aparece quando o elemento é atividade/clicado
 
:visited
Aparece quando o elemento/link já foi visitado
 
:focus
Aparece quando o elemento recebe foco, como quando é selecionado com o teclado, por exemplo
 


 
Textos e Fontes
 
font-family
Família de fonte utilizada - ex: serif
 
font-style
Estilo usado na fonte - ex: italic
 
font-size
Tamanho da fonte - ex: 12px, 2em, 3rem
 
font-weight
Peso da fonte - ex: bold, 400, 600
 
font-variant
Altera a variante da fonte - ex: small-caps
 
font-ident
Recuo a esquerda da primeira linha - ex: 3em
 
font-align
Alinhamento do texto - ex: left, center, right
 
font-decoration
Efeitos decorativos - ex: underline
 
word/letter-spacing
Espaçamento entre palavras/letras - ex: 1em, 2px
 
OBS: Também é possível utilizar os atalhos para definir tudo em uma só propriedade: **font**

Cores e Fundos

color
Cor do texto - ex: F3F3F3
 
background-color
Cor do fundo - ex: black
 
background-image
Imagem do fundo - ex: url(http...)
 
background-repeat
Define se a imagem de fundo repetirá - ex: no-repeat
 
background-attachment
Define se a imagem de fundo será fixa ou moverá conforme a página - ex: scroll, fixed
 
background-position
Posição da imagem de fundo - ex: right top
 
OBS: Também é possível utilizar os atalhos para definir tudo em uma só propriedade: **background**

Bordas

border-top-width
border-right-width
border-bottom-width
border-left-width
Largura das bordas nos quatro quadrantes - ex: medium
 
border-top-color
border-right-color
border-bottom-color
border-left-color
Cor das bordas nos quatro quadrantes - ex: black
 
border-top-style
border-right-style
border-bottom-style
border-left-style
Definição de estilos das bordas nos quatro quadrantes - ex: dotted
 
OBS: Também é possível utilizar os atalhos para definir tudo em uma só propriedade: **border: 1px solid black**

Bordas
 
margin-top
margin-right
margin-bottom
margin-left
Tamanho da margem para cada um dos quatro quadrantes - ex: 2em
 
padding-top
padding-right
padding-bottom
padding-left
Distância utilizada para espaçamento nos quatro quadrantes - ex: 2em
 
OBS: Também é possível utilizar os atalhos para definir tudo em uma só propriedade: 
**margin: 1px 1px 1px 1px ou margin: 1px 1px (vertical e horizontal)**
**padding: 1px 1px 1px 1px ou padding: 1px 1px (vertical e horizontal)**
 
Formatação Visual
 
display
Forma de exibição do conteúdo - ex: inline, flex, grid
 
position
Posicionamento - ex: absolute, relative
 
float
Posicionamento adjacente a esquerda ou a direita do elemento - ex: left, right
 
clear
Controle de limpeza do elemento float - ex: left
 
direction
Define a direção do texto de direita pra esquerda ou esquerda para direita - ex: ltr
 
min-width/height
Largura/altura minima - ex: 200px
 
max-width/height
Largura/altura máxima - ex: 800px
 
top, right, bottom, left
Distância do elemento com relação a extremidade de seu elemento pai - ex: 20px
 
Contornos e Tabelas
 
cursor
Especifica o cursor - ex: pointer
 
outline-width
Largura da linha de contorno - ex: thin
 
outline-style
Estilo da linha de contorno - ex: dotted
 
outline-color
Cor da linha de contorno - ex: $F22
 
caption-side
Posição do título da a tabela - ex: bottom
 
table-layout
Define layout automático - ex: fixed
 
border-collapse
Modelo de borda usado - ex: collapse
 
clear
Controle de limpeza do elemento float - ex: left
 
border-spacing
Distância entre células - ex: 15pt
 
empty-cells
Visibilidade de células vazias - ex: hide
 
