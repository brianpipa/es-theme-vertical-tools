themes=/home/brian/coding/eclipse/workspace/

src=es-theme-showcase
dest=pipcade

background_src=${themes}${src}
output_theme=${themes}${dest}
inc_dir=_inc
filename=system.png

cp "${background_src}/auto-favorites/${inc_dir}/system.png" "${output_theme}/auto-favorites/_inc/system.png"
cp "${background_src}/auto-lastplayed/${inc_dir}/system.png" "${output_theme}/auto-lastplayed/_inc/system.png"
cp "${background_src}/atari2600/${inc_dir}/system.png" "${output_theme}/atari2600/_inc/system.png"
cp "${background_src}/atari7800/${inc_dir}/system.png" "${output_theme}/atari7800/_inc/system.png"
cp "${background_src}/gamegear/${inc_dir}/system.png" "${output_theme}/gamegear/_inc/system.png"
cp "${background_src}/gb/${inc_dir}/system.png" "${output_theme}/gb/_inc/system.png"
cp "${background_src}/gba/${inc_dir}/system.png" "${output_theme}/gba/_inc/system.png"
cp "${background_src}/gbc/${inc_dir}/system.png" "${output_theme}/gbc/_inc/system.png"
cp "${background_src}/arcade/${inc_dir}/system.png" "${output_theme}/mame/_inc/system.png"
cp "${background_src}/genesis/${inc_dir}/system.png" "${output_theme}/mastersystem/_inc/system.png"
cp "${background_src}/megadrive/${inc_dir}/system.png" "${output_theme}/megadrive/_inc/system.png"
cp "${background_src}/n64/${inc_dir}/system.png" "${output_theme}/n64/_inc/system.png"
cp "${background_src}/neogeo/${inc_dir}/system.png" "${output_theme}/neogeo/_inc/system.png"
cp "${background_src}/nes/${inc_dir}/system.png" "${output_theme}/nes/_inc/system.png"
cp "${background_src}/psx/${inc_dir}/system.png" "${output_theme}/psx/_inc/system.png"
cp "${background_src}/snes/${inc_dir}/system.png" "${output_theme}/snes/_inc/system.png"
cp "${background_src}/retropie/${inc_dir}/system.png" "${output_theme}/retropie/_inc/system.png"
