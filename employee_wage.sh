isParttime=1;
isFulltime=2;
empRatePerhr=20;
empCheck=$((RANDOM%3));
case $rmpCheck in
	$isFulltime)
		empHrs=8
		;;
	$isParttime)
		empHrs=4
		;;
	*)
	empHrs=0
		;;
esac
salary=$(($empHrs*$empRatePerHr));

