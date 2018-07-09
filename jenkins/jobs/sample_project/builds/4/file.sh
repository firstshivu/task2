#!/bin/bash


myfunc1() {
         a=10
}
myfunc2() {

          local b=20
          c=($a+$b)
}

myfunc1
myfunc2
echo "a=$a"
echo "b=$b"
echo "c=$c"
