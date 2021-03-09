CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "full_name" varchar,
  "created_at" timestamp,
  "country_code" int
);

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
