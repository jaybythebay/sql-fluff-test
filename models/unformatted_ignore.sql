
SELECT id,name AS my_name, a_really_long_field_name, anotherreallylongfieldname, imgonnaputalongnameheretogettotheend, something_ELSE,
    sum(metric)
    , a +b, count(1), "something" AS should_be_single_quotes, MaX(some_field) AS dfsdf
from my_db.my_s.table_name
WHERE a=NULL
