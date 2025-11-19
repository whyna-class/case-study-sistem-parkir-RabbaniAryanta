/*
  Warnings:

  - You are about to drop the column `total` on the `parkir` table. All the data in the column will be lost.
  - Added the required column `totalTarif` to the `Parkir` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `parkir` DROP COLUMN `total`,
    ADD COLUMN `totalTarif` INTEGER NOT NULL;
