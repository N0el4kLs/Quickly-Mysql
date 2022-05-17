!#/bin/sh

mysql -u root -proot123 -e "update mysql.user set host='%' where mysql.user='root';"
