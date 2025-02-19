# Understanding data types (string, numeric, date/time, etc.)

-- Table for users with different data types
CREATE TABLE users (
    user_id INT PRIMARY KEY, -- Integer type for user ID
    username VARCHAR(50), -- Variable-length string for username
    email VARCHAR(100), -- Variable-length string for email address
    date_of_birth DATE, -- Date type for user's birth date
    account_balance DECIMAL(10, 2), -- Decimal type for account balance 10.00
    account_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Timestamp for account creation with default value
);

-- Table for orders with different data types
CREATE TABLE orders (
    order_id INT PRIMARY KEY, -- Integer type for order ID
    order_date DATETIME, -- DateTime type for storing order date and time
    total_amount FLOAT, -- Floating-point number for total amount 10.00
    status ENUM('Pending', 'Completed', 'Canceled') -- ENUM for order status with predefined values
);

-- Table for events with a DATE column
CREATE TABLE events (
    event_id INT PRIMARY KEY, -- Integer type for event ID
    event_date DATE -- Date type for event date
);

-- Table for posts with a TEXT column
CREATE TABLE posts (
    post_id INT PRIMARY KEY, -- Integer type for post ID
    description TEXT -- Text type for variable-length description
);

-- Table for transactions with BIGINT column
CREATE TABLE transactions (
    transaction_id BIGINT PRIMARY KEY, -- BIGINT type for large transaction ID
    transaction_amount DECIMAL(15, 2) -- Decimal type for storing large and precise transaction amounts
);

-- Table for products with FLOAT and DECIMAL columns
CREATE TABLE products (
    product_id INT PRIMARY KEY, -- Integer type for product ID
    price DECIMAL(10, 2), -- Decimal type for product price with two decimal places
    weight FLOAT -- Floating-point number for product weight
);

-- Table for schedules with TIME column
CREATE TABLE schedules (
    schedule_id INT PRIMARY KEY, -- Integer type for schedule ID
    start_time TIME -- Time type for storing the start time of the schedule
);

-- Table for movies with YEAR column
CREATE TABLE movies (
    movie_id INT PRIMARY KEY, -- Integer type for movie ID
    release_year YEAR -- Year type for movie release year
);

-- Table for users with CHAR column for fixed length strings
CREATE TABLE fixed_users (
    user_code CHAR(10), -- CHAR type for fixed-length user code (padded with spaces if needed)
    user_name VARCHAR(100) -- Variable-length string for user name
);

-- Table for storing gender as ENUM type
CREATE TABLE gender_table (
    user_id INT PRIMARY KEY, -- Integer type for user ID
    gender ENUM('Male', 'Female', 'Other') -- ENUM for storing gender with predefined values
);
