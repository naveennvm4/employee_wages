isParttime=1;
isFulltime=2;
maxhrsinmonth=10;
emprateperhr=20;
workingdays=20;
totalemphr=0;
totalworkingdays=0;
while [[ $totalemphr -lt $maxhrsinmonth && 
	$totalworkingdays -lt $workingdays ]]
do
	((totalworkingdays++))
	empCheck=$((RANDOM%3));
	case $empCheck in
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
totalemphr=$(($totalemphr*$empHrs))
done
totalsalary=$(($totalemphr*$emprateperhr));

