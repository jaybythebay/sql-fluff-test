SELECT
	id
	, name AS my_name
	, a_really_long_field_name
	, anotherreallylongfieldname
	, imgonnaputalongnameheretogettotheend
	, something_else
	, "something" AS should_be_single_quotes
	, SUM(metric) AS metric_name
	, a + b AS addition
	, COUNT(*) AS a_count
	, MAX(some_field) AS dfsdf
FROM my_db.my_s.table_name
WHERE a IS NULL
