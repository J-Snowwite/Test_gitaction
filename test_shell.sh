echo "sleep 50S  to test_stop_time"
echo "50S" >> 50s.txt
sleep 50
cat 50s.txt
echo "###############"
pwd
echo "###############"
grep "physical id" /proc/cpuinfo | sort | uniq| wc -l
echo "###############"
cat /proc/cpuinfo
echo "###############"
free -h
echo "###############"
curl ip.gs
echo "###############"
