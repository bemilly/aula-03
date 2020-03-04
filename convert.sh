#!/bin/bash



unzip -q imagem-livros.zip
cd imagens-livros
mkdir imagens-livros-png
convert *.jpg *.png
mv *png imagens-livros-png
zip -r imagens-livros-png.zip  imagens-livros-png/
