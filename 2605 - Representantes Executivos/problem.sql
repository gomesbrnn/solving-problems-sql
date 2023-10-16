SELECT p.name, prv.name
FROM products p
JOIN providers prv
ON prv.id = p.id_providers
WHERE p.id_categories = 6;