/*
  Warnings:

  - Added the required column `postcode` to the `Person` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Person" ADD COLUMN     "postcode" TEXT NOT NULL,
ALTER COLUMN "date_of_birth" SET DEFAULT NOW();
