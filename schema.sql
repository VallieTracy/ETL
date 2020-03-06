CREATE TABLE "Minnesota_Hospitals" (
	"OBJECTID" INT primary key,
	"NAME" TEXT,
	"ADDRESS" TEXT,
	"CITY" TEXT,
	"STATE" TEXT,
	"HOSP_BEDS" INT
);

CREATE TABLE "indivs_Minnesota18" (
	"Contribution_ID" TEXT primary key,
	"Orgname" TEXT,
	"Amount" INT,
	"City" TEXT,
	"State" TEXT,
	"Zip" INT,
	"Gender" TEXT
);