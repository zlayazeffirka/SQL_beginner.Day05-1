set enable_seqscan = off;
EXPLAIN ANALYZE
select 
	pizza_name,
	name as pizzeria_name
from menu
join pizzeria on pizzeria.id=menu.pizzeria_id;