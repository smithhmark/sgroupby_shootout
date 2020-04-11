#!/usr/bin/awk -f
# run with: $ cat <dev_data> | <thisfile>
BEGIN {
        worst=0;
        ct="";
        FS=","
}
$2 !~ "World" {
        #FS=","
        #date=$1
        country = $2
        new_cases = 0+$3
        if (new_cases > worst) {
                worst=new_cases;
                ct=country
        }
}
#$2 = "World" {
#        print "ah"
#}
END{print "worst: "ct}
