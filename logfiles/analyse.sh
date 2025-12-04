 #!bin/bash 

#script to analyse log files 

echo "Analysing log files."
echo " ========================================================= "

grep "ERROR" application.log 
grep "FATAL" application.log 
grep "CRITICAL" application.log
echo -e "\n number of discovey "
grep -c "ERROR" application.log
grep -c "FATAL" application.log
grep -c "CRITICAL" application.log
echo -e "\n Anlysing system logs "
grep "ERROR" system.log
grep "FATAL" system.log
grep "CRITICAL" system.log

grep -c "ERROR" system.log
grep -c "FATAL" system.log
grep -c "CRITICAL" system.log
