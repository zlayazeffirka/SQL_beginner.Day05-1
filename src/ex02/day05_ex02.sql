create index idx_person_name on person(upper(name));
set enable_seqscan =off;
EXPLAIN ANALYZE
select * 
from person 
where upper(name)='Kate';