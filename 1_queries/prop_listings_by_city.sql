SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;

/*

THEN if options.city && options.minimum_price_per_night && options.maximum_price_per_night
THEN if options.city && options.minimum_price_per_night
THEN if options.city && options.maximum_price_per_night
THEN if options.minimum_price_per_night && options.maximum_price
THEN if options.minimum_price
THEN if options.maximum_price


if options.city




minimum.rating
/*