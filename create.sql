drop table if exists Poll;
drop table if exists VotesUser;
drop table if exists Poll_1_Response;

create table Poll(
poll_id int PRIMARY KEY,
poll_type string,
question string,
description string,
date_created string,
num_responses int
);

create table VotesUser(
user_id int PRIMARY KEY,
user_type string
);

create table Poll_1_Response(
answer int,
user_id int,
poll_id int,
FOREIGN KEY (user_id) REFERENCES VotesUser(user_id),
FOREIGN KEY (poll_id) REFERENCES Poll(poll_id)
);
