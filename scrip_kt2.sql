select id_movie, count(review_message) from nikitabd.reviews group by id_movie;#Кол-во комментов к каждому фильму
select id_movie, description from nikitabd.movies where duration > 400;#Фильмы длиной больше 400
select count(*) from nikitabd.users u;
select id_genre, count(*) from nikitabd.movies m group by id_genre having count(*)>3;
select m.id_movie, g.genre_name from movies m inner join genres g on m.id_genre =g.id_genre;#Вывести все фильмы и их жанры
select m.id_movie, g.genre_name from movies m right join genres g on m.id_genre =g.id_genre;#Вывести все жанры с фильмами даже если у жанра нет фильма
select p.fullname, r.review_message from reviews r inner join users u on u.id = r.id_user inner join profile p on p.id_user = u.id where p.fullname like '%n%';
select m.id_movie, count(ra.id_movie) as 'Count of views' from movies m inner join recent_actions ra on m.id_movie = ra.id_movie group by m.id_movie;
select u.id from users u where not exists(select ra.user_id from recent_actions ra where u.id=ra.user_id);#Вывести юзеров которые не имеют последних действий
select fg.name from favourite_groups fg where fg.fav_group_id in (select f.fav_group_id from favourites f group by f.fav_group_id having count(*)>3);#Вывести название общей зкааладки с кол-вом пользователей >3