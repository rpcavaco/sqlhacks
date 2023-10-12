
/*
* Generic commands, settings, options, etc.
*
*/

-- 1. 
-- Stop repeating schema names before every database object name.
-- Change search_path to include handy scehma names.
-- Don't forget:

--   - search order: if exist similar names exist in different schemata search order runs form left to right after 'to' word
--   - never forget to include 'public' schema, otherwise you might hamper extensions and some basic functionality.

set search_path to <your schema>, public;


-- 2.
-- Limit number of records in results

-- just add

LIMIT <num of records>

-- to the end of your select statement.
