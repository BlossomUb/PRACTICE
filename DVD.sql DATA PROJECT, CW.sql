---Select all columns from table
Select *
from public.actor

Select *
from public.address, Public.city

--Select specific columns from film
Select title, release_year
from public.film

---Using alais
Select title as film_title
from public.film


select *
from public.payment
LIMIT 20

Select *
from public.rental
order by rental_id asc


Select *
from public.rental
order by rental_id desc


