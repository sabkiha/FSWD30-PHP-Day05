-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2018 at 01:42 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hollywood`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `released` date NOT NULL,
  `tagline` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `released`, `tagline`) VALUES
(1, 'The Matrix', '1999-01-01', 'Welcome to the Real World'),
(2, 'The Matrix Reloaded', '2003-01-01', 'Free your mind'),
(3, 'The Matrix Revolutions', '2003-01-01', 'Everything that has a beginning has an end'),
(4, 'The Devil\'s Advocate', '1997-01-01', 'Evil has its winning ways'),
(5, 'A Few Good Men', '1992-01-01', 'In the heart of the nation\'s capital, in a courthouse of the U.S. government, one man will stop at nothing to keep his honor, and one will stop at nothing to find the truth.'),
(6, 'Top Gun', '1986-01-01', 'I feel the need, the need for speed.'),
(7, 'Jerry Maguire', '2000-01-01', 'The rest of his life begins now.'),
(8, 'Stand By Me', '1995-01-01', 'For some, it\'s the last real taste of innocence, and the first real taste of life. But for everyone, it\'s the time that memories are made of.'),
(9, 'As Good as It Gets', '1997-01-01', 'A comedy from the heart that goes for the throat.'),
(10, 'What Dreams May Come', '1998-01-01', 'After life there is more. The end is just the beginning.'),
(11, 'Snow Falling on Cedars', '1999-01-01', 'First loves last. Forever.'),
(12, 'You\'ve Got Mail', '1998-01-01', 'At odds in life... in love on-line.'),
(13, 'Sleepless in Seattle', '1993-01-01', 'What if someone you never met, someone you never saw, someone you never knew was the only someone for you?'),
(14, 'Joe Versus the Volcano', '1990-01-01', 'A story of love, lava and burning desire.'),
(15, 'When Harry Met Sally', '1998-01-01', 'At odds in life... in love on-line.'),
(16, 'That Thing You Do', '1996-01-01', 'In every life there comes a time when that thing you dream becomes that thing you do'),
(17, 'The Replacements', '2000-01-01', 'Pain heals, Chicks dig scars... Glory lasts forever'),
(18, 'RescueDawn', '2006-01-01', 'Based on the extraordinary true story of one man\'s fight for freedom'),
(19, 'The Birdcage', '1996-01-01', 'Come as you are'),
(20, 'Unforgiven', '1992-01-01', 'It\'s a hell of a thing, killing a man'),
(21, 'Johnny Mnemonic', '1995-01-01', 'The hottest data on earth. In the coolest head in town'),
(22, 'Cloud Atlas', '2012-01-01', 'Everything is connected'),
(23, 'The Da Vinci Code', '2006-01-01', 'Break The Codes'),
(24, 'V for Vendetta', '2006-01-01', 'Freedom! Forever!'),
(25, 'Speed Racer', '2008-01-01', 'Speed has no limits'),
(26, 'Ninja Assassin', '2009-01-01', 'Prepare to enter a secret world of assassins'),
(27, 'The Green Mile', '1999-01-01', 'Walk a mile you\'ll never forget.'),
(28, 'Frost/Nixon', '2008-01-01', '400 million people were waiting for the truth.'),
(29, 'Hoffa', '1992-01-01', 'He didn\'t want law. He wanted justice.'),
(30, 'Apollo 13', '1995-01-01', 'Houston, we have a problem.'),
(31, 'Twister', '1996-01-01', 'Don\'t Breathe. Don\'t Look Back.'),
(32, 'Cast Away', '2000-01-01', 'At the edge of the world, his journey begins.'),
(33, 'One Flew Over the Cuckoo\'s Nest', '1975-01-01', 'If he\'s crazy, what does that make you?'),
(34, 'Something\'s Gotta Give', '1975-01-01', NULL),
(35, 'Bicentennial Man', '1999-01-01', 'One robot\'s 200 year journey to become an ordinary man.'),
(36, 'Charlie Wilson\'s War', '2007-01-01', 'A stiff drink. A little mascara. A lot of nerve. Who said they couldn\'t bring down the Soviet empire.'),
(37, 'The Polar Express', '2004-01-01', 'This Holiday Season… Believe'),
(38, 'A League of Their Own', '1992-01-01', 'Once in a lifetime you get a chance to do something different.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
