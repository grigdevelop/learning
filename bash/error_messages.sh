# it also print the message if first command failed
cmd || echo 'cmd failed'

# you can also write message to file
cmd || echo 'cmd failed' > error_file.txt

# use conditions
if cmd; then
	echo 'success'
else
	echo 'cmd failed' > error_file.txt
fi

{
	ls -all
	echo 'ofiget'
} > output.txt
