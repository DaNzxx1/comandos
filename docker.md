# Comando Docker

## --help -> Pode ser usado em qualquer comando para receber as opções disponível
## docker ps -> Lista os containers que estão sendo executados
## docker ps -a -> Lista todos os containers já executados no sistema
## docker run "nome imagem" -> Roda um container
## docker run -it "nome imagem" -> Roda um container e entra no terminal da imagem caso tenha
## docker run -d "nome imagem" -> Roda um container e libera o terminal para executar outros comandos
## docker run -p 3000:80 "nome imagem" -> Roda um container e libera na porta 3000 do PC
## docker run --name "nome container" "nome imagem" -> Roda um container e nomeia ele
## docker stop "ID ou NAME do container" -> Para um container
## docker start "ID ou NAME do container" -> Inicia um container que estava parado
## docker rm "ID ou NAME do container" -> Remove um container parado
## docker rm "ID ou NAME do container" --force -> Para e remove um container rodando
## docker build "diretório da imagem" -> Faz o build da imagem
## docker image ls -> Lista todas as imagens que tem no sistema
