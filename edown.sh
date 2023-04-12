#example code to call autoinput.sh in your shell script

pre='8JEJ0GE:/MCI22017.20221128/'
count=1
for folder in $(ls 8JEJ0GE/MCI22017.20221128/)
do
ex=''

#forks autoinput.sh sending input after 20 slices.
bash ./autoinput.sh &

ex+='./latest download -p '${pre}${folder}
#echo $ex
eval $ex
count=$(( $count+1 ))
echo $count >> track.txt
done
