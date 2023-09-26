-- Comments in SQL Start with dash-dash --
 SELECT * FROM analytics WHERE id = 1880;
 SELECT id, app_name FROM analytics WHERE last_updated = '2018-04-01';
 SELECT category, COUNT(*) FROM analytics GROUP BY category ;
 SELECT * FROM analytics ORDER BY reviews desc LIMIT 5;
 SELECT * FROM analytics WHERE rating >= 4.8  ORDER BY reviews desc LIMIT 1;
 SELECT category, AVG(rating) AS avg_rating  FROM analytics  GROUP BY category ORDER BY AVG(rating) desc;
 SELECT app_name, price, rating FROM analytics WHERE rating <=3 ORDER BY price desc LIMIT 3;
 
 