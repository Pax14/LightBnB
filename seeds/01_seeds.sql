INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'test123@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sue Luna', 'sluna@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Leroy Hard', 'leroy.hard@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Paxon Cheung', 'pc123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sabrina Yau', 'syauu@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jimmy Smith', 'smithh113@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'summer home', 'description', 'www.fakeurl1.com', 'www.fakepictureurl1.com', 287, 4, 2, 2, 'Canada', '123 fake street', 'Markham', 'Ontario', 'l2r2l3', true),
(2, 'winter home', 'description', 'www.fakeurl2.com', 'www.fakepictureurl2.com', 1927, 8, 4, 4, 'Canada', '123 newfake street', 'Oakville', 'Ontario', 'l8k2j2', true),
(4, 'spring home', 'description', 'www.fakeurl3.com', 'www.fakepictureurl3.com', 177, 2, 1, 1, 'Canada', '123 webber cres', 'Toronto', 'Ontario', 'v6g0d2', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 3),
('2020-08-11', '2020-08-24', 2, 5),
('2019-09-11', '2019-09-14', 3, 1),
('2018-01-11', '2018-02-26', 1, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 1, 1, 4, 'message'),
(5, 2, 2, 5, 'message'),
(1, 3, 3, 3, 'message'),
(6, 1, 4, 2, 'message');
