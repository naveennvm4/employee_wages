isParttime=1;
isFulltime=2;
randomCheck=$((RANDOM%3));
if [ $isPFulltime -eq $randomCheck ];
then
	empHrs=8;
elif [ $isParttime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr));

