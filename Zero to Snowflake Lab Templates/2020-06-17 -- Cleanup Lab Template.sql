USE ROLE SYSADMIN;
DROP DATABASE  IF EXISTS {user}_CITIBIKE;
DROP DATABASE  IF EXISTS {user}_WEATHER;
DROP WAREHOUSE IF EXISTS {user}_ANALYTICS_WH;
DROP WAREHOUSE IF EXISTS {user}_COMPUTE_WH;
USE ROLE SECURITYADMIN;
DROP ROLE IF EXISTS {user}_JUNIOR_DBA;