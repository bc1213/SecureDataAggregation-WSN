BEGIN {
p=0
pks=64
itv=0.1
tim=7
k=0
tim=6.016116
}

{
if(FILENAME=="btemp") {
stnd=$1
ednd=$2
tm=$3
itval=$4
}


if(FILENAME=="Neighbor" ) {
if($1>=0 && $1<=81) {
n[p,1]=$1
n[p,2]=$2
n[p,3]=$5
p++
}
}
}


END {
# Acending order 
 for(x=0;x<p;x++)
 {
  for(y=x+1;y<p;y++)
  {
   
   if(n[x,3]>n[y,3] && n[x,1]==n[y,1])
   {
    temp1=n[x,3]
    n[x,3]=n[y,3]
    n[y,3]=temp1

    temp2=n[x,2]
    n[x,2]=n[y,2]
    n[y,2]=temp2
   }
  }
 }




x=0
y=0
a[0]=src

for(s=stnd;s<=x;s++) #indicate Route order
 {
  src=a[s]
  for(j=stnd;j<p;j++)
   { 
    f=1
    if(src==n[j,1]) 
    {
      for(s1=0;s1<=x;s1++) #check chain format
      { 
        if(a[s1]==n[j,2])
         f=0
      } 
      if(f==1)
      {
       m[x,1]=n[j,1]
       m[x,2]=n[j,2]
       a[x+1]=n[j,2]
       x++
       
      }
    }
  }
 }

# Print into file
# for(i=0;i<x;i++)
 #{
#=====energy cal==




#====

for(i=0;i<8;i++)
 {
 for(j=0;j<8;j++)
 {
  
 print "set inf"i" [attach-CBR-traffic $node("i") $sink("j") "pks" "itv"]" > "broadcast.tcl"
  print "$ns at "tm" \"$inf"i" start\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$inf"i" stop\"" > "broadcast.tcl"
  print "$ns at "tm" \"$node("j") color red\"" > "broadcast.tcl" 
  print "$ns at "tm" \"$node("i") color red\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("j") color red\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("i") color red\"" > "broadcast.tcl"
  print ("$ns at "tm+0.025" \"$ns trace-annotate \\\"Node - "i" sending Hello message to its neighbor - "j" \\\"\"") > "broadcast.tcl"
  y++
  tm=tm+0.01
 }
}

for(i=8;i<16;i++)
 {
 for(j=8;j<16;j++)
 {
  
 print "set inf"i" [attach-CBR-traffic $node("i") $sink("j") "pks" "itv"]" > "broadcast.tcl"
  print "$ns at "tm" \"$inf"i" start\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$inf"i" stop\"" > "broadcast.tcl"
  print "$ns at "tm" \"$node("j") color green\"" > "broadcast.tcl" 
  print "$ns at "tm" \"$node("i") color green\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("j") color green\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("i") color green\"" > "broadcast.tcl"
  print ("$ns at "tm+0.025" \"$ns trace-annotate \\\"Node - "i" sending Hello message to its neighbor - "j" \\\"\"") > "broadcast.tcl"
  y++
  tm=tm+0.01
 }
}

for(i=16;i<24;i++)
 {
 for(j=16;j<24;j++)
 {
  
 print "set inf"i" [attach-CBR-traffic $node("i") $sink("j") "pks" "itv"]" > "broadcast.tcl"
  print "$ns at "tm" \"$inf"i" start\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$inf"i" stop\"" > "broadcast.tcl"
  print "$ns at "tm" \"$node("j") color orange\"" > "broadcast.tcl" 
  print "$ns at "tm" \"$node("i") color orange\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("j") color orange\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("i") color orange\"" > "broadcast.tcl"
  print ("$ns at "tm+0.025" \"$ns trace-annotate \\\"Node - "i" sending Hello message to its neighbor - "j" \\\"\"") > "broadcast.tcl"
  y++
  tm=tm+0.01
 }
}

for(i=24;i<32;i++)
 {
 for(j=24;j<32;j++)
 {
  
 print "set inf"i" [attach-CBR-traffic $node("i") $sink("j") "pks" "itv"]" > "broadcast.tcl"
  print "$ns at "tm" \"$inf"i" start\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$inf"i" stop\"" > "broadcast.tcl"
  print "$ns at "tm" \"$node("j") color blue\"" > "broadcast.tcl" 
  print "$ns at "tm" \"$node("i") color blue\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("j") color blue\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("i") color blue\"" > "broadcast.tcl"
  print ("$ns at "tm+0.025" \"$ns trace-annotate \\\"Node - "i" sending Hello message to its neighbor - "j" \\\"\"") > "broadcast.tcl"
  y++
  tm=tm+0.01
 }
}

for(i=32;i<40;i++)
 {
 for(j=32;j<40;j++)
 {
  
 print "set inf"i" [attach-CBR-traffic $node("i") $sink("j") "pks" "itv"]" > "broadcast.tcl"
  print "$ns at "tm" \"$inf"i" start\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$inf"i" stop\"" > "broadcast.tcl"
  print "$ns at "tm" \"$node("j") color maroon\"" > "broadcast.tcl" 
  print "$ns at "tm" \"$node("i") color maroon\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("j") color maroon\"" > "broadcast.tcl"
  print "$ns at "tm+itval" \"$node("i") color maroon\"" > "broadcast.tcl"
  print ("$ns at "tm+0.025" \"$ns trace-annotate \\\"Node - "i" sending Hello message to its neighbor - "j" \\\"\"") > "broadcast.tcl"
  y++
  tm=tm+0.01
 }
}



}
