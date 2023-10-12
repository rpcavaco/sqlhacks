
/*
* Generic commands, settings, options, etc.
*
*/

-- 1. 
-- Stop repeating schema names before every database object name.
-- Change search_path to include handy schema names.
-- Don't forget:

--   - search order: if similar names exist in different schemata, search order runs form left to right after 'to' word ('public' schema is search last in example);
--   - never forget to include 'public' schema, otherwise you might hamper extensions and some basic functionality.

set search_path to <your schema>, public;


-- 2.
-- Limit number of records in results

-- just add

LIMIT <num of records>

-- to the end of your select statement.
