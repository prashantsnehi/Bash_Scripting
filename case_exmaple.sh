#!/bin/bash
# basic case exmaple
echo "Basic case example"
echo "******************"
echo -n "Enter your fevorite pet: "
read PET
case "$PET" in
  dog)
    echo "your fevorite pet is dog."
    ;;
  cat | Cat)
    echo "your fevorite pet is Cat."
    ;;
  fish | Fish)
    echo "your fevorite pet is Fish."
    ;;
  *)
    echo "Your fevorite pet is $PET which is unknown to me"
esac

