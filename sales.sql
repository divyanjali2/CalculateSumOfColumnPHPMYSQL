
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `tblsales` (
  `id` int(11) NOT NULL,
  `product` varchar(100) NOT NULL,
  `totalsales` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `tblsales` (`id`, `product`, `totalsales`) VALUES
(1, 'product 1', 167),
(2, 'product 2', 178),
(3, 'product 3', 198);


--
ALTER TABLE `tblsales`
  ADD PRIMARY KEY (`id`);


--
ALTER TABLE `tblsales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

