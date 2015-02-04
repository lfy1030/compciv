# skeleton basic-ifelse.sh
# if there are fewer than 1 arguments, i.e. 0
if [[ "$#" -lt 1 ]]; then
  echo "You need at least one argument"

elif [[ "$#" -eq 1 ]]; then
# just one argument 
  echo "There is just one argument: $1"

elif [[ "$#" -eq 2 ]]; then

  echo "There are two arguments: $1 and $2"

  if [[ $1 -eq $2 ]]; then
    echo "$1 is equal to $2"
  elif [[ $1 -lt $2 ]]; then
    echo "$1 is less than $2"
  else
     echo "$1 is greater than $2"
  fi

elif [[ "$#" -eq 3 ]]; then

  echo "There are three arguments: $1, $2, and $3"

  # There are a few ways to do this next part, I'm going with
  # the strategy of having one string variable for dealing
  # with comparing $1 to $2, and the other string for $1 vs $3,
  # and then concatenating them at the end.

  # You can fill out what I've done, or come up with 
  # your own branching logic

  if [[ $1 -eq $2 ]]; then
    str_a="is equal to $2"
  elif [[ $1 -lt $2 ]]; then
    str_a="is less than $2"
  else
    str_a="is greater than $2"
  fi
    
  if [[ $1 -eq $3 ]]; then
    str_b="is equal to $3"
  elif [[ $1 -lt $2 ]]; then
    str_b="is less than $3"
  else 
    str_b="is greater than $2"
  fi

  # finally, echo the full comparison statement
  echo "$1 $str_a and $str_b"

### Almost done
### You need to write in one last conditional branch to deal with 
### more than 3 arguments, i.e.
### "You need fewer than 9 arguments"
elif [[ "$#" -gt 3 ]]; then
  echo "You need fewer than $# arguments"
fi

