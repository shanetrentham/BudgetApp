CREATE TABLE IF NOT EXISTS "public"."Expenses"(
    "ExpenseId" int NOT NULL CONSTRAINT pk_expenseId PRIMARY KEY,
    "TransactionNum" varchar(100) NOT NULL,
    "DATE" DATE NOT NULL,
    "Description" varchar NOT NULL,
    "Memo" varchar NOT NULL,
    "AmountDebit" int,
    "AmountCredit" int,
    "Balance" int NOT NULL,
    "CheckNumber" varchar,
    "Fees" int
);