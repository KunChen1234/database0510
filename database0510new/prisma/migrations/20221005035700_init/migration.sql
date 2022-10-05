-- CreateTable
CREATE TABLE "User" (
    "id" INTEGER NOT NULL,
    "name" TEXT,
    "section" TEXT,
    "photo" TEXT,
    "job" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);
