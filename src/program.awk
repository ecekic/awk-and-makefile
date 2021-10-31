#!/usr/bin/awk
BEGIN {
        max = 0
}

{
        sum += $3
        name=$4
        if ($3>max) max=$3

}


END {
        printf ("Average of age: %.2f\n", sum / NR)
        print ("Number of records: " NR)
        print ("Max age is: " max)
}
