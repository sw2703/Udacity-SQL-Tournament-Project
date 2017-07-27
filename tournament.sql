-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

drop database if exists tournament;
create database tournament;
\c tournament;
create table players (
    ID serial primary key,
    name varchar(255)
);
create table matches (
    id serial primary key,
    winner int,
    loser int
)