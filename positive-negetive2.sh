echo "Enter num: "
read num

if [[ $num -gt 0 ]]; then
  echo "$num is > 0"
else
  echo "$num is <= 0"
fi