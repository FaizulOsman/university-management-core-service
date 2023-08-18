/*
  Warnings:

  - You are about to drop the column `StartMonth` on the `academic_semesters` table. All the data in the column will be lost.
  - Added the required column `startMonth` to the `academic_semesters` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "academic_semesters" DROP COLUMN "StartMonth",
ADD COLUMN     "startMonth" TEXT NOT NULL;
