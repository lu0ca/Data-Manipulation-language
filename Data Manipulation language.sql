-----------------------INSERT PRODUCT---------------

INSERT INTO Product VALUES
('P01','Samsung Galaxy S20','Smartphone',3299);
INSERT INTO Product VALUES
('P02','ASUS Notebook','PC',4599);

-----------------INSERT CUSTOMER-------------

INSERT INTO Custumer VALUES
('C01','ALI',71321009);
INSERT INTO Custumer VALUES
('C02','ASMA',77345823);

----------------------INSERT ORDERS------------------

INSERT INTO Orders(Custumer_id,Product_id,Quantity,Total_amount) VALUES
('C01','P02',2,9198);
INSERT INTO Orders VALUES
('C02','28/05/2020',1,3299);