-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 29, 2017 at 11:05 PM
-- Server version: 5.7.13
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel1`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` text NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `desc`, `updated_at`, `created_at`) VALUES
(1, 'Hello World', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum viverra nibh justo, id aliquam quam ultricies dignissim. Quisque dapibus convallis elit eget sodales. Nullam posuere fermentum posuere. Proin ac elit erat. Pellentesque dapibus ante vulputate eros viverra, non imperdiet neque iaculis. Mauris venenatis risus eget velit gravida rutrum. Nullam et massa eget justo condimentum suscipit. Donec lobortis vulputate viverra.</p> \r\n<p>Sed et magna eget enim porttitor egestas. Curabitur tristique odio et nisi facilisis, a suscipit odio efficitur. Mauris quis eros sollicitudin lorem aliquet rhoncus id et nisl. Mauris dui arcu, rhoncus sed ex id, rhoncus bibendum dolor. Nullam varius, diam sit amet tempor cursus, tellus ipsum bibendum enim, semper euismod felis purus ornare ligula. Quisque in nulla sit amet urna scelerisque convallis. Fusce felis velit, molestie sit amet mauris sed, ultrices ultrices dolor. Quisque iaculis enim ac dolor dictum, vehicula pellentesque lacus tincidunt. Ut laoreet iaculis dui, nec varius neque tempor in. Phasellus aliquam pharetra bibendum. Donec eleifend rutrum ultrices. Curabitur a metus tempus, tincidunt mauris sit amet, aliquet eros. Etiam ornare at enim quis aliquam. Integer in vulputate nisi, fermentum viverra sapien.</p> \r\n<p>Nulla tincidunt massa sit amet velit aliquam eleifend. Fusce tortor felis, dapibus nec porta sit amet, dictum ac turpis. Aliquam vitae tincidunt ligula. Duis vehicula ac ante sit amet vehicula. Donec et turpis vestibulum, fermentum velit vel, blandit mi. Nam elementum rhoncus risus, eget consectetur quam congue ac. Donec ullamcorper suscipit felis, sed rutrum diam tempor et. Integer pharetra metus sit amet ipsum euismod, quis auctor dui vehicula. Pellentesque nisl risus, porta eget magna non, egestas blandit odio.</p> \r\n<p>Sed nec tempor augue. Maecenas quis ipsum turpis. Integer auctor, diam a consectetur venenatis, lectus justo finibus neque, eu porttitor arcu nisi ac enim. Phasellus iaculis convallis magna eu vestibulum. Donec nunc metus, tincidunt in aliquam vitae, viverra ac dolor. Nam ac sem tincidunt, elementum purus in, porta orci. Curabitur sodales, nisi quis dapibus euismod, justo odio bibendum lectus, quis tincidunt enim neque eget est. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vestibulum volutpat laoreet leo, vel hendrerit felis scelerisque id. Integer iaculis auctor pretium. Sed euismod quis augue at pulvinar. Suspendisse luctus ornare arcu lacinia pulvinar. Quisque vel justo eget mi pulvinar ultricies. Integer nisi nunc, ullamcorper nec vestibulum eget, pharetra ut purus.</p> \r\n<p>Aliquam tellus est, venenatis eget mauris vel, tempus eleifend magna. Vivamus id mollis urna. Curabitur finibus auctor condimentum. Nullam varius et augue ac vehicula. Cras nec eros cursus, congue arcu quis, lacinia nulla. Aenean vitae cursus nulla. Vestibulum nec dui ac justo ullamcorper pretium. Aenean eget nulla ornare velit consectetur faucibus. Cras tellus mi, auctor vel cursus in, imperdiet pellentesque purus. Ut et suscipit augue, sit amet vulputate diam. In molestie nulla eget tristique varius. Sed semper eros at purus faucibus, id commodo tortor faucibus.</p> \r\n', '2017-06-29', '2017-06-29'),
(2, 'Hello World 2', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eget augue velit. Donec et cursus orci. Morbi lacus elit, ultrices sed tincidunt sodales, cursus scelerisque neque. Mauris libero risus, tempus et urna nec, interdum dictum turpis. Cras placerat velit ac pharetra lacinia. Aliquam quis auctor lorem, ac iaculis metus. Aenean aliquet lobortis cursus. Maecenas pretium rutrum enim, sit amet suscipit diam mattis vitae. Vestibulum ac libero in elit dignissim dignissim. Nunc fermentum tortor lacus, nec laoreet ante ultrices sed. Vivamus tempus rutrum pellentesque. Aliquam vel ornare justo. Nam fermentum, lorem nec sodales fringilla, dui enim pharetra urna, quis euismod diam ante vel elit. Vivamus pharetra efficitur neque, vitae maximus arcu dictum eget. Praesent a nulla commodo, vestibulum nunc ac, pharetra mi. Vivamus dapibus dolor in neque convallis, et posuere lacus porttitor.</p> \r\n<p>Suspendisse potenti. Morbi lobortis feugiat aliquet. Quisque vitae libero vitae arcu auctor sollicitudin quis et leo. Aliquam ultrices ac augue id placerat. Quisque mattis turpis in nisi varius, nec aliquet ipsum aliquet. Donec semper nibh id eros eleifend tincidunt. Quisque vel tempus eros. Curabitur vel lobortis arcu.</p> \r\n<p>Cras in bibendum urna. Aenean at maximus libero. Etiam fermentum justo dui, ut luctus ante efficitur in. Donec augue nibh, accumsan a orci et, pulvinar placerat quam. Nullam id ligula vulputate, semper erat in, accumsan turpis. Nam sed eleifend ante, id cursus metus. Quisque dignissim eu nulla sit amet egestas.</p> \r\n<p>Pellentesque blandit sapien ut enim sodales eleifend. Suspendisse potenti. Phasellus tempor blandit quam, ut euismod leo feugiat non. Cras bibendum lorem turpis. Donec ipsum ante, pharetra quis nisl eu, feugiat facilisis massa. Nam eget bibendum justo, nec lacinia turpis. Mauris pulvinar, orci lacinia tristique pellentesque, turpis mauris facilisis lectus, ut pulvinar magna ante ut erat. Cras quis pellentesque nisi, eget aliquet ipsum.</p> \r\n<p>Donec in metus eget purus gravida luctus. Vestibulum tincidunt neque fermentum nisi tempor tristique. Nam suscipit venenatis blandit. Fusce nisl urna, dapibus id dignissim in, egestas sit amet lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam non sapien magna. Vestibulum tempus vel ante ac consectetur. Nulla sit amet placerat turpis, sit amet luctus velit.</p>', '2017-06-29', '2017-06-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
