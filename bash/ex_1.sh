echo > file_1.txt
echo "This text should be in file 1" >> file_1.txt

echo > file_2.txt
echo "This text should be in file 2" >> file_2.txt

cat file_1.txt file_2.txt > file_all.txt
rm file_1.txt file_2.txt
cat file_all.txt
