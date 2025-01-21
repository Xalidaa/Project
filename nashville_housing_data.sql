
create table nashvillehousingdata (
unique_id int primary key,
parcel_id varchar(50),
land_use varchar(100),
property_address varchar(255),
sale_date date,
sale_price int,
legal_reference varchar(255),
sold_as_vacant varchar(15),
owner_name varchar(255),
owner_address varchar(255),
acreage decimal(10,2),
tax_district varchar(255),
land_value int,
building_value int,
total_value int,
year_built int,
bedrooms int,
fullbath int,
halfbath int
); 