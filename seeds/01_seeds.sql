INSERT INTO users (name, email, password)
VALUES ('Mike', 'mike@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nancy', 'nancy9@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Homa', 'r.homa@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ola', 'ola@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'd.john@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hannen', 'haneen@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties ( owner_id , title , description , thumbnail_photo_url , cover_photo_url , cost_per_night , parking_spaces , number_of_bathrooms , number_of_bedrooms , country , street , city , province , post_code , active)
VALUES (1, 'sky', 'like sky', 'photo1.a.x.com', 'photo11.a.x.com', 300,50,14,42,'canada', 'street1', 'city1', 'on', 'AAA AAA', 'true'),
(2, 'star', 'like star', 'photo5.a.x.com', 'photo55.a.x.com', 350,100,70,110,'canada', 'street5', 'city5', 'la', 'AAB AAA', 'true'),
(3, 'little', 'a little', 'photo7.a.x.com', 'photo77.a.x.com', 95,2,5,12,'canada', 'street7', 'city7', 'an', 'BBB AAA', 'false'),
(4, 'moon', 'like a moon', 'photo13.a.x.com', 'photo113.a.x.com', 175,80,65,60,'canada', 'street13', 'city13', 'bc', 'AAA BBB', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-07-12', '2020-07-14', 1, 2),
('2021-08-09', '2021-08-05', 2, 3),
('2021-09-1', '2021-09-02', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 3, 4, 'nice place!'),
(2, 2, 2, 3, 'need improve'),
(1, 3, 1, 5, 'Great location!');