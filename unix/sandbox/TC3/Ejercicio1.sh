echo "Ejercicio 1.10.1"

echo "P2"
ls -lh Marra2014_data.fasta

echo "P3"
cp Marra2014_data.fasta my_file.fasta

echo "P4"
grep -c isogroup00036 my_file.fasta

echo "P5"
cat my_file.fasta | tr -s '  ' ',' | head -n 3

echo "P6"
grep '>' my_file.fasta | cut -d ',' -f 4 | sort | uniq | wc -l

echo "P7"
grep '>' my_file.fasta | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r| head -n 5
