CREATE TABLE `Superhero` (
	`SuperheroId`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT NOT NULL,
	`Gender`	TEXT NOT NULL,
	`Lair`	TEXT NOT NULL
);

CREATE TABLE `Sidekick` (
	`SidekickId`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT NOT NULL,
	`Gender`	TEXT NOT NULL,
	`Profession`	TEXT NOT NULL,
	`SuperheroId`	INTEGER NOT NULL
	FOREIGN KEY(`SuperheroId`) REFERENCES `Superhero`(`SuperheroId`)
);