Create database forms_data;
use forms_data;

CREATE TABLE IF NOT EXISTS `forms_data`.`formdata_table` ( `user_id` BIGINT UNIQUE AUTO_INCREMENT, `name` VARCHAR(40) NULL, `tno` VARCHAR(5) NULL, `size` VARCHAR(5) NULL, PRIMARY KEY (`user_id`) );