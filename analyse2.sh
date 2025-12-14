 #!bin/bash 
#variables 
LOG_LOC="/c/Users/user/desktop/wale-dir/nana/logfiles"
APP_FILE="application.log"
SYS_FILE="system.log"
CHK_PNT=("ERROR" "FATAL" "CRITICAL")


#script to analyse log files 

echo "Analysing log files."
echo " ========================================================= "

grep "${CHK_PNT[0]}" "$LOG_LOC/$APP_FILE" 
grep ${CHK_PNT[1]} "$LOG_LOC/$APP_FILE" 
grep ${CHK_PNT[2]} ""$LOG_LOC/$SYS_FILE"$LOG_LOC/$APP_FILE"
echo -e "\nnumber of discovey "
grep -c ${CHK_PNT[0]} "$LOG_LOC/$APP_FILE"
grep -c ${CHK_PNT[1]} "$LOG_LOC/$APP_FILE"
grep -c ${CHK_PNT[2]} "$LOG_LOC/$APP_FILE"
echo -e "\nList of Log files updated in the last 24 hours"
find  $LOG_LOC -name "*.log" -mtime -1 
echo -e "\n========================================================= "
echo -e "\nAnlysing system logs "
grep ${CHK_PNT[0]} "$LOG_LOC/$SYS_FILE"
grep ${CHK_PNT[1]} "$LOG_LOC/$SYS_FILE"
grep ${CHK_PNT[2]} "$LOG_LOC/$SYS_FILE"

grep -c ${CHK_PNT[0]} "$LOG_LOC/$SYS_FILE"
grep -c ${CHK_PNT[1]} "$LOG_LOC/$SYS_FILE"
grep -c ${CHK_PNT[2]} "$LOG_LOC/$SYS_FILE"
