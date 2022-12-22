# solarjetpro
solarjetpro test task:

Instructions:
- Install NodeJS ver.~14
- Create MySQL database called "my_shop",
             
 add table "products" to this DB with fields:
entity_id
name
price
url_key
short_description
description
image_path
sale (boolean, set to ?true? for multiple products)
created_at

- Add 10 test products to the table

- Create a folder for product images and add images to this folder
- Create ReactJS blank application in /var/www/html called "my-react-app"
- You should setup Apache to work with the previously created React Application. Your IP should go to ReactJS welcome page
- using ReactJS you should create:
1. Product list page (all header elements is HTML and CSS are not functional in this project)(the sale flag should be on products where ?sale? is true)
2. Product view page by clicking on the product in the list of products should be redirect to this page
- Using PHP create API for ReactJS interactions with previously created MySQL database

Design assets are available here - https://www.dropbox.com/sh/254mk3fnjxuywqh/AAB-LNrcEykSJi3gDISjBaMna?dl=0

Final application should be accessible via the IP address, with product list from the DB. Each product should be linked to the product page and you should be able to go back by clicking on "Back to shop" link.
