
#`dirname $0`/run.sh -s 172.18.28.33 --scan=100:24000:1000 -T 4 -c 200 -t 2
while true;
do
    `dirname $0`/run.sh -s 172.18.11.204 -Q 20000 -T 8 -c 16 -t 5
	if [[$? == 0]]; then
		break;
	fi
done
