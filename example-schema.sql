BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "users" (
	"uid"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"username"	TEXT NOT NULL,
	"password"	TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS "enabled" (
	"uid"	INTEGER NOT NULL,
	"feature"	TEXT NOT NULL,
	"enabled"	INTEGER NOT NULL
);
COMMIT;
