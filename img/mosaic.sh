
#https://stackoverflow.com/questions/20737061/merge-images-side-by-sidehorizontally

montage DISDROMETER01_hailstone.png  DISDROMETER01_raindrop.png -tile 1x2 -geometry +0+0 DISDROMETER01_hydrometeors.png

montage ALTIMET01_pressure.png  ALTIMET01_temperature.png -tile 1x2 -geometry +0+0 temperature_pressure.png
