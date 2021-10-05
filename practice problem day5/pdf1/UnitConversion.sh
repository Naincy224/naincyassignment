inInch=42;
plotLengthInFt=60;
plotWidthInFt=40;
feet=$(echo "scale=2;$inInch/12" |bc)
plotLengthInMtr=$(echo "scale=2;$plotLengthInFt*0.305" |bc);
plotWidthInMtr=$(echo "scale=2;$plotWidthInFt*0.305" |bc);
plotAreaInMtr=$(echo "scale=2;$plotLengthInMtr*$plotWidthInMtr" |bc);
plotsAreaInMtr=$(echo "scale=2;$plotAreaInMtr*25" |bc);
plotsAreaInAcre=$(echo "scale=2;$plotsAreaInMtr/4047" |bc);
echo  "$inInch inch in feet is : $feet ft";
echo "60ft * 40ft plot in sq mtrs is: $plotAreaInMtr mtr sq";
echo "Area of 25 plots with dimension 60ft * 40ft in acres is: $plotsAreaInAcre acres";
