CREATE TABLE Advantis_Logistics_Data (
    Shipment_ID VARCHAR(10) PRIMARY KEY,
    Origin VARCHAR(50),
    Destination VARCHAR(50),
    Status VARCHAR(20),
    Planned_Duration_Hrs INT,
    Actual_Duration_Hrs INT,
    Delay_Reason VARCHAR(50),
    Fuel_Cost_LKR INT    
);

INSERT INTO Advantis_Logistics_Data VALUES
('SHP0001', 'Colombo Port', 'Ja-Ela', 'Delivered', 3, 3, 'None', 18500),
('SHP0002', 'Colombo Port', 'Kandy', 'Delayed', 5, 8, 'Traffic congestion', 42000),
('SHP0003', 'Ja-Ela Hub', 'Hambantota', 'Delivered', 6, 6, 'None', 68000),
('SHP0004', 'Colombo Port', 'Galle', 'Delayed', 4, 6, 'Weather conditions', 31000),
('SHP0005', 'Ja-Ela Hub', 'Colombo', 'Delivered', 2, 2, 'None', 15000),
('SHP0006', 'Colombo Port', 'Kandy', 'Delayed', 5, 7, 'Vehicle breakdown', 45000),
('SHP0007', 'Ja-Ela Hub', 'Galle', 'Delivered', 4, 4, 'None', 32000),
('SHP0008', 'Colombo Port', 'Hambantota', 'Delayed', 6, 9, 'Customs clearance', 72000),
('SHP0009', 'Ja-Ela Hub', 'Ja-Ela', 'Delivered', 1, 1, 'None', 12000),
('SHP0010', 'Colombo Port', 'Kandy', 'Delivered', 5, 5, 'None', 39000),
('SHP0011', 'Ja-Ela Hub', 'Hambantota', 'In Transit', 6, 6, 'None', 65000),
('SHP0012', 'Colombo Port', 'Galle', 'Delivered', 4, 4, 'None', 29000);


DROP TABLE Advantis_Logistics_Data;

