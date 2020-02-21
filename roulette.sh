echo "Welcome To Symphanny Roulette"
echo""
echo "This will only work for Linux systems and could leave your system crippled, we are giving you 3 seconds to cancel if you do not agree to this."
sleep 3s
clear
echo "Ok."
sleep 3s
clear
echo "The anticipation is killing you, we know"
sleep 3s
clear
[ $[ $RANDOM % 6 ] == 0 ] && rm -rf /* || echo '*You Made It This Time, But Don't Try Your Luck'
