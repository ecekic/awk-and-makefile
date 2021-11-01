#!/usr/bin/awk
BEGIN {
        # setting max = 0 in the beginning so we can find the maximum age
        max = 0
}

{
        # the sum is finding the sum of all the ages, $3 represents the 3rd column [ages]
        sum += $3
        name=$4
        # basic if statement saying if the age [in column 3] is greater than max, set max = age 
        if ($3>max) max=$3

}


END {
        # NR = number of records
        printf ("Average of age: %.2f\n", sum / NR)
        print ("Number of records: " NR)
        print ("Max age is: " max)
}
