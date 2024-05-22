-- AlterTable
ALTER TABLE "Post" ADD COLUMN     "content" TEXT NOT NULL DEFAULT '';

-- CreateIndex
CREATE INDEX "Post_content_idx" ON "Post"("content");
