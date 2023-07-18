nb_jpg=$(ls ~/bck_g/*jpg | wc -l)

cycle=0

while ((cycle < $nb_jpg)) 
do
        
        cycle2=$(($cycle+1))

        arr[$cycle]="${cycle2}.jpg" 

        cycle=$(($cycle+1))

done

extrt=$( cat ~/bck_g/yup2.txt )

lenght=${#arr[@]}

if (( $extrt < $lenght-1 ))
then
        order=$((extrt+1))

        val=${arr[ $order ]}

        val_abs=~/bck_g/${val}

        echo $order > ~/bck_g/yup2.txt

        echo $val_abs

        feh --bg-scale $val_abs

fi




