insert into managers 
	(
	first_name, last_name
	)
values 
	('James', 'Smith'),
	('Jane', 'Doe'),
	('Robert', 'Adams');


insert into managers_product_groups 
	
	(
	manager_id,group_id
	)
	
values 
	(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),
	(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),
	(3,1),(3,2);
	
insert into partners
	(
	first_name, last_name
	)
values
	('Tom', 'Kowalsky')
	('Alicia', 'Kim'),
	('Matthew', 'Gordon'),
	('Tom','Polish'),
	('Greg', 'Wood'),
	('Josh', 'Latern');



insert into managers_and_partners
(
manager_id, partner_id
)
values
	(1, 1)
	(1,2),
	(2,3),
	(2,4),
	(3,5),
	(3,6);



insert into products 
	(
	group_id
	,product_name
	,product_price
	)
values 

(1, 'Laptop', 1200.00),
(1, 'Monitor', 300.00),
(1, 'Keyboard', 50.00),
(1, 'Mouse', 25.00),
(1, 'Webcam', 75.00),
(1, 'Smartphone', 800.00),
(1, 'Tablet', 450.00),
(2, 'Smartwatch', 200.00),
(2, 'Bluetooth Speaker', 120.00),
(2, 'Wireless Charger', 40.00),
(2, 'Printer', 150.00),
(2, 'Scanner', 120.00),
(2, 'Copier', 400.00),
(2, 'Ink Cartridge', 30.00),
(3, 'Paper Ream', 15.00),
(3, 'Router', 70.00),
(3, 'Network Switch', 150.00),
(3, 'Modem', 90.00),
(3, 'Ethernet Cable', 10.00),
(3, 'WiFi Extender', 60.00),
(3, 'Headphones', 80.00),
(4, 'Earbuds', 60.00),
(4, 'Microphone', 120.00),
(4, 'Audio Mixer', 200.00),
(4, 'Sound Card', 150.00),
(4, 'External Hard Drive', 100.00),
(4, 'USB Flash Drive', 25.00),
(4, 'SD Card', 20.00),
(5, 'Power Bank', 50.00),
(5, 'Charging Cable', 15.00),
(5, 'Camera', 400.00),
(5, 'Tripod', 60.00),
(5, 'Lens', 300.00),
(5, 'Camera Bag', 70.00),
(5, 'Memory Card', 35.00),
(6, 'Smart TV', 800.00),
(6, 'Soundbar', 200.00),
(6, 'DVD Player', 90.00),
(6, 'Streaming Device', 100.00),
(6, 'Remote Control', 20.00),
(6, 'Gaming Console', 500.00),
(6, 'Game Controller', 60.00),
(7, 'VR Headset', 300.00),
(7, 'Gaming Chair', 150.00),
(7, 'Gaming Headset', 80.00),
(7, 'Office Chair', 120.00),
(7, 'Desk', 200.00),
(7, 'Desk Lamp', 40.00),
(7, 'File Cabinet', 90.00),
(8, 'Whiteboard', 75.00),
(8, 'Smart Home Hub', 150.00),
(8, 'Smart Light Bulb', 30.00),
(8, 'Security Camera', 120.00),
(8, 'Smart Thermostat', 180.00),
(8, 'Smart Door Lock', 220.00),
(8, 'Fitness Tracker', 130.00),
(9, 'Treadmill', 800.00),
(9, 'Exercise Bike', 600.00),
(9, 'Yoga Mat', 25.00),
(9, 'Dumbbell Set', 75.00),
(9, 'Cookware Set', 200.00),
(9, 'Blender', 100.00),
(9, 'Microwave Oven', 250.00),
(10, 'Toaster', 40.00),
(10, 'Coffee Maker', 150.00),
(10, 'Vacuum Cleaner', 180.00),
(10, 'Air Purifier', 220.00),
(10, 'Humidifier', 80.00),
(10, 'Dehumidifier', 150.00),
(10, 'Fan', 40.00),
(11, 'Car GPS', 100.00),
(11, 'Dash Cam', 120.00),
(11, 'Car Charger', 25.00),
(11, 'Bluetooth Car Kit', 70.00),
(11, 'Car Vacuum', 50.00),
(11, 'Projector', 350.00),
(11, 'Projection Screen', 150.00),
(12, 'HDMI Cable', 20.00),
(12, 'Laser Pointer', 30.00),
(12, 'Presentation Remote', 40.00),
(12, 'Electric Kettle', 50.00),
(12, 'Rice Cooker', 70.00),
(12, 'Slow Cooker', 90.00),
(12, 'Air Fryer', 120.00),
(13, 'Toaster Oven', 80.00),
(13, 'Smart Doorbell', 130.00),
(13, 'Security System', 400.00),
(13, 'Motion Sensor', 60.00),
(13, 'Smoke Detector', 40.00),
(13, 'Carbon Monoxide Detector', 50.00),
(13, 'Tablet Stylus', 30.00),
(14, 'Laptop Stand', 45.00),
(14, 'Wireless Mouse', 35.00),
(14, 'Bluetooth Keyboard', 70.00),
(14, 'Monitor Stand', 40.00),
(14, 'Digital Photo Frame', 100.00),
(14, 'Memory Card Reader', 25.00),
(14, 'Portable Speaker', 60.00),
(15, 'Wireless Earphones', 90.00),
(15, 'USB Hub', 30.00),
(15, 'Laptop', 1200.00),
(15, 'Monitor', 300.00),
(15, 'Keyboard', 50.00),
(15, 'Mouse', 25.00),
(15, 'Webcam', 75.00),
(16, 'Smartphone', 800.00),
(16, 'Tablet', 450.00),
(16, 'Smartwatch', 200.00),
(16, 'Bluetooth Speaker', 120.00),
(16, 'Wireless Charger', 40.00),
(16, 'Printer', 150.00),
(16, 'Scanner', 120.00);
