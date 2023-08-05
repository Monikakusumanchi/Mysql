# Use the official MySQL image from Docker Hub
FROM mysql

# Set a root password for MySQL
ENV MYSQL_ROOT_PASSWORD=myrootpassword

# Set the default database to be created when the container starts
ENV MYSQL_DATABASE=mydatabase

# Expose the MySQL port
EXPOSE 3306
