themes=/home/brian/coding/eclipse/workspace/

src=es-theme-ComicBook_4-3
dest=pipcade

background_src=${themes}${src}
output_theme=${themes}${dest}

cp "${background_src}/auto-favorites/art/system.png" "${output_theme}/auto-favorites/_inc/system.png"
cp "${background_src}/auto-lastplayed/art/system.png" "${output_theme}/auto-lastplayed/_inc/system.png"
cp "${background_src}/atari2600/art/system.png" "${output_theme}/atari2600/_inc/system.png"
cp "${background_src}/atari7800/art/system.png" "${output_theme}/atari7800/_inc/system.png"
cp "${background_src}/gamegear/art/system.png" "${output_theme}/gamegear/_inc/system.png"
cp "${background_src}/gb/art/system.png" "${output_theme}/gb/_inc/system.png"
cp "${background_src}/gba/art/system.png" "${output_theme}/gba/_inc/system.png"
cp "${background_src}/gbc/art/system.png" "${output_theme}/gbc/_inc/system.png"
cp "${background_src}/arcade/art/system.png" "${output_theme}/mame/_inc/system.png"
cp "${background_src}/genesis/art/system.png" "${output_theme}/mastersystem/_inc/system.png"
cp "${background_src}/megadrive/art/system.png" "${output_theme}/megadrive/_inc/system.png"
cp "${background_src}/n64/art/system.png" "${output_theme}/n64/_inc/system.png"
cp "${background_src}/neogeo/art/system.png" "${output_theme}/neogeo/_inc/system.png"
cp "${background_src}/nes/art/system.png" "${output_theme}/nes/_inc/system.png"
cp "${background_src}/psx/art/system.png" "${output_theme}/psx/_inc/system.png"
cp "${background_src}/snes/art/system.png" "${output_theme}/snes/_inc/system.png"
cp "${background_src}/retropie/art/system.png" "${output_theme}/retropie/_inc/system.png"
