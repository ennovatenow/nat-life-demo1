insert into masked_name_list (id, state, gender, year, name, usage) 
select id, state, gender, year, name, usage
from   name_list;
