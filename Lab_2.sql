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

insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (1, 'Reilly Group', 'Afghanistan', 'AF', 53, 'explicit', 95024, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (2, 'Abernathy, McCullough and Hand', 'Mexico', 'MX', 29, 'mobile', 86303, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (3, 'Pagac, Labadie and Jacobson', 'France', 'FR', 37, 'Open-architected', 94601, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (4, 'Hansen-Baumbach', 'Japan', 'JP', 42, '5th generation', 80472, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (5, 'Raynor, Donnelly and Von', 'China', 'CN', 28, 'artificial intelligence', 74801, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (6, 'Skiles Inc', 'Brazil', 'BR', 80, 'Persevering', 1621, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (7, 'Greenholt-Monahan', 'Portugal', 'PT', 33, 'explicit', 88910, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (8, 'Labadie-Oberbrunner', 'Mexico', 'MX', 74, 'groupware', 23805, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (9, 'Wisoky-Shanahan', 'Yemen', 'YE', 58, 'value-added', 85515, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (10, 'Heathcote-Wisozk', 'Croatia', 'HR', 68, 'Persistent', 18503, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (11, 'Christiansen-Rohan', 'Norway', 'NO', 35, 'national', 80285, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (12, 'Carter Inc', 'Colombia', 'CO', 77, 'paradigm', 61040, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (13, 'Bruen-Mosciski', 'France', 'FR', 63, 'hub', 6337, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (14, 'Dickens-Kshlerin', 'France', 'FR', 29, 'Programmable', 3564, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (15, 'Rippin-Pacocha', 'United States', 'US', 66, 'challenge', 35066, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (16, 'Macejkovic Inc', 'Philippines', 'PH', 77, 'secured line', 76704, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (17, 'Ernser and Sons', 'China', 'CN', 30, 'budgetary management', 9708, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (18, 'Dickinson, Purdy and Zulauf', 'United States', 'US', 72, 'Team-oriented', 14433, true);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (19, 'Brown, Romaguera and Bogan', 'China', 'CN', 81, 'Advanced', 65975, false);
insert into hookah (product_id, name, continent_name, code, height, material, price, status) values (20, 'Stoltenberg, Gleason and Thompson', 'Netherlands', 'NL', 70, 'coherent', 37692, false);

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
