#sleep for 20 slices
sleep 20 
#Enter user name in a automated way on terminal 0, tmux
tmux send-keys -t 0 "<username>" ENTER

#Sleep another 2 slices to get
sleep 2

#Enter  password in an automated way on terminal 0, tmux
tmux send-keys -t 0 "<password>" ENTER
