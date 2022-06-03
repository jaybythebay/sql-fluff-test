SELECT
	id
	, name AS my_name
	, a_really_long_field_name
	, anotherreallylongfieldname
	, imgonnaputalongnameheretogettotheend
	, something_else
	, "something" AS should_be_single_quotes
	, SUM(metric) AS thing
	, a + b AS addition_thing
	, COUNT(*) AS another_thing
	, MAX(some_field) AS dfsdf
FROM my_db.my_s.table_name
WHERE a IS NULL