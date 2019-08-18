# create some text file
echo "hello, world" > temp.txt
echo $(cat temp.txt) > temp_1.txt
rm temp.txt
cat temp_1.txt
