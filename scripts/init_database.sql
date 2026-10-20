/*
===============================
Create Database and Schemas
============================

Script Purpose:
   This script creates a new database named "DataWarehouse" after checking if it already exists.
   if the database exists, it is dropped and recreated. Additionally the scipt sets up three schemas within
   the database: Bronze, Silver, Gold. 
   
*/

create database if not exists DataWarehouse;
use DataWarehouse;
create schema if not exists bronze;
create schema if not exists silver;
create schema if not exists gold;
