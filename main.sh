# IF YOU HAVEN'T, READ THROUGH THE READ_THIS_FIRST.md


echo -e "Start"
rm test.db
echo -e ""
sqlite3 test.db < create_data.sql
echo -e ""
sqlite3 test.db < answers.sql
echo -e ""
echo -e "End"