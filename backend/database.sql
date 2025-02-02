CREATE DATABASE pernsesh;

CREATE TABLE sesh(

    sno SERIAL PRIMARY KEY,
    customer_name VARCHAR(255),
    age INT,
    phone VARCHAR(20),
    location VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  );

INSERT INTO sesh (sno, customer_name, age, phone, location) VALUES
    (1, 'Alice Johnson', 35, '555-123-4567', 'Chicago'),
    (2, 'Bob Brown', 28, '444-555-6666', 'Houston'),
    (3, 'Emma Davis', 42, '777-888-9999', 'Miami'),
    (4, 'John Doe', 30, '123-456-7890', 'New York'),
    (5, 'Jane Smith', 25, '987-654-3210', 'Los Angeles'),
    (6, 'Michael Clark', 38, '555-111-2222', 'San Francisco'),
    (7, 'Sophia Martinez', 31, '444-222-3333', 'Dallas'),
    (8, 'William Taylor', 29, '888-999-0000', 'Seattle'),
    (9, 'Olivia Garcia', 37, '333-444-5555', 'Boston'),
    (10, 'James Hernandez', 26, '111-222-3333', 'Philadelphia'),
    (11, 'Charlotte Wilson', 34, '666-777-8888', 'Atlanta'),
    (12, 'Liam Anderson', 27, '222-333-4444', 'Denver'),
    (13, 'Ava Rodriguez', 39, '999-888-7777', 'Phoenix'),
    (14, 'Mia Lopez', 32, '555-666-7777', 'Las Vegas'),
    (15, 'Ethan Lee', 36, '333-222-1111', 'Portland'),
    (16, 'Amelia Nguyen', 29, '777-666-5555', 'Austin'),
    (17, 'Noah Kim', 33, '222-333-4444', 'San Diego'),
    (18, 'Isabella Khan', 40, '444-555-6666', 'Chicago'),
    (19, 'Mason Patel', 28, '666-777-8888', 'Houston'),
    (20, 'Sophie Brown', 41, '111-222-3333', 'New York'),
    (21, 'Jackson Gupta', 24, '999-888-7777', 'Los Angeles'),
    (22, 'Ella Chang', 37, '555-444-3333', 'Miami'),
    (23, 'Alexander Patel', 30, '333-444-5555', 'Chicago'),
    (24, 'Lily Wang', 26, '777-888-9999', 'Houston'),
    (25, 'Elijah Kim', 35, '555-666-7777', 'San Francisco'),
    (26, 'Charlotte Smith', 28, '444-555-6666', 'Seattle'),
    (27, 'Benjamin Lee', 43, '777-888-9999', 'Dallas'),
    (28, 'Oliver Johnson', 30, '123-456-7890', 'Boston'),
    (29, 'Scarlett Davis', 25, '987-654-3210', 'Philadelphia'),
    (30, 'Lucas Martinez', 39, '555-111-2222', 'Phoenix'),
    (31, 'Chloe Taylor', 31, '444-222-3333', 'Las Vegas'),
    (32, 'Daniel Garcia', 29, '888-999-0000', 'Austin'),
    (33, 'Sophia Hernandez', 34, '333-444-5555', 'San Diego'),
    (34, 'Henry Wilson', 27, '111-222-3333', 'Chicago'),
    (35, 'Evelyn Anderson', 40, '666-777-8888', 'Houston'),
    (36, 'Logan Rodriguez', 28, '222-333-4444', 'Miami'),
    (37, 'Mia Kim', 37, '999-888-7777', 'New York'),
    (38, 'Amelia Gupta', 32, '555-666-7777', 'Los Angeles'),
    (39, 'Noah Chang', 33, '333-222-1111', 'San Francisco'),
    (40, 'Avery Patel', 26, '777-666-5555', 'Seattle'),
    (41, 'Emily Brown', 41, '222-333-4444', 'Dallas'),
    (42, 'Ethan Nguyen', 24, '444-555-6666', 'Boston'),
    (43, 'Abigail Khan', 36, '666-777-8888', 'Philadelphia'),
    (44, 'Benjamin Smith', 35, '111-222-3333', 'Phoenix'),
    (45, 'Charlotte Lee', 38, '555-444-3333', 'Las Vegas'),
    (46, 'Carter Wang', 29, '777-888-9999', 'Portland'),
    (47, 'Liam Williams', 31, '333-444-5555', 'San Francisco'),
    (48, 'Ava Brown', 26, '666-777-8888', 'Seattle'),
    (49, 'Ella Taylor', 33, '111-222-3333', 'Dallas'),
    (50, 'Noah Miller', 29, '888-999-0000', 'Boston');
