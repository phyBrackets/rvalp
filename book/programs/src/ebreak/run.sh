prompt="$" 
cmd="rvddt -f ebreak.bin"
echo "$prompt $cmd"
$cmd <<!
d 0 16
t 0 1000
t
g 0
r
!
