--customer profiles 
INSERT INTO customer profiles (
    customer_firstname,
    customer_lastname,
    customer_phonenumber,
    profile_notes
) VALUES(
    'Frank'
    'Delosa'
    '550-342-6563'
    'purchased vehicle'
) (
    'Christina'
    'Love'
    '324-452-4552'
    'purchased vehicle'
) (
    'Michelle'
    'Jackman'
    '344-567-3312'
    'purchased vehicle'
) (
    'Leo'
    'Guzz'
    '909-432-5455'
    'car service'
) (
    'Freya'
    'Lapsti'
    '245-213-4422'
    'car service'
) (
    'Grant'
    'Lowsey'
    '787-340-1000'
    'car service'

)

-- vehicle information
INSERT INTO (vehicle information
    make,
    model,
    year,
    color,
    style,
    last_five_vin
) VALUES(
    'tesla',
    '3',
    '2022',
    'white',
    'sedan',
    '32421'
) (
    'tesla',
    'x',
    '2023',
    'blue',
    'suv',
    '74325'
) (
    'toyota',
    'camry',
    '2009',
    'green',
    'sedan',
    '39183'
) (
    'lexus',
    'is 250',
    '2009',
    'white',
    'sedan',
    '48205'
) (
    'honda',
    'pilot',
    '2020',
    'white',
    'suv',
    '79021'
) (
    'honda',
    'civic si',
    '2021',
    'black',
    'sedan',
    '67832'
)

-- vehicle purchase agreement 
INSERT INTO vehicle purchase agreement (
    pruchase_agreement_id,
    customer_id,
    employee_id,
    vehicle_id,
    purchase_amount
) VALUES (
    'customer id',
    FOREIGN KEY (customer_id),
    'employee_id'
    FOREIGN KEY (employee_id),
    'vehicle_id'
    FOREIGN KEY (vehicle_id),
    '$50,000'
) (
    'customer id',
    FOREIGN KEY (customer_id),
    'employee_id'
    FOREIGN KEY (employee_id),
    'vehicle_id'
    FOREIGN KEY (vehicle_id),
    '$50,000'
) (
    'customer id',
    FOREIGN KEY (customer_id),
    'employee_id'
    FOREIGN KEY (employee_id),
    'vehicle_id'
    FOREIGN KEY (vehicle_id),
    '$50,000'
) (
    'customer id',
    FOREIGN KEY (customer_id),
    'employee_id'
    FOREIGN KEY (employee_id),
    'vehicle_id'
    FOREIGN KEY (vehicle_id),
    '$0.00'
) (
    'customer id',
    FOREIGN KEY (customer_id),
    'employee_id'
    FOREIGN KEY (employee_id),
    'vehicle_id'
    FOREIGN KEY (vehicle_id),
    '$0.00'
)


---service tickets 
CREATE TABLE services ticket(
    mechanic_id ,
    vehicle_information, 
    service_id,
    customer_id, 
    total_amount_charge
) VALUES (
    'mechanic_id'
    FOREIGN KEY (mechanic_id),
    'vehicle_information'
    FOREIGN KEY (vehicle_information),
    'service_id',
    FOREIGN KEY (service_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    '$250.00'
) (
    'mechanic_id'
    FOREIGN KEY (mechanic_id),
    'vehicle_information'
    FOREIGN KEY (vehicle_information),
    'service_id',
    FOREIGN KEY (service_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    '$3000.00'
) (
    'mechanic_id'
    FOREIGN KEY (mechanic_id),
    'vehicle_information'
    FOREIGN KEY (vehicle_information),
    'service_id',
    FOREIGN KEY (service_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    '$560.00'
) (
    'mechanic_id'
    FOREIGN KEY (mechanic_id),
    'vehicle_information'
    FOREIGN KEY (vehicle_information),
    'service_id',
    FOREIGN KEY (service_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    '$343.00'
) (
    'mechanic_id'
    FOREIGN KEY (mechanic_id),
    'vehicle_information'
    FOREIGN KEY (vehicle_information),
    'service_id',
    FOREIGN KEY (service_id),
    'customer_id',
    FOREIGN KEY (customer_id),
    '$1200.00'
)



-- SERVICES LIST 
INSERT INTO (services list
    service_name,
    service_cost,
) VALUES (
    'tire rotation',
    '$0.00'
) (
    'oil change',
    '$60-$100'
) (
    'a/c racharge services',
    '$50-$250'
) (
    'battery replacement',
    '$45-$300'
) (
    'alternator belt replacement',
    '$70-$200'
) (
    'timing belt replacement',
    '$300-$1,000'
) (
    'clutch replacement',
    '$1,200-$1,400'
) (
    'starter motor replacement',
    '$150-$1,100+'
) (
    'water pump replacement',
    '$200-$700'
) (
    'brake pad replacement',
    '$100-$300'
) (
    'diagnostic inspection',
    '$20-$500'
) (
    'car routine maintenance'
    '$50-$200'
);

-- SERVICE EMPLOYEES 
INSERT INTO (services employees
    employee_firstname,
    employee_lastname,
    employee_dob,
    employee_phonenumber
) VALUES (
    'Chris',
    'Garfield',
    '01/03/1978',
    '345-233-1233'
) (
    'Naomi',
    'Frite',
    '04/23/1987',
    '563-674-2352'
)  (
    'John',
    'Etrimist',
    '02/29/1990',
    '313-567-9239'
) (
    'Patrick',
    'Linder',
    '06/06/1991',
    '909-234-2323'
) (
    'Justin',
    'Hong',
    '09/19/1986',
    '566-344-7646'
);

--sales employees 
INSERT INTO (sales employees
    employee_firstname,
    employee_lastname,
    employee_dob,
    employee_phonenumber
) VALUES (
    'Shannon'
    'Mcneal'
    '05/23/2000'
    '673-563-5632'
) (
    'Leanne'
    'Shantell'
    '05/01/1988'
    '353-676-2311'
) (
    'William'
    'Nicks'
    '07/23/1985'
    '980-389-4321'
) (
    'Harold'
    'Hepplemen'
    '11/20/1980'
    '653-453-2134'
);