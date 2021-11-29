#!/bin/bash

string="travel"


count=0

a=`expr "$string" : '[^a]*a'`
 if [ $a -gt 0 ] ;then
    count=$((count+1))
 
  fi
 
e=`expr "$string" : '[^e]*e'`
 if [ $e -gt 0 ] ;then
    count=$((count+1))
    
  fi
i=`expr "$string" : '[^i]*i'`
 if [ $i -gt 0 ] ;then
    count=$((count+1))
   
  fi
o=`expr "$string" : '[^o]*o'`
 if [ $o -gt 0 ] ;then
    count=$((count+1))
    
  fi
u=`expr "$string" : '[^u]*u'`
 if [ $u -gt 0 ] ;then
    count=$((count+1))

  fi

echo "count of vowels in $string is $count"
