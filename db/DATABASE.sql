DROP DATABASE IF EXISTS osms;
CREATE DATABASE osms;
CREATE ROLE labuser WITH SUPERUSER LOGIN;
GRANT ALL ON DATABASE osms TO labuser;