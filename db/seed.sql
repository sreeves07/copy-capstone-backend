\c bestmates_app

INSERT INTO mate (First_Name, Last_Name, Password, Age, Email, City, State, Birthday, Gender, Sexual_Orientation, Has_Pets, Has_Open_Rooms, Is_Smoker, Has_Kids, Is_Disabled, Is_Sharing_bills, Is_Neat, Is_Religious, Move_In_Date, Max_Rent, Credit_Score, Income)
VALUES 
    ('John', 'Doe', 'Green256', 25, 'john.doe@gmail.com', 'New York City', 'NY', '1998-06-01', 'Male', 'Straight', true, false, false, false, false, true, true, true, '2023-06-01', 1500, 750, 50000),
    ('Jane', 'Smith', 'Green256', 32, 'jane.smith@hotmail.com', 'Los Angeles', 'CA', '1991-09-12', 'Female', 'Bisexual', false, true, true, true, false, true, false, false, '2023-06-01', 1800, 800, 60000),
    ('Mike', 'Johnson', 'Green256', 40, 'mike.johnson@yahoo.com', 'Chicago', 'IL', '1983-04-08', 'Male', 'Gay', true, false, false, true, false, false, true, false, '2023-06-15', 1200, 700, 40000),
    ('Sarah', 'Lee', 'Green256', 28, 'sarah.lee@gmail.com', 'Houston', 'TX', '1995-02-14', 'Female', 'Straight', true, false, true, false, false, true, false, true, '2023-06-01', 1300, 650, 45000),
    ('Tom', 'Wang', 'Green256', 23, 'tom.wang@hotmail.com', 'San Francisco', 'CA', '1998-08-23', 'Male', 'Bisexual', false, true, false, false, false, true, true, false, '2023-06-15', 1700, 750, 55000),
    ('Emily', 'Davis', 'Green256', 31, 'emily.davis@gmail.com', 'Miami', 'FL', '1990-12-03', 'Female', 'Lesbian', true, false, false, true, true, true, false, true, '2023-06-01', 1400, 700, 50000),
    ('David', 'Nguyen', 'Green256', 27, 'david.nguyen@yahoo.com', 'Seattle', 'WA', '1994-07-11', 'Non-Binary', 'Straight', true, true, true, false, false, false, true, false, '2023-06-15', 1600, 800, 65000),
    ('Karen', 'Brown', 'Green256', 36, 'karen.brown@gmail.com', 'Boston', 'MA', '1985-01-29', 'Female', 'Bisexual', true, true, true, true, true, true, true, true, '2023-06-01', 1900, 850, 75000),
    ('Chris', 'Garcia', 'Green256', 22, 'chris.garcia@hotmail.com', 'Austin', 'TX', '1999-05-09', 'Male', 'Straight', false, false, true, false, false, false, false, true, '2023-06-15', 2000, 725, 80000),
    ('Lisa', 'Taylor', 'Green256', 29, 'lisa.taylor@gmail.com', 'Denver', 'CO', '1992-11-18', 'Female', 'Pansexual', false, false, false, true, false, false, true, false, '2023-06-15', 1700, 770, 47000),
    ('Mark', 'Chen', 'Green256', 33, 'mark.chen@yahoo.com', 'San Diego', 'CA', '1988-03-27', 'Male', 'Straight', true, true, true, true, true, true, true, true, '2023-07-01', 1950, 550, 55000),
    ('Laura', 'Gonzalez', 'Green256', 26, 'laura.gonzalez@hotmail.com', 'Phoenix', 'AZ', '1995-10-05', 'Female', 'Straight', false, false, false, false, false, true, true, true, '2023-06-01', 2500, 750, 150000),
    ('Kevin', 'Wilson', 'Green256', 38, 'kevin.wilson@gmail.com', 'Portland', 'OR', '1983-08-14', 'Male', 'Gay', true, true, true, true, false, true, false, false, '2023-06-01', 1850, 600, 65000),
    ('Sara', 'Harris', 'Green256', 30, 'sara.harris@hotmail.com', 'Dallas', 'TX', '1991-12-22', 'Female', 'Bisexual', false, true, false, false, false, true, true, false, '2023-07-15', 1700, 750, 55000),
    ('Steven', 'Jackson', 'Green256', 24, 'steven.jackson@yahoo.com', 'Las Vegas', 'NV', '1997-09-03', 'Male', 'Straight', true,  true, true, true, false, true, true, true, '2023-06-01', 2000, 590, 95000),
    ('Catherine', 'Martin', 'Green256', 35, 'catherine.martin@gmail.com', 'Philadelphia', 'PA', '1986-05-18', 'Female', 'Lesbian', true, false, false, true, false, false, true, false, '2023-07-15', 2700, 670, 67000),
    ('Alex', 'Lee', 'Green256', 21, 'alex.lee@hotmail.com', 'Minneapolis', 'MN', '2000-01-02', 'Non-binary', 'Queer', true, false, false, false, false, false, true, false, '2023-06-15', 1350, 750, 85000);

INSERT INTO answers (mate_id, Gender_Preference, Pets_Preference, Sexual_Orientation_Preference, Open_Rooms_Preference, Neat_Preference, Kids_Preference, Low_Noise_Preference, Smoker_Preference, High_Rise_Preference, House_Preference, Private_Bathroom_Preference, Private_Room_Preference, Share_Bills_Preference, Religious_Preference, Good_Credit_Preference, High_Income_Preference)
VALUES
    ('1', 'Male', true, 'Pansexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('2', 'Male', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('3', 'Female', false, 'Heterosexual', true, false, false, false, false, true, true, true, true, true, true, true, false),
    ('4', 'Male', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('5', 'Male', false, 'Homosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('6', 'Female', true, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('7', 'Male', false, 'Homosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('8', 'Non-Binary', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('9', 'Male', true, 'Pansexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('10', 'Male', true, 'Bisexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('11', 'female', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('12', 'Male', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('13', 'Male', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('14', 'Non-Binary', false, 'Homosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('15', 'Male', true, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('16', 'Female', false, 'Homosexual', false, true, false, false, false, false, true, true, true, true, true, true, true),
    ('17', 'Male', false, 'Heterosexual', false, true, false, false, false, false, true, true, true, true, true, true, true);

INSERT INTO images (mate_id, Profile_Image) VALUES 
    ('1', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683733932/michael-dam-mEZ3PoFGs_k-unsplash_xnw5af.jpg'),
    ('2', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735294/Bestmates/joseph-gonzalez-iFgRcqHznqg-unsplash_yreuvt.jpg'),
    ('3', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735438/Bestmates/christopher-campbell-rDEOVtE7vOs-unsplash_ywjdln.jpg'),
    ('4', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735471/Bestmates/ben-den-engelsen-YUu9UAcOKZ4-unsplash_ijpazy.jpg'),
    ('5', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735510/Bestmates/jurica-koletic-7YVZYZeITc8-unsplash_fad6f1.jpg'),
    ('6', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735651/Bestmates/luis-villasmil-hh3ViD0r0Rc-unsplash_ovi7yl.jpg'),
    ('7', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735673/Bestmates/ayo-ogunseinde-sibVwORYqs0-unsplash_pon8j4.jpg'),
    ('8', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735695/Bestmates/matheus-ferrero-W7b3eDUb_2I-unsplash_ydpu05.jpg'),
    ('9', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735721/Bestmates/podpros-GEnCnYhA1J4-unsplash_xg0mox.jpg'),
    ('10', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735768/Bestmates/kimson-doan-HD8KlyWRYYM-unsplash_tkcpxd.jpg'),
    ('11', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735782/Bestmates/eric-weber-nQOQVJW7EY8-unsplash_s0fvgk.jpg'),
    ('12', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735797/Bestmates/zoe-fernandez--zqoE7jnQgw-unsplash_pmkn0u.jpg'),
    ('13', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735807/Bestmates/brooks-leibee-27QcqVqgVg4-unsplash_essapq.jpg'),
    ('14', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735858/Bestmates/charlesdeluvio-kVg2DQTAK7c-unsplash_jzrekh.jpg'),
    ('15', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735872/Bestmates/leio-mclaren-L2dTmhQzx4Q-unsplash_xaz618.jpg'),
    ('16', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735884/Bestmates/princess-4glIyBjf2Gk-unsplash_m0evxo.jpg'),
    ('17', 'https://res.cloudinary.com/dmhszd8wj/image/upload/v1683735900/Bestmates/ethan-rougon-uZBCgRDKsko-unsplash_ms20ee.jpg');

INSERT INTO bio (mate_id, small_bio) VALUES
    ('1', 'I love to travel and try new foods.'),
    ('2', 'I enjoy reading and playing video games.'),
    ('3', 'I am a fitness enthusiast and love to hike.'),
    ('4', 'I am a musician and enjoy playing guitar.'),
    ('5', 'I am a foodie and love to cook.'),
    ('6', 'I am a movie buff and enjoy watching all kinds of films.'),
    ('7', 'I am an avid runner and participate in marathons.'),
    ('8', 'I am a collector and have a large collection of vintage items.'),
    ('9', 'I enjoy playing basketball and watching sports.'),
    ('10', 'I am a photographer and love to capture special moments.'),
    ('11', 'I am a history buff and enjoy learning about the past.'),
    ('12', 'I am a writer and enjoy writing short stories.'),
    ('13', 'I am a coffee addict and love to try new blends.'),
    ('14', 'I am a nature lover and enjoy spending time outdoors.'),
    ('15', 'I am a gamer and love to play online with friends.'),
    ('16', 'I am a traveler and have been to over 20 countries.'),
    ('17', 'I am a fashionista and love to keep up with the latest trends.');

INSERT INTO liked_user (mate_id,  MateId_liked_user) VALUES
    ('1', '2'),
    ('1', '2'),
    ('1', '2');