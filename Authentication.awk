BEGIN {
i=0;k=0;f=0;l=0;m=0;n=0
stm=9.7

}

{
if (FILENAME=="node-variance")
{
a[i++]=$1
na[k++]=$2

}
}
END {
for(z=0;z<7;z++)
{
  if((na[z]==0))
   {
   print a[z] " " na[z] > "Replica"
   
   }else
   {
  print a[z] " " na[z] > "Genuine"
  }
}
for(z=8;z<15;z++)
{
  if((na[z]==0))
   {
   print a[z] " " na[z] > "Replica"
   
   }else
   {
  print a[z] " " na[z] > "Genuine"
  }
}
for(z=16;z<24;z++)
{
  if((na[z]==0))
   {
   print a[z] " " na[z] > "Replica"
   
   }else
   {
  print a[z] " " na[z] > "Genuine"
  }
}
for(z=24;z<32;z++)
{
  if((na[z]==0))
   {
   print a[z] " " na[z] > "Replica"
   
   }else
   {
  print a[z] " " na[z] > "Genuine"
  }
}
for(z=32;z<39;z++)
{
  if((na[z]==0))
   {
   print a[z] " " na[z] > "Replica"
   
   }else
   {
  print a[z] " " na[z] > "Genuine"
  }
}


}
