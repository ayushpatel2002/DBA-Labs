CREATE TABLE film (
  film_id DECIMAL(5),
  title VARCHAR(255),
  description VARCHAR(1000),
  release_year DECIMAL(4),
  language_id DECIMAL(3),
  original_language_id DECIMAL(3),
  rental_duration DECIMAL(3),
  rental_rate DECIMAL(4,2),
  length DECIMAL(5),
  replacement_cost DECIMAL(5,2),
  rating VARCHAR(6),
  special_features VARCHAR(100),
  last_update DATETIME
  )
  