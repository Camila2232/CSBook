echo "Ejercicio 1.10.3"

echo "P1"
wc -l ../../data/Saavedra2013/n10.txt 
head -n 1 ../../data/Saavedra2013/n10.txt | tr -d ' ' | wc -c

echo "P2"
FILES=../../data/Saavedra2013/*.txt
for f in $FILES
do
    myrow=`cat $f | wc -l`
    echo $f $myrow
done

echo "P3"
bash Ejercicio3.0.sh | sort -n -r -k 2 | head -n 1
bash Ejercicio3.0.sh | sort -n -r -k 3 | head -n 1
