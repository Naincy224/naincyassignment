echo "enter1stnumber";
read random1;
echo "enter2ndnumber";
read random2;
echo "enter3rdnumber";
read random3;
echo "enter4thnumber";
read random4;
echo "enter5thnumber";
read random5;

integers=(random1 random2 random3 random4 random5)

maximum=${integers[0]}
minimum=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $maximum ]]
     then
        maximum="$i"
     fi

     if [[ $i -lt $minimum ]]
     then
        minimum="$i"
     fi
done

echo "The largest number is $maximum"
echo "The smallest number is $minimum"
