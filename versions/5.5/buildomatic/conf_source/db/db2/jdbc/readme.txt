buildomatic/conf_source/db/db2/readme.txt
-----------------------------------------

2012-06-07
----------

Default DB2 jdbc 4.0 driver support is for Java 1.6:

  buildomatic/conf_source/db/db2/jdbc/db2jcc-9.7.jar

  (originally named db2jcc4.jar, compatible with JDK 1.6, Driver version - 4.11.77, DB2 Level - v9.7 FP3a)

There is also DB2 jdbc 3.0 included for jdk 1.5:

   buildomatic/conf_source/db/db2/jdbc/db2jcc-9.5.jar

Both of these drivers are compatible with DB2 9.5 and DB2 9.7

There is also a jdbc driver included for DB2 8.1 and DB2 8.2.

  buildomatic/conf_source/db/db2/jdbc/db2jcc-8.2.jar

Jaspersoft finds that 8.2 driver works well with DB2 8.1; this
driver is included along with its license file.

All of these jdbc drivers are taken from the DB2 installed application.


JasperServer Installation Guide:

  For information on how to configure Jaspersoft's buildomatic
  installation scripts to use an alternative driver:

    consult the <docs>/JasperServer-Install-Guide.pdf

    look for Section: "Buildomatic: Change your Deployed JDBC Driver"


Note: If you run the application server on the same host as
      the 8.1 database, some errors caused by drivers conflict may occur.
      Find the db2jcc.jar driver in the java folder in DB2. Back this file
      up and delete it from the java folder or just rename it to db2jcc.jar.bak
