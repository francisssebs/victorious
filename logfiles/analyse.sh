 #!bin/bash 

#script to analyse log files 

echo "Analysing log files."
echo " ========================================================= "

grep "ERROR" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log 
grep "FATAL" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log 
grep "CRITICAL" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log
echo -e "\n number of discovey "
grep -c "ERROR" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log
grep -c "FATAL" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log
grep -c "CRITICAL" /c/Users/user/desktop/wale-dir/nana/logfiles/application.log
echo -e "\n Anlysing system logs "
grep "ERROR" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log
grep "FATAL" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log
grep "CRITICAL" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log

grep -c "ERROR" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log
grep -c "FATAL" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log
grep -c "CRITICAL" /c/Users/user/desktop/wale-dir/nana/logfiles/system.log
