
X=$2
if [[ -z $X ]]; then X=3; fi
echo "X is $X"
head -n "$X" "$1"
echo "..."
tail -n "$X" "$1"