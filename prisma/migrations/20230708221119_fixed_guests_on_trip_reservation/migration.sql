/*
  Warnings:

  - You are about to drop the column `guestas` on the `TripReservation` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "TripReservation" DROP COLUMN "guestas",
ADD COLUMN     "guests" INTEGER NOT NULL DEFAULT 5;
