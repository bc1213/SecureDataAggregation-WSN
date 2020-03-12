
BEGIN {
i=0;j=0;x=0;l=0;m=0
#stm=22
stm=7.9

pks=512
itv=0.01
}


{
if(FILENAME=="leaders")
{
c[x++]=$1
}
}
{
if (FILENAME=="C1-temp-data")
{
c1[l++]=$3
}
if (FILENAME=="C2-temp-data")
{
c2[a++]=$3
}
if (FILENAME=="C3-temp-data")
{
c3[b++]=$3
}
if (FILENAME=="C4-temp-data")
{
c4[d++]=$3
}
if (FILENAME=="C5-temp-data")
{
c5[e++]=$3
}

}

END {

for(i=0;i<1;i++)
 {
avg1=(c1[0]+c1[1]+c1[2]+c1[3]+c1[4]+c1[5])/6
print "$ns at "stm+itv" \"$ns trace-annotate \\\"cluster head "c[0]" avg temperature data is "avg1"\\\"\"" > "data-aggregation.tcl"
print c[0] " "avg1>"C1-avg-data"

stm=stm+0.025

}

for(i=0;i<1;i++)
 {
avg1=(c2[0]+c2[1]+c2[2]+c2[3]+c2[4]+c2[5])/6
print "$ns at "stm+itv" \"$ns trace-annotate \\\"cluster head "c[1]" avg temperature data is "avg1"\\\"\"" > "data-aggregation.tcl"
print c[1] " "avg1>"c2-avg-data"

stm=stm+0.025

}

for(i=0;i<1;i++)
 {
avg1=(c3[0]+c3[1]+c3[2]+c3[3]+c3[4]+c3[5])/6
print "$ns at "stm+itv" \"$ns trace-annotate \\\"cluster head "c[2]" avg temperature data is "avg1"\\\"\"" > "data-aggregation.tcl"
print c[2] " "avg1>"c3-avg-data"

stm=stm+0.025

}

for(i=0;i<1;i++)
 {
avg1=(c4[0]+c4[1]+c4[2]+c4[3]+c4[4]+c4[5])/6
print "$ns at "stm+itv" \"$ns trace-annotate \\\"cluster head "c[3]" avg temperature data is "avg1"\\\"\"" > "data-aggregation.tcl"
print c[3] " "avg1>"c4-avg-data"

stm=stm+0.025

}

for(i=0;i<1;i++)
 {
avg1=(c5[0]+c5[1]+c5[2]+c5[3]+c5[4]+c5[5])/6
print "$ns at "stm+itv" \"$ns trace-annotate \\\"cluster head "c[4]" avg temperature data is "avg1"\\\"\"" > "data-aggregation.tcl"
print c[4] " "avg1>"c5-avg-data"

stm=stm+0.025

}



}




