#from https://unix.stackexchange.com/questions/198263/splitting-an-image-into-multiple-pieces
image=z

size=$( identify -ping -format "%wx%h" "${image}" )
max_y=${size#*x}

#x_tile and y_tile are the sizes of each individual logo piece
x_tile=1060
y_tile=342
x=0
n=1;


for ((y=0; y<max_y; y+=y_tile))
do
	echo "$n.jpg"
    convert "${image}" -crop "${x_tile}x${y_tile}+${x}+${y}" "$n.jpg"
    ((n+=1))
done

