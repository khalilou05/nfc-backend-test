PRAGMA defer_foreign_keys=TRUE;
CREATE TABLE IF NOT EXISTS "users"(
    id INTEGER PRIMARY KEY,
    email TEXT,
    password TEXT
    
);
CREATE TABLE customers(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullName TEXT,
    email TEXT,
    phoneNumber TEXT,
    profileImg TEXT,
    coverImg TEXT,
    type TEXT,
    socialMedia TEXT,
    createdAt TEXT
, type TEXT, absoluteUrl TEXT);
CREATE TABLE d1_migrations(
		id         INTEGER PRIMARY KEY AUTOINCREMENT,
		name       TEXT UNIQUE,
		applied_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);
DELETE FROM sqlite_sequence;