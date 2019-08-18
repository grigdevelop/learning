# Constrol Structures

## List of parameters with using `test` command

## files
`-e "$file"` - returns true if the file exists
`-d "$file"` - returns true if the file exists and is a directory
`-f "$file"` - returns true if the file exists and is a regular file
`-h "$file"` - returns true if the file exists and is a symbolic link

## strings
`-z "$str"`  - true if length of string is zero
`-n "$str"`  - true if length of string is non-zero
`"$str1" = "$str2"` -  true if strings are equals
`"$str1" != "$str2"`-  true if strings not equals
