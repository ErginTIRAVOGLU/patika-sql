(select actor.first_name from actor)
UNION(select customer.first_name from customer)

(select actor.first_name from actor)
INTERSECT(select customer.first_name from customer)

(select actor.first_name from actor)
EXCEPT(select customer.first_name from customer)

(select actor.first_name from actor)
UNION ALL(select customer.first_name from customer)

(select actor.first_name from actor)
INTERSECT ALL(select customer.first_name from customer)

(select actor.first_name from actor)
EXCEPT ALL(select customer.first_name from customer)