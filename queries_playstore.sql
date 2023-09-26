-- Comments in SQL Start with dash-dash --
 SELECT * FROM analytics WHERE id = 1880;
 SELECT id, app_name FROM analytics WHERE last_updated = '2018-04-01';
 SELECT category, COUNT(*) FROM analytics GROUP BY category ;
 SELECT * FROM analytics ORDER BY reviews desc LIMIT 5;
 SELECT * FROM analytics WHERE rating >= 4.8  ORDER BY reviews desc LIMIT 1;
 SELECT category, AVG(rating) AS avg_rating  FROM analytics  GROUP BY category ORDER BY AVG(rating) desc;
 SELECT app_name, price, rating FROM analytics WHERE rating <=3 ORDER BY price desc LIMIT 3;
 SELECT app_name, min_installs, rating  FROM analytics WHERE min_installs <= 50 AND rating > 0  ORDER BY  rating desc ;
 SELECT app_name FROM analytics WHERE rating <= 3 AND reviews >=10000;
 SELECT app_name, price, reviews  FROM analytics WHERE price  BETWEEN .10 AND 1 ORDER BY reviews desc LIMIT 10;
 SELECT * FROM analytics WHERE last_updated = (SELECT MIN(last_updated) FROM analytics);
 SELECT * FROM analytics WHERE price = (SELECT MAX(price) FROM analytics);
 SELECT SUM(reviews) FROM analytics ;
 SELECT category, COUNT(*) FROM analytics  GROUP BY category HAVING COUNT(app_name) > 300 ORDER BY COUNT(app_name) desc;
 SELECT app_name, reviews, min_installs, (min_installs/reviews) AS ratio FROM analytics WHERE min_installs >= 100000  ORDER BY (min_installs/reviews) ;
 