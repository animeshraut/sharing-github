#Show all the data in the restaurants table
select *
from restaurants

#Show only the dishes, their prices and the calories in them from the food items table
SELECT `food_items`.`item_name`,
       `food_items`.`price`,
       `food_items`.`calories`
FROM `foodhunter`.`food_items`

#Write a code to retrieve the order ids, customer ids, and total prices of all orders

select order_id,customer_id,final_price
from orders

#count the number of restaurants in the restaurant table

select count(restaurant_id)
from restaurants

#find the unique number of cuisines served by the restaurants from the restaurants table.
select count(distinct cuisine)
from restaurants

#find the number of unique dishes served by restaurants from the food_items table.
select count(distinct item_id)
from food_items
