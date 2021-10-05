for ((i=1; i<=5; i++))
do
twoDigitRandomNo=$(($RANDOM%90 +10))
randomSum=$(($twoDigitRandomNo+randomSum));
echo $twoDigitRandomNo
done
randomAvg=$(echo "scale=2;$randomSum/5" |bc);
echo "Sum of five random two digit numbers is :"$randomSum;
echo "Average of five two digit random number is :"$randomAvg;

