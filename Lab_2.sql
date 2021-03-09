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

CREATE TABLE "order_items" (
  "order_id" int,
  "product_id" int,
  "quantity" int DEFAULT 1,
  "tobacco" boolean,
  "mouthpiece" boolean DEFAULT true
);

CREATE TABLE "orders" (
  "id" int PRIMARY KEY,
  "user_id" int UNIQUE NOT NULL,
  "status" varchar,
  "created_at" varchar
);

ALTER TABLE "users" ADD FOREIGN KEY ("country_code") REFERENCES "hookah" ("code");

ALTER TABLE "order_items" ADD FOREIGN KEY ("order_id") REFERENCES "orders" ("id");

ALTER TABLE "order_items" ADD FOREIGN KEY ("product_id") REFERENCES "hookah" ("product_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

COMMENT ON COLUMN "orders"."created_at" IS 'When order created';
