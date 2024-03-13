# MySQL credentials
MYSQL_USER="root"
MYSQL_PASSWORD="your_mysql_password"

# MySQL query to list privileges of specified users
MYSQL_QUERY="SELECT * FROM mysql.user WHERE user IN ('user_0d_1', 'user_0d_2');"

# Execute the query and display results
mysql -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "$MYSQL_QUERY"

