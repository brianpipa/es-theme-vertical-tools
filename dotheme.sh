src=/home/brian/coding/eclipse/workspace/es-theme-ComicBook_4-3
dest=/home/brian/coding/eclipse/workspace/pipcade

dest_loc=/_inc/system.png
src_loc=/art/system.png

./converter.sh 1.jpg "${src}/auto-favorites${src_loc}" "${dest}/auto-favorites${dest_loc}"
./converter.sh 2.jpg "${src}/auto-lastplayed${src_loc}" "${dest}/auto-lastplayed${dest_loc}"
./converter.sh 3.jpg "${src}/atari2600${src_loc}" "${dest}/atari2600${dest_loc}"
./converter.sh 4.jpg "${src}/atari7800${src_loc}" "${dest}/atari7800${dest_loc}"
./converter.sh 5.jpg "${src}/gamegear${src_loc}" "${dest}/gamegear${dest_loc}"
./converter.sh 6.jpg "${src}/gb${src_loc}" "${dest}/gb${dest_loc}"
./converter.sh 1.jpg "${src}/gba${src_loc}" "${dest}/gba${dest_loc}"
./converter.sh 2.jpg "${src}/gbc${src_loc}" "${dest}/gbc${dest_loc}"
./converter.sh 3.jpg "${src}/arcade${src_loc}" "${dest}/mame${dest_loc}"
./converter.sh 4.jpg "${src}/genesis${src_loc}" "${dest}/mastersystem${dest_loc}"
