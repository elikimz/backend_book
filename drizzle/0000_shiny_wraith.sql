CREATE TABLE IF NOT EXISTS "bookTable" (
	"book_id" serial PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"author" text NOT NULL,
	"year" integer NOT NULL
);
