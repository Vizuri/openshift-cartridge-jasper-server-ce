buildomatic/conf_source/db/mysql/jdbc/readme.txt
------------------------------------------------

2013-06-06
----------

- If you are are already using the mysql driver, you can comment out 
  in your default_master.properties so that you get the mariadb jdbc
  driver instead.
  - comment out: 
  
    # maven.jdbc.groupId=mysql
    # maven.jdbc.artifactId=mysql-connector-java
    # maven.jdbc.version=5.1.17


- If you want to keep using your same mysql jdbc driver, leave your
  same mysql properties in place in your default_master.properties. But add 
  one more property for the mysql driver classname (in order to override
  the default MariaDB setup).
  - add the following property: 

    jdbcDriverClass=com.mysql.jdbc.Driver


2013-05-23
----------

Updated buildomatic default configurations to specify MariaDB 
JDBC driver. 


2013-03-29
----------

Adding the MariaDB JDBC client driver. This should be completely 
compatible with MySQL (MariaDB is a fork of the MySQL src base). 


2011-07-27
----------

MySQL JDBC drivers can be downloaded from the following location:

  http://dev.mysql.com/downloads/connector/j/

A downloaded driver should be placed in this folder in order to 
run with the buildomatic scripts. 

