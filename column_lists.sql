
/*
* column_lists.sql
*
* list columns of tables, views
*/

-- Comma separated list of columns

select string_agg(column_name, ', ' order by ordinal_position) column_list
from information_schema.columns
where table_name = 'table_name'
and table_schema = 'table_schema'
and table_catalog = 'database_name';

