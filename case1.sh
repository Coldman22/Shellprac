#! /bin/bash

echo -e "Enter some character : \c"
read value

case $value in
   [a-z] )
       echo "User entered $value a to z" ::
   [A-Z] )
       echo "User entered $value A to Z" ::
   [0-9] )
       echo "User entered $value 0 to 9" ::
   ? )
       echo "User entered $value special character" ::
   * )
       echo "Unknown input" ::
esac


# NOTE:
# The 'LANG' envirnoment variable indicates the language/ locale and 
# encoding, where "C" is the language setting.
# It is used for captial cases: During writing shell scripting use this LANG variable.
