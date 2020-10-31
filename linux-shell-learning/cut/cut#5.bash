IFS="" 
# internal field separator = special characters between words/fields
while read line
do echo $line | cut -f -3 
done