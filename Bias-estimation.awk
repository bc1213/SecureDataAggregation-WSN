
BEGIN {
i=0;j=0;x=0;l=0;m=0
#stm=22
stm=8.2

pks=512
itv=0.01
}


{
if(FILENAME=="temperature-data")
{
c[x++]=$1
}
}
{
if (FILENAME=="gaussian-variables")
{
c1[l++]=$7
}

}

END {

for(i=0;i<41;i++)
 {
bias=c[i]+c1[i]
print "$ns at "stm+itv" \"$ns trace-annotate \\\"Node  "i" Bias value is "bias"\\\"\"" > "bias-estimation.tcl"
print node i " " bias>"node-bias"

stm=stm+0.025

}


}




