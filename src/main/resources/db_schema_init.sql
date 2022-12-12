-- DROP SCHEMA public CASCADE;
-- CREATE SCHEMA public;
--
-- CREATE TABLE "book"
-- (
--     "id"           SERIAL PRIMARY KEY,
--     "title"        varchar(255),
--     "description"  text,
--     "publisher_id" int,
--     "language"     varchar(10)
-- );
--
-- CREATE TABLE "author"
-- (
--     "id"        SERIAL PRIMARY KEY,
--     "firstname" varchar(255),
--     "lastname"  varchar(255)
-- );
--
-- CREATE TABLE "publisher"
-- (
--     "id"   SERIAL PRIMARY KEY,
--     "name" varchar(255),
--     "logo" varchar(255),
--     "ref"  varchar(255)
-- );
--
-- CREATE TABLE "book_author"
-- (
--     "book_id"   int PRIMARY KEY,
--     "author_id" int
-- );
--
-- CREATE TABLE "collection"
-- (
--     "id"   SERIAL PRIMARY KEY,
--     "name" varchar
-- );
--
-- CREATE TABLE "book_collection"
-- (
--     "book_id"       int PRIMARY KEY,
--     "collection_id" int
-- );
--
-- ALTER TABLE "book"
--     ADD FOREIGN KEY ("publisher_id") REFERENCES "publisher" ("id");
-- ALTER TABLE "book_author"
--     ADD FOREIGN KEY ("book_id") REFERENCES "book" ("id");
-- ALTER TABLE "book_author"
--     ADD FOREIGN KEY ("author_id") REFERENCES "author" ("id");
-- ALTER TABLE "book_collection"
--     ADD FOREIGN KEY ("book_id") REFERENCES "book" ("id");
-- ALTER TABLE "book_collection"
--     ADD FOREIGN KEY ("collection_id") REFERENCES "collection" ("id");