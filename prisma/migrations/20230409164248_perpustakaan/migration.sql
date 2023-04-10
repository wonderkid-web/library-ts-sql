-- CreateTable
CREATE TABLE `Buku` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `judul` VARCHAR(191) NOT NULL,
    `pengarang` VARCHAR(191) NOT NULL,
    `penerbit` VARCHAR(191) NOT NULL,
    `tahun_terbit` INTEGER NOT NULL,
    `jumlah_halaman` INTEGER NOT NULL,
    `kategori` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
