# polybar/launch.sh
killall polybar
for MONITOR in $(polybar --list-monitors | cut -d":" -f1);
do
	polybar --reload top &
done