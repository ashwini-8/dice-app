#!/bin/bash

echo "Ashwini"
dicenum=$((RANDOM%6+1))
case $dicenum in
	1)echo "first face"
	;;
	 2)echo "second face"
        ;;
	 3)echo "third face"
        ;;
	 4)echo "fourth face"
        ;;
	 5)echo "fifth face"
        ;;
	6)echo "first face"
        ;;


	*)echo "asbaskj"
esac
