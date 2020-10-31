uniq -i -c | tr -s " " | cut -c2-
# uniq -c : count and delete the repetitions
# uniq -i : ignoring the lower case
# tr -s " ": replace all space (-s) with " "