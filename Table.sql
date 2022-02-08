CREATE TABLE PERSON (
  name varchar(10) NOT NULL,
  surname varchar(10) NOT NULL,
  age int check (age>0) NOT NULL,
  phone_number varchar(13),
  city_of_living varchar(15),
  PRIMARY KEY (name, surname, age)
  )