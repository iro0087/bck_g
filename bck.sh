arr[0]="1.jpg"
arr[1]="2.jpg"
arr[2]="3.jpg"
arr[3]="4.jpg"
arr[4]="5.jpg"
arr[5]="6.jpg"
arr[6]="7.jpg"
arr[7]="8.jpg"
arr[8]="9.jpg"
arr[9]="10.jpg"
arr[10]="11.jpg"
arr[11]="12.jpg"
arr[12]="13.jpg"
arr[13]="14.jpg"
arr[14]="15.jpg"
arr[15]="16.jpg"
arr[16]="17.jpg"
arr[17]="18.jpg"
arr[18]="19.jpg"
arr[19]="20.jpg"
arr[20]="21.jpg"
arr[21]="22.jpg"
arr[22]="23.jpg"
arr[23]="24.jpg"

rand=$[ RANDOM %24 ]
val=${arr[ $rand ]}

feh --bg-scale $val




