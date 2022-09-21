create database if not exists nikitabd;
use nikitabd;
create table if not exists Profile (
	profile_id int not null primary key auto_increment,
	fullname varchar(45),
	email varchar(45),
	phone_number varchar(11)
);
create table if not exists Users (
	id int not null auto_increment,
	login varchar(45) not null,
	password varchar(45) not null,
	profile_id int not null,
	primary key (id,profile_id),
	foreign key (profile_id)
	references Profile(profile_id)
	on update cascade 
	on delete cascade
);
create table if not exists Subscription (
	subscription_id int not null primary key auto_increment,
	date_of_activate date not null,
	duration int not null
);
create table if not exists Users_has_Subscription (
	user_id int not null,
	subscription_id int not null,
	primary key(user_id,subscription_id),
	foreign key (user_id)
	references Users(id)
	on update cascade 
	on delete cascade,
	foreign key (subscription_id)
	references Subscription(subscription_id)
	on update cascade 
	on delete cascade
);
create table if not exists Genres (
	genre_id int not null primary key auto_increment,
	genre_name varchar(50) not null,
	description varchar(100)
);
create table if not exists Movies (
	movie_id int not null auto_increment,
	description varchar(100),
	duration int,
	genre_id int not null,
	primary key (movie_id,genre_id),
	foreign key (genre_id)
	references Genres(genre_id)
	on delete cascade
	on update cascade
);
create table if not exists Recent_Actions (
	id_inf int not null auto_increment,
	time int not null,
	user_id int not null,
	movie_id int not null,
	primary key(id_inf,user_id,movie_id),
	foreign key (user_id)
	references Users(id)
	on delete no action
	on update cascade,
	foreign key (movie_id)
	references Movies(movie_id)
	on delete no action
	on update cascade
);

