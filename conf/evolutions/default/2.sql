# --- Sample dataset

# --- !Ups

insert into category(id, name) values (category_seq.nextval, 'Action');
insert into category(id, name) values (category_seq.nextval, 'Early Access');
insert into category(id, name) values (category_seq.nextval, 'Exploration');
insert into category(id, name) values (category_seq.nextval, 'First Person Shooter');
insert into category(id, name) values (category_seq.nextval, 'Open World');
insert into category(id, name) values (category_seq.nextval, 'Role Playing Game');
insert into category(id, name) values (category_seq.nextval, 'Simulation');
insert into category(id, name) values (category_seq.nextval, 'Sports');
insert into category(id, name) values (category_seq.nextval, 'Strategy');
insert into category(id, name) values (category_seq.nextval, 'Deals');

insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'Fifa 17', 'Play football as your favorite team!', 100,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'Rocket League','Soccer-Car game',50,19.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Overwatch Origins Edition','Competitive Shooter',5,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,5,'Grand Theft Auto V','Lots of fun with friends!',45,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Call Of Duty: Infinite Warfare','Shooter',25,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,6,'The Witcher 3: Wild Hunt','Latest of Witcher Franchise',12,39.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,5,'Watch Dogs 2','Latest Watch Dogs',50,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,3,'Minecraft','Craft',45,14.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,7,'Goat Simulator','Play as a goat!',5,9.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'NBA 2K16','BasketBall Game',10,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Battlefield 4','BF4 FPS',30,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,2,'H1Z1','Survive!',50,19.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'NHL 16','Hockey game',75,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Call Of Duty: Infinite Warfare','COD FPS',50,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,9,'Civilisation VI','Ultimate Strategy Game!',15,29.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,7,'Farming Simulator 17','Play as a farmer!',5,24.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,1,'Dishonored II','Latest of franchise',15,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,3,'No Mans Sky','Complete Failure',50,29.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'F1 2016','Racing!',75, 49.99);
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,8,'Madden 17','NFL game',30,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,6,'Final Fantasy XV','Latest of a franchise',50,79.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,6,'Deus Ex','Fun Solo',30,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,6,'The Technomancer','Fun game',50,39.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,6,'Dark Souls III','Third of a franchise',75,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Doom','Great comeback for a classic FPS!',50,44.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Homefront: The Revolution','Second of a disappointing franchise',25,39.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,5,'Mafia III','Third of a disappointing franchise',65,69.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,5,'Tom Clancys: The Division','Fun Survival game with the friends!',70,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,5,'Fallout 4','Great game to play when free time is available!',50,39.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,1,'Hitman','Disappointing...', 35, 44.99);
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,1,'Mirrors Edge: Catalyst','Fun game when bored',30,39.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,1,'Uncharted 4: A Thiefs End','Fun action game with great storytelling!',100,59.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,1,'Tom Clancys: Rainbow Six Siege','Good shooter of 2016!',75,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,3,'FarCry Primal','Disappointment for farcry series!',50,49.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,3,'Crackdown 3','Fun game when nothing else to do!',25,59.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,9,'Total War: Warhammer','Fun game when nothing else to do!',10,34.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,7,'American Truck Simulator','Play a game as a truck!',45,14.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,2,'White Noise 2','Horror!',20,14.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,2,'Subsistence','Fun game when nothing else to do!',20,24.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,4,'Titanfall 2','Latest Titanfall shooter!',24,59.99 );
insert into product (id,category_id,name, description,stock,price) values ( product_seq.nextval,9,'XCOM 2','Following the popular XCOM original game!',70,59.99 );

insert into user (email,name,password,role) values ( 'admin@products.com', 'Alice Admin', 'password', 'admin' );
insert into user (email,name,password,role) values ( 'manager@products.com', 'Bob Manager', 'password', 'manager' );
insert into user (email,name,password,role) values ( 'customer@products.com', 'Charlie Customer', 'password', 'customer' );