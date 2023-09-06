#!/bin/bash
echo "What is your favorit car?"
read car
case $car in 
	pride | peyekan ) echo "wowwwwwww" ;;
	quick | tiba ) echo "joooooon" ;;
	BMW | Ford ) echo " just toolid meli" ;;
	* ) echo "sorry" ;;
esac
exit 0
