# Control Structures

# Call file existing checking
test -e "files.sh"

# it keeps result in ? variable
# should print 0, because file exists
echo $? 

# should print 1, because file not exists
test -e "no_file.sh"
echo $?

# in this example here is short way to write 'if' condition
if test -f "files.sh"; then
   echo "File files.sh exist"
fi

if [ $(test -f "no_file.sh") ]
then
   echo "File no_file.sh exists, but sould not"
else
   echo "File no_file.sh not exists"
fi
