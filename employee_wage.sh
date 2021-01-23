isParttime=1;
isFulltime=2;
empRatePerhr=20;
workingdays=20;
randomCheck=$((RANDOM%3));
if [ $isFulltime -eq $randomCheck ];
then
	empHrs=8;
elif [ $isParttime -eq $randomCheck ];
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr*$workingdays));
echo "monthly salary=$salary"
