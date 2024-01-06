create database car_dekho;
show tables from car_dekho;
select * from `car dekho`;
use car_dekho;
# read cars data 
select * from car_dekh ;
# total cars 
select count(*) from car_dekh;   # out 7927
# manager asked how many cares will be available in 2013
select count(year),year from car_dekh # pratice 
group by year 
order by year;
select count(*) from  car_dekh where year=2023;
select count(*) from car_dekh where year in (2020,2021,2022) group by year;
select year,count(*) from car_dekh group by year;
select count(*) from car_dekh where year=2020 and fuel="diesel";
select count(*) from car_dekh where year=2020 and fuel="petrol";
select count(*) from car_dekh where year=2020 and fuel="cng";
select year,count(*) from car_dekh group by year having count(*)>100;
select year,count(*) from car_dekh group by year having count(*)>50;
select count(*) from car_dekh where year between 2015 and 2023;
select * from car_dekh where year between 2015 and 2023;
