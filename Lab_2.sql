CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "full_name" varchar,
  "created_at" timestamp,
  "country_code" int
);

insert into users (id, full_name, created_at, country_code) values (1, 'Peirce Primarolo', '4/27/2020', 'LT');
insert into users (id, full_name, created_at, country_code) values (2, 'Mel Varley', '9/11/2020', 'UA');
insert into users (id, full_name, created_at, country_code) values (3, 'Llywellyn Junkison', '7/30/2020', 'CY');
insert into users (id, full_name, created_at, country_code) values (4, 'Casar Kegg', '10/16/2020', 'PK');
insert into users (id, full_name, created_at, country_code) values (5, 'Pryce Michelmore', '7/8/2020', 'ID');
insert into users (id, full_name, created_at, country_code) values (6, 'Wrennie Abbots', '3/25/2020', 'CL');
insert into users (id, full_name, created_at, country_code) values (7, 'Aleen Beachem', '8/21/2020', 'FR');
insert into users (id, full_name, created_at, country_code) values (8, 'Sig Coslett', '6/10/2020', 'ID');
insert into users (id, full_name, created_at, country_code) values (9, 'Peria Axton', '11/18/2020', 'BR');
insert into users (id, full_name, created_at, country_code) values (10, 'Frants Quye', '3/8/2021', 'SO');
insert into users (id, full_name, created_at, country_code) values (11, 'Iago Thorneywork', '4/29/2020', 'CO');
insert into users (id, full_name, created_at, country_code) values (12, 'Dayna Bride', '12/11/2020', 'CZ');
insert into users (id, full_name, created_at, country_code) values (13, 'Trey Maletratt', '4/14/2020', 'HN');
insert into users (id, full_name, created_at, country_code) values (14, 'Hew Kilmaster', '12/3/2020', 'PT');
insert into users (id, full_name, created_at, country_code) values (15, 'Gothart Marmyon', '4/1/2020', 'ES');
insert into users (id, full_name, created_at, country_code) values (16, 'Madella Jori', '12/8/2020', 'CN');
insert into users (id, full_name, created_at, country_code) values (17, 'Nessy Whitehorn', '1/20/2021', 'PL');
insert into users (id, full_name, created_at, country_code) values (18, 'Kordula Matherson', '9/30/2020', 'PH');
insert into users (id, full_name, created_at, country_code) values (19, 'Wald Mairs', '8/28/2020', 'JP');
insert into users (id, full_name, created_at, country_code) values (20, 'Creigh Elder', '6/14/2020', 'DK');

CREATE TABLE "hookah" (
  "code" int PRIMARY KEY,
  "name" varchar,
  "continent_name" varchar,
  "height" int,
  "material" varchar,
  "product_id" int,
  "price" int,
  "status" products_status
);

insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (1, 'Tempsoft', 'Russia', 'RU', 77, 'Lama pacos', '$161.81', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (2, 'Konklab', 'Indonesia', 'ID', 82, 'Pavo cristatus', '$106.35', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (3, 'Cardguard', 'United Kingdom', 'GB', 42, 'Petaurus norfolcensis', '$35.16', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (4, 'Bytecard', 'Brazil', 'BR', 76, 'Mycteria ibis', '$59.36', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (5, 'Vagram', 'Poland', 'PL', 81, 'Neotis denhami', '$147.25', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (6, 'Tampflex', 'Indonesia', 'ID', 47, 'Smithopsis crassicaudata', '$43.97', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (7, 'Flexidy', 'Portugal', 'PT', 83, 'Cacatua tenuirostris', '$193.43', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (8, 'Bytecard', 'China', 'CN', 93, 'Physignathus cocincinus', '$192.75', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (9, 'Zaam-Dox', 'Finland', 'FI', 63, 'Erinaceus frontalis', '$32.20', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (10, 'Bigtax', 'Indonesia', 'ID', 77, 'Acanthaster planci', '$40.82', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (11, 'Tres-Zap', 'Japan', 'JP', 65, 'Haliaetus leucogaster', '$111.96', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (12, 'Zamit', 'Canada', 'CA', 42, 'Varanus salvator', '$125.75', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (13, 'Cardify', 'Netherlands', 'NL', 80, 'Anas bahamensis', '$78.94', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (14, 'Konklab', 'Poland', 'PL', 99, 'Gekko gecko', '$90.20', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (15, 'Daltfresh', 'Indonesia', 'ID', 44, 'Cervus duvauceli', '$168.05', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (16, 'Veribet', 'Croatia', 'HR', 82, 'Leptoptilus dubius', '$92.30', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (17, 'Cardify', 'Mexico', 'MX', 90, 'Falco peregrinus', '$94.18', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (18, 'Transcof', 'Peru', 'PE', 62, 'unavailable', '$114.68', false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (19, 'Tempsoft', 'Nigeria', 'NG', 59, 'Phalaropus fulicarius', '$19.75', true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (20, 'Bigtax', 'China', 'CN', 69, 'Marmota monax', '$5.45', false);

CREATE TABLE "order_items" (
  "order_id" int,
  "product_id" int,
  "quantity" int DEFAULT 1,
  "tobacco" boolean,
  "mouthpiece" boolean DEFAULT true
);

insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (381646, 1871, 2, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (636961, 1647, 5, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (694833, 8239, 4, true, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (815132, 7813, 1, false, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (922335, 5567, 1, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (138952, 8711, 3, true, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (717748, 3325, 4, false, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (675643, 7793, 3, true, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (761393, 5836, 4, false, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (893847, 8704, 4, false, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (473318, 5433, 1, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (626985, 4002, 3, true, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (357332, 7073, 5, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (522854, 6818, 3, true, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (396131, 9526, 4, true, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (573094, 9301, 4, true, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (375971, 9348, 1, false, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (773503, 3010, 1, false, false);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (200729, 4592, 5, true, true);
insert into order_items (order_id, product_id, quantity, tobacco, mouthpiece) values (253878, 3342, 5, false, true);

CREATE TABLE "orders" (
  "id" int PRIMARY KEY,
  "user_id" int UNIQUE NOT NULL,
  "status" varchar,
  "created_at" varchar
);

insert into orders (id, user_id, status, created_at) values (1, 593854, false, '10/20/2020');
insert into orders (id, user_id, status, created_at) values (2, 939190, false, '9/18/2020');
insert into orders (id, user_id, status, created_at) values (3, 958163, true, '3/12/2020');
insert into orders (id, user_id, status, created_at) values (4, 588776, true, '11/17/2020');
insert into orders (id, user_id, status, created_at) values (5, 570743, true, '3/19/2020');
insert into orders (id, user_id, status, created_at) values (6, 844129, true, '2/22/2021');
insert into orders (id, user_id, status, created_at) values (7, 882914, true, '4/22/2020');
insert into orders (id, user_id, status, created_at) values (8, 773363, true, '11/26/2020');
insert into orders (id, user_id, status, created_at) values (9, 693900, true, '12/19/2020');
insert into orders (id, user_id, status, created_at) values (10, 639134, false, '5/25/2020');
insert into orders (id, user_id, status, created_at) values (11, 291646, true, '2/22/2021');
insert into orders (id, user_id, status, created_at) values (12, 255999, false, '3/7/2021');
insert into orders (id, user_id, status, created_at) values (13, 634265, false, '1/9/2021');
insert into orders (id, user_id, status, created_at) values (14, 969842, true, '8/12/2020');
insert into orders (id, user_id, status, created_at) values (15, 290603, false, '9/24/2020');
insert into orders (id, user_id, status, created_at) values (16, 741138, false, '2/10/2021');
insert into orders (id, user_id, status, created_at) values (17, 506397, true, '1/6/2021');
insert into orders (id, user_id, status, created_at) values (18, 304890, false, '12/27/2020');
insert into orders (id, user_id, status, created_at) values (19, 554520, true, '2/5/2021');
insert into orders (id, user_id, status, created_at) values (20, 340488, true, '7/17/2020');

ALTER TABLE "users" ADD FOREIGN KEY ("country_code") REFERENCES "hookah" ("code");

ALTER TABLE "order_items" ADD FOREIGN KEY ("order_id") REFERENCES "orders" ("id");

ALTER TABLE "order_items" ADD FOREIGN KEY ("product_id") REFERENCES "hookah" ("product_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");
