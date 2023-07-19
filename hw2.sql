 CREATE TABLE client (
  client_id serial primary key,
  first_name varchar(100)
);




 CREATE TABLE concession (
  concession_id serial primary key,
  prod_name varchar(100),
  amount numeric(3,2),
  sub_total numeric(3,2),
  total_cost numeric(3,2)
);

create table movies(
	movie_id serial primary key,
	screen_number integer,
	seats_available integer
)


create table tickets(
ticket_id serial primary key,
seats_available integer not null,
sub_total numeric(4,2),
total_cost numeric(4,2),
movie_id integer not null,
customer_id integer not null

)