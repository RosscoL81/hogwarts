DROP TABLE students;
CREATE TABLE students(
  id SERIAL8 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  age INT8,
  house_id  VARCHAR(255)
);
-- CREATE TABLE houses(
--   id SERIAL8 PRIMARY KEY,
--   name VARCHAR(255),
--   logo VARCHAR(255)


)
