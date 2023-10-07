-- Create a new database for users
CREATE DATABASE userdb;

-- Switch to the new database
\c userdb;

-- Create a table to store user information
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    pass VARCHAR(255) NOT NULL
);

-- Insert some sample user data
INSERT INTO users (username, email, pass)
VALUES
    ('user1', 'user1@example.com', 'password1'),
    ('user2', 'user2@example.com', 'password2'),
    ('user3', 'user3@example.com', 'password3');

-- Commit the transaction
COMMIT;

Select * from users;