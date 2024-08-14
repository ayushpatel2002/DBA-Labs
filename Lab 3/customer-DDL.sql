CREATE TABLE customer 
(
  customer_id DECIMAL(5),
  store_id DECIMAL(3),
  first_name VARCHAR(45),
  last_name VARCHAR(45),
  email VARCHAR(50),
  address_id DECIMAL(5),
  active CHAR(1),
  create_date DATETIME,
  last_update DATETIME
  )