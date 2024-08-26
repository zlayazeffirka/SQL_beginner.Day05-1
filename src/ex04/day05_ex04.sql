create index idx_menu_unique on menu(pizzeria_id, pizza_name);
set enable_seqscan=off;
EXPLAIN ANALYZE
select *
from menu
where pizzeria_id=1;