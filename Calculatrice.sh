#!/bin/bash
if [ $2 = "+" ]; then 
      echo "resultat de la somme de $1 et $3 = $(($1 + $3))"
elif [ $2 = "-" ]; then 
      echo "resultat de la difference entre $1 et $3 = $(($1 - $3))"
elif [ $2 = "x" ]; then 
      echo "resultat du produit de $1 et $3 = `expr $1 \* $3` "
elif [ $2 = "/" ]; then 
      echo "resultat de la somme de $1 et $3 = $(($1 / $3))"
else 
      echo " on ne reconnait pas le deuxieme parametre"
fi