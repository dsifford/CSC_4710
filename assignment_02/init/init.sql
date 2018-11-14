-- vim: set ft=mysql:

CREATE DATABASE assignment_2;
USE assignment_2;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT NOT NULL,
    first_name  VARCHAR(100)       NOT NULL,
    last_name   VARCHAR(100)       NOT NULL,
    email       VARCHAR(250)       NOT NULL,
    address     VARCHAR(500)       NOT NULL,
    city        VARCHAR(250)       NOT NULL,
    state       VARCHAR(100)       NOT NULL,
    zip         INT                NOT NULL,

    PRIMARY KEY (customer_id)
);

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT NOT NULL,
    order_date DATE NOT NULL,
    amount DECIMAL(10,2) DEFAULT 0.00 NOT NULL,
    customer_id INT NOT NULL,

    PRIMARY KEY (order_id),
    INDEX (customer_id),
    FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);

INSERT INTO customers (first_name, last_name, email, address, city, state, zip)
VALUES ('Northrop','Staining','nstaining0@salon.com','528 Fordem Junction','Dallas','Texas',75277),
       ('Lenka','Saben','lsaben1@yellowbook.com','99 Meadow Valley Plaza','Erie','Pennsylvania',16510),
       ('Teddi','Yemm','tyemm2@sphinn.com','1067 Becker Terrace','Lincoln','Nebraska',68517),
       ('Robenia','Baudasso','rbaudasso3@taobao.com','0 Banding Road','Indianapolis','Indiana',46239),
       ('Julie','Abbie','jabbie4@fotki.com','14 Loomis Hill','Norfolk','Virginia',23551),
       ('Wilbert','Gentric','wgentric5@eepurl.com','04 Tomscot Lane','Louisville','Kentucky',40256),
       ('Harman','Warfield','hwarfield6@dell.com','471 Sheridan Street','Bronx','New York',10454),
       ('Shea','Garforth','sgarforth7@mozilla.org','9362 Brickson Park Road','Charleston','West Virginia',25362),
       ('Godiva','Alcoran','galcoran8@google.it','97 Victoria Trail','Dallas','Texas',75342),
       ('Shawn','Skully','sskully9@latimes.com','296 Esch Junction','Washington','District of Columbia',20016),
       ('Raeann','Kleimt','rkleimta@loc.gov','7 Comanche Alley','Winston Salem','North Carolina',27110),
       ('Alfy','Saltsberger','asaltsbergerb@qq.com','3393 Kingsford Court','Corona','California',92878),
       ('Christabel','Rawkesby','crawkesbyc@google.nl','2144 Saint Paul Circle','Reno','Nevada',89595),
       ('Garrik','Loraine','glorained@domainmarket.com','824 Lerdahl Park','Minneapolis','Minnesota',55480),
       ('Vincents','Agate','vagatee@geocities.com','13788 Katie Hill','Tucson','Arizona',85732),
       ('Gardy','De-Ville','gdevillef@wisc.edu','724 Vahlen Drive','Shawnee Mission','Kansas',66210),
       ('Thorvald','Pounds','tpoundsg@google.nl','9 Fremont Point','Philadelphia','Pennsylvania',19125),
       ('Nicol','Joincey','njoinceyh@google.nl','4 Stone Corner Alley','Lancaster','Pennsylvania',17622),
       ('Kalila','Steele','ksteelei@lycos.com','341 Bluestem Court','Wichita','Kansas',67220),
       ('Genny','Banasiak','gbanasiakj@netscape.com','35 Everett Junction','Lubbock','Texas',79410);

INSERT INTO orders (order_date, amount, customer_id)
VALUES ('2017-12-25',315.52,16),
       ('2018-09-06',796.26,5),
       ('2018-04-26',264.42,10),
       ('2018-09-17',66.13,18),
       ('2018-09-15',289.85,8),
       ('2018-03-10',640.81,5),
       ('2017-11-25',377.43,4),
       ('2018-11-02',789.73,4),
       ('2018-06-24',419.65,3),
       ('2018-06-19',382.95,11),
       ('2018-03-17',646.35,9),
       ('2018-06-20',207.65,4),
       ('2018-09-11',33.12,13),
       ('2018-08-01',400.73,18),
       ('2018-10-07',612.96,4),
       ('2018-05-05',150.37,4),
       ('2018-04-30',198.26,10),
       ('2017-11-17',228.43,8),
       ('2017-12-09',64.72,6),
       ('2018-05-27',989.22,3),
       ('2018-02-04',233.35,12),
       ('2018-10-24',461.18,6),
       ('2018-10-18',595.76,4),
       ('2018-06-13',784.87,8),
       ('2018-05-05',351.38,10),
       ('2018-10-19',912.56,3),
       ('2018-09-23',514.97,15),
       ('2018-09-09',461.57,1),
       ('2018-07-04',284.77,11),
       ('2017-11-27',599.87,13),
       ('2018-03-18',60.78,8),
       ('2018-07-25',506.5,7),
       ('2018-10-26',68.13,17),
       ('2018-07-13',395.28,10),
       ('2018-09-25',24.82,8),
       ('2017-11-30',693.91,20),
       ('2017-12-13',855.65,11),
       ('2018-04-28',381.02,2),
       ('2017-11-24',702.53,6),
       ('2018-06-26',750.52,16);

