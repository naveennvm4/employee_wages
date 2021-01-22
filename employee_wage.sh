isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
	empRatePerHR=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
else
	salary=0;
fi
