create table song(
  id_song primary key,
  name_song varchar(30) not null,
  author_song varchar(30) not null,
  link_song varchar(255) unique not null,
  created_on timestamp not null
);

insert into song (name_song, author_song, link_song, created_on) values('Foster the People', 'Imagination', 'https://www.youtube.com/watch?v=CARhYKCTqUg', NOW());
insert into song (name_song, author_song, link_song, created_on) values('Just The Two Of Us', 'Imagination', 'https://www.youtube.com/watch?v=upDUWI17Wzo', NOW());
insert into song (name_song, author_song, link_song, created_on) values('Take On Me', 'a-ha', 'https://www.youtube.com/watch?v=djV11Xbc914', NOW());
insert into song (name_song, author_song, link_song, created_on) values('Get Lucky', 'Daft Punk', 'https://www.youtube.com/watch?v=J1oQmd0MwgE', NOW());

update song set id_song = '4' where name_song  = 'Just The Two';

delete from song where id_song  = '1';

select s.name_song, s.author_song, s.created_on  from song s where s.name_song like 'Get%';