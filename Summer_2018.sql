-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 30, 2018 at 01:12 AM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Summer_2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `Books`
--

CREATE TABLE `Books` (
  `Number` int(2) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Author` varchar(50) NOT NULL,
  `Genre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Books`
--

INSERT INTO `Books` (`Number`, `Name`, `Author`, `Genre`) VALUES
(1, 'The Program ', 'Suzanne Young', 'Dystopian'),
(2, 'The Treatment ', 'Suzanne Young', 'Dystopian'),
(3, 'The Remedy ', 'Suzanne Young', 'Dystopian'),
(4, 'To Kill a Mockingbird', 'Harper Lee ', 'Bildungsroman'),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Historical Fiction'),
(6, 'War and Peace', 'Leo Tolstoy', 'Historical Fiction'),
(7, 'David Copperfield', 'Charles Dickens', 'Bildungsroman'),
(8, 'Two By Two ', 'Nicholas Sparks', 'Romance'),
(9, 'The Wedding ', 'Nicholas Sparks', 'Romance'),
(10, 'Don Quixote', 'Miguel de Cervantes', 'Fiction '),
(11, 'The Kite Runner', ' Khaled Hosseini', 'Historical Fiction'),
(12, 'Little Women', 'Louisa May Alcott', 'Coming-of-Age Fiction'),
(13, 'Moby-Dick', 'Herman Melville', 'Adventure fiction'),
(14, 'A Brief History of Time', 'Stephen Hawking', ' Popular science'),
(15, 'The Diary of a Young Girl', 'Anne Frank', 'Autobiography');

-- --------------------------------------------------------

--
-- Table structure for table `FIFA`
--

CREATE TABLE `FIFA` (
  `Number` int(2) NOT NULL,
  `Group` text NOT NULL,
  `Team` text NOT NULL,
  `Captain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FIFA`
--

INSERT INTO `FIFA` (`Number`, `Group`, `Team`, `Captain`) VALUES
(1, 'A', 'Russia ', 'Igor Akinfeev'),
(2, 'A', 'Saudi Arabia ', 'Osama Hawsawi'),
(3, 'A', 'Egypt ', 'Essam El-Hadary'),
(4, 'A', 'Uruguay', 'Diego Godin'),
(5, 'B', 'Portugal', 'Cristiano Ronaldo'),
(6, 'B', 'Spain ', 'Sergio Ramos'),
(7, 'B', 'Morocco', 'Medhi Benatia'),
(8, 'B', 'Iran ', 'Ashkan Dejagah'),
(9, 'C', 'France ', 'Hugo Lloris'),
(10, 'C', 'Australia ', 'Mile Jedinak'),
(11, 'C', 'Peru', 'Paolo Guerrero'),
(12, 'C', 'Denmark', 'Simon Kjær'),
(13, 'D', 'Argentina', 'Lionel Messi'),
(14, 'D', 'Iceland', 'Aron Gunnarsson'),
(15, 'D', 'Croatia', 'Luka Modric'),
(16, 'D', 'Nigeria', 'Jon Obi Mikel'),
(17, 'E', 'Brazil ', ''),
(18, 'E', 'Switzerland ', 'Stephan Lichtsteiner'),
(19, 'E', 'Costa Rica ', 'Bryan Ruiz'),
(20, 'E', 'Serbia', 'Branislav Ivanović'),
(21, 'F', 'Germany', 'Manuel Neuer'),
(22, 'F', 'Mexico', 'Andrés Guardado'),
(23, 'F', 'Sweden', 'Andreas Granqvist'),
(24, 'F', 'South Korea', 'Ki Sung-yueng'),
(25, 'G', 'Belgium', 'Eden Hazard'),
(26, 'G', 'Panama', 'Felipe Baloy'),
(27, 'G', 'Tunisia', 'Aymen Mathlouthi'),
(28, 'G', 'England ', ''),
(29, 'H', 'Poland', 'Robert Lewandowski'),
(30, 'H', 'Senegal', 'Cheikhou Kouyaté'),
(31, 'H', 'Colombia', 'Rademal Falcao'),
(32, 'H', 'Japan', 'Makoto Hasebe');

-- --------------------------------------------------------

--
-- Table structure for table `Movies`
--

CREATE TABLE `Movies` (
  `Number` int(2) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Release_Date` date NOT NULL,
  `Genre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Movies`
--

INSERT INTO `Movies` (`Number`, `Name`, `Release_Date`, `Genre`) VALUES
(1, 'A Quiet Place ', '2018-04-06', 'Horror'),
(2, 'Truth or Dare', '2018-04-13', 'Supernatural '),
(3, 'The Avengers ', '2018-04-27', 'Action '),
(4, 'Deadpool 2 ', '2018-05-18', 'Action '),
(5, 'The Incredibles 2', '2018-06-15', 'Animation '),
(6, 'The First Purge', '2018-07-04', 'Horror '),
(7, 'Ant-Man and the Wasp', '2018-07-06', 'Action '),
(8, 'Hotel Transylvania 3', '2018-07-13', 'Animation '),
(9, 'Mission: Impossible', '2018-07-27', 'Action '),
(10, 'Teen Titans Go! ', '2018-07-27', 'Animation '),
(11, 'The Darkest Minds', '2018-08-03', 'Science Fiction'),
(12, 'Disney\'s Christopher Robin', '2018-08-03', 'Animation '),
(13, 'The Meg', '2018-08-10', 'Thriller'),
(14, 'Alpha', '2018-08-17', 'Action'),
(15, 'Replicas', '2018-08-24', 'Science Fiction');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
