# Pass Argument to a Bash- Scrpit

echo $0 $1 $2 $3 ' >echo $1 $2 $3'

args=("$@")

# echo ${args[0]} ${args[1]} ${args[2]} ${args[2]}

echo $@

echo $#
