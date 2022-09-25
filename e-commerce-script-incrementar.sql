show tables;

insert into Clients (Fname, Mint, Lname, CPD, Address)
	values('Maria','F','Franco',123456789, 'Rua Joao Papa, SP'),
		  ('Lucas','S','Barcaca',987654321, 'Rua Londrina SC'),
          ('Bruna','C','Fernandes',678912345, 'Rua Ramao Olavo SC');
          
insert into product (Pname, casslification_Kids, catagory, avaliação, size)
	values('Fone de ouvido',false,'Eletônico',2,null),
		   ('Barbie',false,'Brinquedo',1,null);

select * from clients;
select * from product;

insert into orders (idOrderClient, orderStatus, orderDescription, sendValue, paymentcash)
	values (1,null,'compra via aplicativo',null,1),
		   (2,null,'compra via aplicativo',50,0),
           (3,'Confirmado',null,null,1);

select * from orders;
insert into productOrder (idOproduct, idPOorder, poQuantity, poStatus)
	values (1,1,2,null),
			(2,1,1,null),
            (3,2,1,null);

insert into productStorage (storageLocation,quantity)
	values ('Rio de Janeiro',1000),
			('São Paulo',500),
            ('Santa Catarina',100);


	
          