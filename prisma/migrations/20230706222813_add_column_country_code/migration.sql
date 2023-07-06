/*
  Warnings:

  - You are about to drop the column `imageUrl` on the `Trip` table. All the data in the column will be lost.
  - Added the required column `countryCode` to the `Trip` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Trip" DROP COLUMN "imageUrl",
ADD COLUMN     "countryCode" TEXT NOT NULL,
ADD COLUMN     "imagesUrl" TEXT[],
ADD COLUMN     "locationDescription" TEXT NOT NULL DEFAULT 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
ADD COLUMN     "recommended" BOOLEAN NOT NULL DEFAULT false;
