buildomatic/conf_source/db/sqlserver/jdbc/readme.txt
----------------------------------------------------


Date: 2013-06-25
----------------

Renaming JDBC Drivers.

Set Most Current Drivers as Default.

There was a bug found when using Domains and creating a filter with a date 
field under MS SQLServer 2012 (bug 32965). This bug was fixed by using the 
most current JDBC driver from Microsoft. The driver used to fix this bug was
named sqljdbc-1.6-2206.100.jar. So, we want to fix this bug by making that
driver the default one used when working with MS SQLServer. To do this, we
will rename the newer drivers found in this folder to the "default" names. 

So, first rename the older jars:

  sqljdbc-1.5.jar  ->  sqljdbc-1.5-1803.100.jar
  sqljdbc-1.6.jar  ->  sqljdbc-1.6-1803.100.jar


And rename the most current jars so that they will get
used by default on a MS SQLServer install: 

  sqljdbc-1.5-2206.100.jar  ->  sqljdbc-1.5.jar
  sqljdbc-1.6-2206.100.jar  ->  sqljdbc-1.6.jar


The most current drivers were downloaded from the Microsoft support
site and the download package name was: 

  sqljdbc_4.0.2206.100_enu.tar.gz

The older drivers were downloaded from the Microsoft support
site and the download package name was: 

  sqljdbc_2.0.1803.100_enu.exe

There is no specific reason to use the older JDBC drivers. However,
they are being kept in this folder in case they are needed for 
any reason. 


JasperServer Installation Guide:
--------------------------------

  For information on how to configure Jaspersoft's buildomatic 
  installation scripts to use an alternative driver:

    consult the <docs>/JasperServer-Install-Guide.pdf

    look for Section: "Buildomatic: Change your Deployed JDBC Driver"



Previous Older Notes
--------------------
--------------------


Date: 2012-11-28
----------------

There are also a jdbc drivers included to support newer versions of SQL Server. 
Both of these jdbc drivers are taken from the SQL Server download package:

  sqljdbc_4.0.2206.100_enu.tar.gz

JDBC 4.0 SQL Server JDBC driver for for Java 1.6:

  buildomatic/conf_source/db/sqlserver/jdbc/sqljdbc-1.6-2206.100.jar
  
  (originally named sqljdbc4.jar, compatible with JDK 1.6)
  

JDBC 3.0 SQL Server JDBC driver for for Java 1.5:

  buildomatic/conf_source/db/sqlserver/jdbc/sqljdbc-1.5-2206.100.jar

  (originally named sqljdbc.jar, compatible with JDK 1.5)

    
Both of these drivers are compatible with SQL Server 2012 or
SQL Server 2008 or SQL Server 2005.

For more information:

  http://www.microsoft.com/en-us/download/details.aspx?displaylang=en&id=11774



Date: 2009-12-10
----------------

Default SQL Server jdbc driver support is for Java 1.6:

  buildomatic/conf_source/db/sqlserver/jdbc/sqljdbc-1.6.jar
  
  (originally named sqljdbc4.jar, compatible with JDK 1.6)
  

There is also a jdbc driver included for Java 1.5.

  buildomatic/conf_source/db/sqlserver/jdbc/sqljdbc-1.5.jar

  (originally named sqljdbc.jar, compatible with JDK 1.5)
  
  
Both of these jdbc drivers are taken from the SQL Server download package:

  sqljdbc_2.0.1803.100_enu.exe package
  
  
Both of these drivers are compatible with SQL Server 2008 or
SQL Server 2005 or SQL Server 2000.

For more information:

  http://msdn.microsoft.com/en-us/data/aa937724.aspx

  
===  