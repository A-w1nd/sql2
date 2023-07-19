insert into client(
	client_id,
	first_name
) values(
	1,
	'mike'
	
);

insert into concession (
  concession_id ,
  prod_name ,
  amount ,
  sub_total ,
  total_cost 
)values(
	1,
	'popcorn',
	1,
	4.00,
	4.50

);

insert into movies(
	movie_id,
	screen_number,
	seats_available

)values(
	1,
	01,
	50 
);

insert into tickets(
ticket_id ,
seats_available ,
sub_total ,
total_cost,
movie_id ,
customer_id 

)values(
	1,
	1,
	12.00,
	13.20,
	1,
	1
);