CREATE TABLE Customer(
	cust_id INTEGER PRIMARY KEY,
	cust_name VARCHAR(255),
	cust_phone LONG,
	cust_address VARCHAR(255),
	password VARCHAR(20)
);

CREATE TABLE TransactionTable(
		transaction_id INTEGER PRIMARY KEY,
		transaction_type ENUM("Debit","Credit"),
		transaction_amt FLOAT,
		amount_post_transaction FLOAT
);