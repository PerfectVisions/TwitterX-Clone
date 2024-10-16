-- CreateTable
CREATE TABLE `cl_users` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `username` TEXT NULL,
    `fname` TEXT NULL,
    `lname` TEXT NULL,
    `about` TEXT NULL,
    `gender` TEXT NULL,
    `email` TEXT NULL,
    `phone` TEXT NULL,
    `password` TEXT NULL,
    `joined` INTEGER NULL,
    `ip_address` TEXT NULL,
    `language` TEXT NULL,
    `avatar` TEXT NULL,
    `verified` INTEGER NULL,
    `admin` INTEGER NULL,
    `posts` INTEGER NULL,
    `followers` INTEGER NULL,
    `following` INTEGER NULL,
    `website` TEXT NULL,
    `country_id` INTEGER NULL,
    `city` TEXT NULL,
    `last_post` BIGINT NULL,
    `profile_privacy` TEXT NULL,
    `follow_privacy` TEXT NULL,
    `contact_priivacy` TEXT NULL,
    `wallet` INTEGER NULL,
    `refresh_token` TEXT NULL,
    `settings` TEXT NULL,
    `display_setings` TEXT NULL,
    `is_premium` INTEGER NULL,
    `premium_settings` TEXT NULL,
    `premium_ex_date` BIGINT NULL,
    `web_device_id` TEXT NULL,
    `cont_monetization` TEXT NULL,
    `subscription_price` TEXT NULL,
    `feed` TEXT NULL,
    `is_online` TEXT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
