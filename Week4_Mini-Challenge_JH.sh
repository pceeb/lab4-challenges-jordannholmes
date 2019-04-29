#Question 1:
#Input: Cats eat 5 billion birds a year
#Output: 5 billion? 5 billion!

echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat\) \(5 billion\) \(birds a year\)/\2? 5 billion!/'

#Question 2:
#Input: 12345abcde678910fghij
#Output: abcdefghij12345678910

echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'

#Question 3:
#Input: 12345abcde678910fghij
#Output: ab cd ef gh ij 12 34 56 78 91 0

echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'| sed 's/\(ab\)\(cd\)\(ef\)\(gh\)\(ij\)\(12\)\(34\)\(56\)\(78\)\(9\)/\1\t\2\t\3\t\4\t\5\t\6\t\7\t\8\t\9\t/'

#Question 4:
#Input: 12345abcde678910fghij
#Output: ab cd ef gh ij

echo "12345abcde678910fghij" |  sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4/' | sed 's/\(ab\)\(cd\)\(ef\)\(gh\)\(ij\)/\1\t\2\t\3\t\4\t\5\t/'
# Please_Work
# lab4-challeges-jordannholmes
