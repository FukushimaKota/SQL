SELECT category_name,SUM(item_price) AS total_price FROM item_category INNER JOIN  item on item_category.category_id = item.category_id GROUP BY item_category.category_id  ORDER BY total_price DESC;
