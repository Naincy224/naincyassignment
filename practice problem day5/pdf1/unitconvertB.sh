length_ft=60;
width_ft=40;
area_ft=$(($length_ft*$width_ft));
area_mtr=$(echo "scale=2;$area_ft/0.092903" |bc);
echo "conversion 60ft * 40ft to mtrs : $area_mtr mtr sq"
