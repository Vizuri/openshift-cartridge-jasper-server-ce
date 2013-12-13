conf_source/db/app-srv-jdbc-drivers/readme.txt
----------------------------------------------

Date: 2013-03-28
----------------

This folder is meant to hold the JDBC drivers that are intended to be copied
to the lib folder of the application server. 

The is in support of the 5.1 release and the improved data source creation 
UI workflow. 

The point is that we want the JDBC drivers to be immediately avaliable to the 
user on the classpath so that there is not an issue regarding having to find 
a JDBC driver and then copying to the application server, and then re-starting
the application server. 

Note that we do not distribute the mysql JDBC driver because it is licensed 
under the GPL license and we don't re-distribute 3rd party GPL components. 

The drivers in this folder will automatically copied the to application server
as part of the buildomatic deploy-webapp target. 


