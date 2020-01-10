with movie_names
as
(select ID ,
        ORIGINAL_TITLE
        from movies_raw)

select * from movie_names
