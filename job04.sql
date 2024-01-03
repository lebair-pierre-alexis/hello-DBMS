SELECT * FROM nobel WHERE yr = 1986;
SELECT * FROM nobel WHERE yr = 1967 AND subject = 'lit';
SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein';
SELECT yr, subject, winner FROM nobel WHERE subject = 'lit' AND yr BETWEEN 1980 AND 1989;
-- There is no nobel prize winner in the math subject
SELECT * FROM nobel WHERE subject = 'math';
-- But to get that information the query would look like this
SELECT COUNT(*) FROM nobel WHERE subject = 'math';
