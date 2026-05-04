/*
  Warnings:

  - You are about to drop the column `createdAt` on the `deliveries` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `deliveries` table. All the data in the column will be lost.
  - The `status` column on the `deliveries` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - You are about to drop the column `created_at` on the `delivery_logs` table. All the data in the column will be lost.
  - You are about to drop the column `updated_at` on the `delivery_logs` table. All the data in the column will be lost.
  - Added the required column `updated_at` to the `deliveries` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updatedAt` to the `delivery_logs` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "deliveries" DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
DROP COLUMN "status",
ADD COLUMN     "status" "DeliveryStatus" NOT NULL DEFAULT 'processing';

-- AlterTable
ALTER TABLE "delivery_logs" DROP COLUMN "created_at",
DROP COLUMN "updated_at",
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;
