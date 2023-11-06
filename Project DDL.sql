CREATE TABLE services list(
    service_id SERIAL PRIMARY KEY,
    service_name VARCHAR,
    service_cost VARCHAR,
); --finish DML

CREATE TABLE services ticket(
    ticket_id SERIAL PRIMARY KEY, 
    mechanic_id INTEGER,
    FOREIGN KEY mechanic_id REFERENCES services employee(employee_id)
    vehicle_information INTEGER, 
    FOREIGN KEY vehicle_information REFERENCES vehicle information(vehicle_id)
    service_id INTEGER,
    FOREIGN KEY service_id REFERENCES services list(service_id)
    customer_id INTEGER, 
    FOREIGN KEY customer_id REFERENCES customer(customer_id)
    total_amount_charge VARCHAR
);

CREATE TABLE sales employees(
    employee_id SERIAL PRIMARY KEY,
    employee_firstname VARCHAR,
    employee_lastname VARCHAR,
    employee_dob VARCHAR,
    employee_phonenumber VARCHAR
); --finish DML

CREATE TABLE services employees(
    employee_id SERIAL PRIMARY KEY,
    employee_firstname VARCHAR,
    employee_lastname VARCHAR,
    employee_dob VARCHAR,
    employee_phonenumber VARCHAR
); --finish DML

CREATE TABLE vehicle information(
    vehicle_id SERIAL PRIMARY KEY,
    make VARCHAR,
    model VARCHAR,
    year INTEGER,
    color VARCHAR,
    style VARCHAR
    last_five_vin INTEGER
); --finish dml

CREATE TABLE vehicle purchase agreement (
    pruchase_agreement_id SERIAL PRIMARY KEY, 
    customer_id INTEGER, 
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    employee_id INTEGER, 
    FOREIGN KEY (employee_id) REFERENCES services employees(employee_id),
    vehicle_id INTEGER,
    FOREIGN KEY (vehicle_id) REFERENCES vehicle information(vehicle_id),
    purchase_amount VARCHAR
); 

CREATE TABLE customer profiles (
    customer_id SERIAL PRIMARY KEY, 
    customer_firstname VARCHAR,
    customer_lastname VARCHAR,
    customer_address VARCHAR,
    customer_phonenumber VARCHAR,
    profile_notes VARCHAR
);