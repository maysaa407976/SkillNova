create table profiles(id uuid primary key, full_name text, role text);
create table courses(id bigint generated always as identity primary key,title text);
create table certificates(id bigint generated always as identity primary key,name text);
create table reviews(id bigint generated always as identity primary key, rating int);