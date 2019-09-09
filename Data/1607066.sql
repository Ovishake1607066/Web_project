
BEGIN
  EXECUTE IMMEDIATE 'drop table Catagory';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Orders';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Food';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Employee';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Customer';
END;
/
BEGIN
  EXECUTE IMMEDIATE 'drop table Address';
END;
/





BEGIN
  EXECUTE IMMEDIATE 'create table Address(
Address_id integer not null,
Place varchar(1000),
Zipcode integer,
Road_no integer,
House_no integer,
primary key(Address_id)
)';
END;
/



BEGIN
  EXECUTE IMMEDIATE 'create table Customer(
Customer_id integer not null,
Name varchar(200),
Contact_no varchar(200),
E_mail varchar(200),
primary key(Customer_id)
)';
END;
/




BEGIN
  EXECUTE IMMEDIATE 'create table Employee(
Employee_id integer not null,
Contact_no varchar(300),
Name varchar(400),
No_of_orders_taken integer,
Address varchar(300),
Used_vehicle varchar(400),
primary key(Employee_id)
)';
END;
/


BEGIN
  EXECUTE IMMEDIATE 'create table Food(
Food_id integer not null,
Name varchar(300),
Quantity integer,
primary key(Food_id)
)';
END;
/


BEGIN
  EXECUTE IMMEDIATE 'create table Orders(
Order_id integer not null,
Customer_id integer,
Employee_id integer,
Number_of_Orders integer,
Order_date date,
primary key(Order_id),
Food_id integer,
foreign key(Customer_id) references Customer(Customer_id) on delete cascade,
foreign key(Employee_id) references Employee(Employee_id) on delete cascade,
foreign key(Food_id) references Food(Food_id) on delete cascade
)';
END;
/



BEGIN
  EXECUTE IMMEDIATE 'create table Catagory(
Catagory_id integer not null,
C_name varchar(300),
Description varchar(400),
C_price integer,
Quantity varchar(400),
Food_id integer,
primary key(Catagory_id),
foreign key(Food_id) references Food(Food_id) on delete cascade
)';

END;
/








