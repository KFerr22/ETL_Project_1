-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "shooting_event" (
    "incident_date" VARCHAR   NOT NULL,
    "us_state" VARCHAR   NOT NULL,
    "city" VARCHAR   NOT NULL,
    "number_killed" INTEGER   NOT NULL,
    "number_injured" INTEGER   NOT NULL
);

CREATE TABLE "location_population" (
    "65+" INTEGER   NOT NULL,
    "19-25" INTEGER   NOT NULL,
    "26-34" INTEGER   NOT NULL,
    "35-54" INTEGER   NOT NULL,
    "55-64" INTEGER   NOT NULL,
    "Year" INTEGER   NOT NULL,
    "Location" VARCHAR   NOT NULL,
    "0-18" INTEGER   NOT NULL,
    "Total" INTEGER   NOT NULL
);

CREATE TABLE "insurance_status" (
    "Year" INTEGER   NOT NULL,
    "Location" VARCHAR   NOT NULL,
    "Employer" INTEGER   NOT NULL,
    "Non_group" INTEGER   NOT NULL,
    "Medicaid" INTEGER   NOT NULL,
    "Medicare" INTEGER   NOT NULL,
    "Military" INTEGER   NOT NULL,
    "Uninsured" INTEGER   NOT NULL,
    "Total" INTEGER   NOT NULL
);