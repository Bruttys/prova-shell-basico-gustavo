#!/bin/bash
imagem=/home/Imagens
veri_ima=`ls -l $imagem`

if [ $? = 2 ]; then

mkdir $imagem
chmod 0777 $imagem
echo "Criado diretótio $imagem"

else

echo " Diretório $imagem existe"

fi


documento=/home/Documentos
veri_documento=`ls -l $documento`

if [ $? = 2 ]; then

mkdir $documento
chmod 0777 $documento
echo "Criado diretório $documento"
else

echo " Diretório $documento existe"

fi

