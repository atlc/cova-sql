-- create table Users (
-- 	id int not null auto_increment primary key,
--     name varchar(64) not null,
--     email varchar(128) not null,
--     password text not null,
--     _created datetime default current_timestamp
-- );

-- create table Chirps (
-- 	id int not null auto_increment primary key,
--     userid int not null,
--     content text not null,
--     location varchar(64) not null,
--     _created datetime default current_timestamp,
--     foreign key (userid) references Users(id)
-- );

-- INSERT INTO Users (name, email, password) values 
-- 	("Liam", "Liam.email@gmail.com", "0"),
--     ("Olivia", "Olivia.email@gmail.com", "0"),
--     ("Noah", "Noah.email@gmail.com", "0"),
--     ("Emma", "Emma.email@gmail.com", "0"),
--     ("Oliver", "Oliver.email@gmail.com", "0"),
--     ("Ava", "Ava.email@gmail.com", "0"),
--     ("William", "William.email@gmail.com", "0"),
--     ("Sophia", "Sophia.email@gmail.com", "0"),
--     ("Elijah", "Elijah.email@gmail.com", "0"),
--     ("Isabella", "Isabella.email@gmail.com", "0")

# Generated statement with JS in the browser console
-- INSERT INTO Chirps (userid, content, location) values (1, 'Hi, I am Liam and this is my tweet #1', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #2', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #3', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #4', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #5', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #6', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #7', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #8', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #9', 'Birmingham'),(1, 'Hi, I am Liam and this is my tweet #10', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #1', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #2', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #3', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #4', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #5', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #6', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #7', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #8', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #9', 'Birmingham'),(2, 'Hi, I am Olivia and this is my tweet #10', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #1', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #2', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #3', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #4', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #5', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #6', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #7', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #8', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #9', 'Birmingham'),(3, 'Hi, I am Noah and this is my tweet #10', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #1', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #2', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #3', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #4', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #5', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #6', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #7', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #8', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #9', 'Birmingham'),(4, 'Hi, I am Emma and this is my tweet #10', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #1', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #2', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #3', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #4', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #5', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #6', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #7', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #8', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #9', 'Birmingham'),(5, 'Hi, I am Oliver and this is my tweet #10', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #1', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #2', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #3', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #4', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #5', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #6', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #7', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #8', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #9', 'Birmingham'),(6, 'Hi, I am Ava and this is my tweet #10', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #1', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #2', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #3', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #4', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #5', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #6', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #7', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #8', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #9', 'Birmingham'),(7, 'Hi, I am William and this is my tweet #10', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #1', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #2', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #3', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #4', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #5', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #6', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #7', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #8', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #9', 'Birmingham'),(8, 'Hi, I am Sophia and this is my tweet #10', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #1', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #2', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #3', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #4', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #5', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #6', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #7', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #8', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #9', 'Birmingham'),(9, 'Hi, I am Elijah and this is my tweet #10', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #1', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #2', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #3', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #4', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #5', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #6', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #7', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #8', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #9', 'Birmingham'),(10, 'Hi, I am Isabella and this is my tweet #10', 'Birmingham');




# PRACTICE QUERIES
-- ------------------------
# 1
-- select * from Chirps;

# 2
-- select * from Users;

# 3 
-- select c.id as "ChirpID", u.id as "UserID", c.content, c.location, c._created from Chirps c
-- join Users u on u.id=c.userid
-- where u.name="Noah"


# ADVANCED
-- ------------------------

-- create table Mentions (
-- 	userid int not null,
--     chirpid int not null,
--     foreign key (userid) references Users(id),
--     foreign key (chirpid) references Chirps(id),
--     primary key (userid, chirpid)
-- );

# ADVANCED PRACTICE QUERIES
-- ------------------------
# 1
-- select * from Mentions where userid=2;