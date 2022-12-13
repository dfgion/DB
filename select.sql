select name, release_date  from albums 
where date(release_date) between '2018-01-01' and '2018-12-31';

select name, time from songs
order by time desc 
limit 1

select name from songs 
where time > '3:30';

select name from collections
where date(release_date) between '2018-01-01' and '2020-12-31';

select * from singers
where (length(nickname)-length(replace(nickname, ' ', ''))+1)= 1;

select name from songs 
where name like '%мой%' or name like '%my%';