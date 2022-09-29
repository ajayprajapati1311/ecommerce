INSERT INTO `websiteecommerce`.`customers` (`id`, `firstname`, `lastname`, `email`, `contact_no`, `password`, `location`, `modified_at`, `created_at`) VALUES ('9001', 'Ajay', 'Prajapati', 'ajay@gmail.com', '9956631290', '112@1', 'Gorakhpur', '2022-9-11', '2022-9-10');
INSERT INTO `websiteecommerce`.`customers` (`id`, `firstname`, `lastname`, `email`, `contact_no`, `password`, `location`, `modified_at`, `created_at`) VALUES ('9002', 'Swastik', 'Sinha', 'swastik1@gmail.com', '7380712994', '111@1', 'Gaya', '2022-08-05', '2022-08-04');
INSERT INTO `websiteecommerce`.`customers` (`id`, `firstname`, `lastname`, `email`, `contact_no`, `password`, `location`, `modified_at`, `created_at`) VALUES ('9003', 'Shivani', 'Aneja', 'shivani9@gmail.com', '8090901010', '222@2', 'Mohali', '2022-07-08', '2022-07-06');

INSERT INTO `websiteecommerce`.`delivery` (`id`, `status`, `location`, `created_at`, `modified_at`) VALUES ('00110', 'confirmed', 'Gorakhpur', '2022-9-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`delivery` (`id`, `status`, `location`, `created_at`, `modified_at`) VALUES ('00011', 'delivered', 'Gaya', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`delivery` (`id`, `status`, `location`, `created_at`, `modified_at`) VALUES ('11100', 'pending', 'Mohali', '2022-07-06', '2022-07-08');

INSERT INTO `websiteecommerce`.`feedback` (`description`, `created_at`, `modified_at`) VALUES ('Good', '2022-09-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`feedback` (`description`, `created_at`, `modified_at`) VALUES ('Perfect', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`feedback` (`description`, `created_at`, `modified_at`) VALUES ('Not good', '2022-07-06', '2022-07-08');

INSERT INTO `websiteecommerce`.`orders` (`id`, `status`, `created_at`, `modified_at`) VALUES ('75500', 'delivered', '2022-09-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`orders` (`id`, `status`, `created_at`, `modified_at`) VALUES ('75550', 'confirm', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`orders` (`id`, `status`, `created_at`, `modified_at`) VALUES ('75555', 'pending', '2022-07-06', '2022-07-08');

INSERT INTO `websiteecommerce`.`orders_data` (`quantity`, `price`, `created_at`, `modified_at`) VALUES ('1', '1299', '2022-09-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`orders_data` (`quantity`, `price`, `created_at`, `modified_at`) VALUES ('8', '1999', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`orders_data` (`quantity`, `price`, `created_at`, `modified_at`) VALUES ('3', '999', '2022-07-06', '2022-07-08');

INSERT INTO `websiteecommerce`.`products` (`title`, `description`, `image_url`, `quantity`, `created_at`, `modified_at`, `price`) VALUES ('noisewatch', 'smartwatch', '111', '1', '2022-09-10', '2022-09-11', '1299');
INSERT INTO `websiteecommerce`.`products` (`title`, `description`, `image_url`, `quantity`, `created_at`, `modified_at`, `price`) VALUES ('leetshirt', 'halfsleevtshirt', '112', '8', '2022-08-04', '2022-08-05', '1999');
INSERT INTO `websiteecommerce`.`products` (`title`, `description`, `image_url`, `quantity`, `created_at`, `modified_at`, `price`) VALUES ('boatearbuds', 'bluetoothearbud', '113', '3', '2022-07-06', '2022-07-08', '999');

INSERT INTO `websiteecommerce`.`seller` (`name_of_seller`, `location`, `email`, `password`, `quantity`, `contact_no`, `created_at`, `modified_at`) VALUES ('Kishan', 'Gorakhpur', 'kishan@gmail.com', '112@1', '1', '9090908080', '2022-09-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`seller` (`name_of_seller`, `location`, `email`, `password`, `quantity`, `contact_no`, `created_at`, `modified_at`) VALUES ('Sahil', 'Gaya', 'sahil@gmail.com', '111@1', '8', '9000000009', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`seller` (`name_of_seller`, `location`, `email`, `password`, `quantity`, `contact_no`, `created_at`, `modified_at`) VALUES ('Santosh', 'Mohali', 'santosh@gmail.com', '110@1', '3', '8000000008', '2022-07-06', '2022-06-08');


INSERT INTO `websiteecommerce`.`staff` (`firstname`, `lastname`, `email`, `password`, `contact_no`, `created_at`, `modified_at`, `empid`) VALUES ('Abhijeet', 'Singh', 'singh@gmail.com', '222@1', '909090', '2022-09-10', '2022-09-11', '111');
INSERT INTO `websiteecommerce`.`staff` (`firstname`, `lastname`, `email`, `password`, `contact_no`, `created_at`, `modified_at`, `empid`) VALUES ('Shubham', 'Chauhan', 'shubham1@gmail.com', '222@2', '909091', '2022-08-04', '2022-08-05', '112');
INSERT INTO `websiteecommerce`.`staff` (`firstname`, `lastname`, `email`, `password`, `contact_no`, `created_at`, `modified_at`, `empid`) VALUES ('Ankit', 'Thakur', 'thakur@gmail.com', '222@3', '909092', '2022-07-06', '2022-07-08', '113');

INSERT INTO `websiteecommerce`.`vendor` (`name_of_vendor`, `email`, `password`, `created_at`, `modified_at`, `contact_no`) VALUES ('Saurav', 'saurav1@gmail.com', '110@1', '2022-09-10', '2022-09-11', '809080');
INSERT INTO `websiteecommerce`.`vendor` (`name_of_vendor`, `email`, `password`, `created_at`, `modified_at`, `contact_no`) VALUES ('Sachin', 'sachin@gmail.com', '111@2', '2022-08-04', '2022-08-05', '809081');
INSERT INTO `websiteecommerce`.`vendor` (`name_of_vendor`, `email`, `password`, `created_at`, `modified_at`, `contact_no`) VALUES ('Sumit', 'sumit@gmai.com', '100@1', '2022-07-06', '2022-07-08', '809082');

INSERT INTO `websiteecommerce`.`payments` (`date_of_payment`, `amount`, `mode_of_payment`, `created_at`, `modified_at`) VALUES ('2022-09-10', '1299', 'UPI', '2022-09-10', '2022-09-11');
INSERT INTO `websiteecommerce`.`payments` (`date_of_payment`, `amount`, `mode_of_payment`, `created_at`, `modified_at`) VALUES ('2022-08-04', '1999', 'COD', '2022-08-04', '2022-08-05');
INSERT INTO `websiteecommerce`.`payments` (`date_of_payment`, `amount`, `mode_of_payment`, `created_at`, `modified_at`) VALUES ('2022-07-06', '999', 'Paylater', '2022-07-06', '2022-07-08');

UPDATE `websiteecommerce`.`delivery` SET `order_id` = '75500', `vendor_id` = '1' WHERE (`id` = '11');
UPDATE `websiteecommerce`.`delivery` SET `order_id` = '75550', `vendor_id` = '2' WHERE (`id` = '110');
UPDATE `websiteecommerce`.`delivery` SET `order_id` = '75555', `vendor_id` = '3' WHERE (`id` = '11100');

UPDATE `websiteecommerce`.`feedback` SET `image_url` = '1112', `product_id` = '1', `customer_id` = '9001' WHERE (`id` = '1');
UPDATE `websiteecommerce`.`feedback` SET `image_url` = '1113', `product_id` = '2', `customer_id` = '9002' WHERE (`id` = '2');
UPDATE `websiteecommerce`.`feedback` SET `image_url` = '1114', `product_id` = '3', `customer_id` = '9003' WHERE (`id` = '3');

UPDATE `websiteecommerce`.`orders` SET `customer_id` = '9001' WHERE (`id` = '75500');
UPDATE `websiteecommerce`.`orders` SET `customer_id` = '9002' WHERE (`id` = '75550');
UPDATE `websiteecommerce`.`orders` SET `customer_id` = '9003' WHERE (`id` = '75555');

UPDATE `websiteecommerce`.`orders_data` SET `order_id` = '75500', `product_id` = '1' WHERE (`id` = '1');
UPDATE `websiteecommerce`.`orders_data` SET `order_id` = '75550', `product_id` = '2' WHERE (`id` = '2');
UPDATE `websiteecommerce`.`orders_data` SET `order_id` = '75555', `product_id` = '3' WHERE (`id` = '3');

UPDATE `websiteecommerce`.`payments` SET `order_id` = '75500' WHERE (`id` = '3');
UPDATE `websiteecommerce`.`payments` SET `order_id` = '75550' WHERE (`id` = '4');
UPDATE `websiteecommerce`.`payments` SET `order_id` = '75555' WHERE (`id` = '5');

UPDATE `websiteecommerce`.`seller` SET `product_id` = '1', `price` = '1299' WHERE (`id` = '1');
UPDATE `websiteecommerce`.`seller` SET `product_id` = '2', `price` = '1999' WHERE (`id` = '2');
UPDATE `websiteecommerce`.`seller` SET `product_id` = '3', `price` = '999' WHERE (`id` = '3');


