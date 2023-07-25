#Colors
RED='\033[0;31m'
NC='\033[0m' # No Color

printf $"You are running ${RED}$(uname -v)${NC}\n"
printf $"Your kernel is ${RED}$(uname -r)${NC}\n"
printf "Here is a summary of your system hardware:\n"
sudo lshw -short