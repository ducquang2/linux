while read text
do echo $text | cut -c2,7 # Take the characters at 2 and 7
done