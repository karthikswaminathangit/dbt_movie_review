with table2
as(
select * from "MOVIE_DB_DEV"."RATINGS_SCHEMA"."USER_REVIEW")

select $2 as MovieID, avg($3) as Rating  from table2
Group by 1
