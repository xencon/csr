# Colorise test results

R="$(tput bold)$(tput setaf 9)"
G="$(tput bold)$(tput setaf 10)"
Y="$(tput bold)$(tput setaf 11)"
P="$(tput bold)$(tput setaf 13)"
B="$(tput bold)$(tput setaf 14)"
W="$(tput bold)$(tput setaf 15)"
M="$(tput bold)$(tput setaf 201)"
N="$(tput sgr0)"

EXPECTED=$(echo -e "${B}[EXPECTED]${N}")
RESULT=$(echo -e "${Y}[RESULT]${N}")
PASS=$(echo -e "${G}[PASS]${N}")
FAIL=$(echo -e "${R}[FAIL]${N}") 
