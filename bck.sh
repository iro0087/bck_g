nb_jpg=$(ls ~/bck_g/*jpg | wc -l)

cycle=0

while ((cycle < $nb_jpg)) 
do
        
        cycle2=$(($cycle+1))

        arr[$cycle]="${cycle2}.jpg" 

        cycle=$(($cycle+1))

done

rand=$[ RANDOM %24 ]
val=${arr[ $rand ]}

feh --bg-scale $val




