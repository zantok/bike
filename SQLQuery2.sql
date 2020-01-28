CREATE TABLE
    bike
    (
        id BIGINT NOT NULL,
        contact BIT NOT NULL,
        email VARCHAR(255),
        model VARCHAR(255),
        name VARCHAR(255),
        phone VARCHAR(255),
        purchase_date DATETIME,
        purchase_price NUMERIC(30),
        serial_number VARCHAR(255),
        PRIMARY KEY (id)
    );

CREATE TABLE
    hibernate_sequence
    (
        next_val BIGINT
    );


	select * from bike;

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', convert(varchar,'2006-12-30 00:38:54',120), '1100');

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', convert(varchar,'2007-12-30 00:38:54',120), '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', convert(varchar,'2008-12-30 00:38:54',120), '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (4);

INSERT INTO bike (id, contact,email)
  VALUES (1, 1,'sdafasf@');

  drop table bike;
 