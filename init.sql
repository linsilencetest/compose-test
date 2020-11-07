CREATE TABLE IF NOT EXISTS users (user_id int NOT NULL AUTO_INCREMENT, user_name varchar(120) NOT NULL, user_email varchar(120) NOT NULL, user_password varchar(120) NOT NULL, PRIMARY KEY (user_id));
CREATE TABLE IF NOT EXISTS orders (order_id int NOT NULL AUTO_INCREMENT, order_items varchar(255), user_id int, PRIMARY KEY (order_id), FOREIGN KEY (user_id) REFERENCES users(user_id));
