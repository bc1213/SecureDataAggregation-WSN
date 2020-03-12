BEGIN {
print "Markers: true" > "Energy.xg"
print "BoundBox: true" > "Energy.xg"
print "Background: grey" > "Energy.xg"
print "Ticks: true" > "Energy.xg"
print "NoLines: false" > "Energy.xg"
i=1
esum=0
avg=0
tim=0
itval=2
}
{
if($1=="N") {
if($3<tim) {
esum=esum+$7
i++
} else {
avg=esum/i
esum=0
i=1
if(avg!=0) {
print tim" "avg > "Energy.xg"
}
tim=tim+itval
}
}
}

END {
}
