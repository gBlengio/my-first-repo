x=-1
dirno=$(ls | wc -l)
while [ $x -ne $dirno ]
do
        echo "Ingresa el numero de archivos que hay en el directorio"
        read x
        if [ $x -lt $dirno ]
        then
                echo "Muy bajo"
        fi
        if [ $x -gt $dirno ]
        then
                echo "Muy alto"
        fi
done
echo "Congratulations"
