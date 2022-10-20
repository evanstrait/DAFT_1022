create database if not exists apple_test;
use apple_test;
select * from applestore;
select track_name, price from applestore;
select track_name, price from applestore
where price > 2 and rating_count_tot<4
order by track_name desc;

SELECT user_rating, track_name
FROM applestore
GROUP BY track_name;