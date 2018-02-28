CREATE TABLE users (
    user_id serial PRIMARY KEY,
    full_name varchar (50) NOT NULL,
    username varchar (50) NOT NULL,
    email varchar (50) NOT NULL,
    password varchar (50) NOT NULL,
    phone varchar (25) NOT NULL,
    type varchar (50) NOT NULL,
    created_date date
);


INSERT INTO users (full_name, username, email, password, phone,type,created_date) 
VALUES ('Samson Anami', 'samdoh', 'samson@gmail.com','samdoh123', '0723334432','admin', '2018-02-27');