isParttime=1;
isFulltime=2;
empRatePerhr=20;
workingdays=20;
totalSalary=0;
for (( day=1; day<=$workingdays; day++ ))
do
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
salary=$(($empHrs*$empRatePerHr));
totalSalary=$(($totalSalary+$salary));
done
