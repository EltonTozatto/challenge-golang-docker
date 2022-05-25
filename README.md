# Desafio Golang com Docker

Desafio para gerar uma imagem Go com menos de 2MB
Para executar a imagem basta rodar o comando `docker run --rm eltontozatto/go-fullcycle:latest`

O resultado de saída deverá ser Fullcycle Rocks!

## Utilizando Scratch

Scratch é uma imagem pequena, de apenas 1.75MB

É feito o build do arquivo Go </br></br>
`go build`
</br></br>Com o executável gerado, ele é copiado para uma imagem Scratch dimiuindo drasticamente o tamanho da imagem
