# bck_g
#Bash scripts to change wallpapers in numeric order (jpg file name)

## Requirements 

- feh
- xbindkeys (optional)

## Usage 

 - Import your personnal wallpapers (jpg) in "$USER/bck_g", where the bash scripts are located,  and number them in numeric order (1.jpg, 2.jpg...)

 - "bck2.sh" will change the current wallpaper to the folowing one in numeric order and "bck3.sh" will change the current wallpaper to the previous one.  

 - Consider running script "bck2.sh" and "bck3.sh" with choosen keyboard keys using xbindkeys or other.

 - "yup2.txt" contains the wallpaper number, so if you want to directly change your wallpaper to the 9nth for example, write 8 in "yup2.txt" and the run bck2.sh

 - "bck.sh" change your current wallpaper to a random one without changing the number in "yup2.txt"


