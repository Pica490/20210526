select name, date_of_release from alboms where date_of_release = 2018;

select name, duration from tracks order by duration desc limit 1;

select name, duration from tracks where duration > time'00:03:30';

select name from collections where year_of_issue between 2018 and 2020;

select name from singers where name not like '% %';

select name from tracks where name like '%%My%%' or like '%%Мой%%';