uniq -c | tr -s " " | cut -c2-
# uniq -c: count and delete the repetitions
# tr -s " ": replace all space (-s) with " "