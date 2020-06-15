# запрос 2
SELECT distinct brand, model, manufacture from db_6.full
WHERE manufacture = '2019';

# запрос 3
SELECT distinct name, brand, model, drive, power, run from db_6.full
WHERE drive = '4WD'
HAVING power > 100 and run < 100000;

# запрос 4
SELECT distinct brand, model, drive, run from db_6.full
WHERE drive = '2WD'
GROUP BY model and brand
HAVING run < 80000;

# запрос 5
SELECT brand, model, cost FROM db_6.full
HAVING cost <550000
LIMIT 10;


# запрос 6 
SELECT brand, model, avg(cost), sale FROM db_6.full
where brand = 'Renault' and model = 'Kaptur' and sale > '2019-01-01';

# запрос 7
 SELECT brand,model, sum(cost), sale FROM db_6.full 
 where null and brand=' Nissan'; 

#запрос 8
SELECT distinct brand, model, run FROM db_6.full
where run > '95000'
LIMIT 10;