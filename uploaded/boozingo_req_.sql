-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2019 at 02:38 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boozingo`
--

-- --------------------------------------------------------

--
-- Table structure for table `bars`
--

CREATE TABLE `bars` (
  `id` int(10) UNSIGNED NOT NULL,
  `bar_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `bar_address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `bar_details` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `bar_cost` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `bar_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `bar_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `bar_contact` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bar_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `bar_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `bar_food` text COLLATE utf8_unicode_ci,
  `bar_sitting_facility` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `bar_music` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `bar_payment` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `bar_ac` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `avg_rating` double NOT NULL DEFAULT '0',
  `total_rating` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bars`
--

INSERT INTO `bars` (`id`, `bar_name`, `bar_address`, `bar_details`, `bar_cost`, `bar_geolocation`, `city_id`, `bar_time`, `bar_contact`, `bar_not_working_day`, `bar_booze_served`, `bar_food`, `bar_sitting_facility`, `bar_music`, `bar_payment`, `bar_ac`, `created_at`, `updated_at`, `avg_rating`, `total_rating`) VALUES
(1, 'Mocha', ' 2nd Floor, Anand Plaza, Viram Khand-1, Patrakarpuram,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8527614-80.9986973', 4, '12:00PM', '8874209898', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(2, 'Ttamaasha Bistro Bar', 'Wave Mall, 4th Floor,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8700553-80.9945872', 4, '12:00PM', '0522 6673640', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(3, 'Munick Bistro & Bar', '27 & 31, Rohtas Presidential Arcade, Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8663499-81.0053494', 4, '12:00PM', '080 49653586', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(4, 'Grand Cabana', 'Hotel Savvy Grand,11-A Vibhuti Khand', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8656423-80.9940215', 4, '03:00PM', '7052162060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(5, 'SOLD: Bar Exchange', '916, LGF, Lekraj Khajana, Faizabad Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8720941-80.9745107', 4, '11:00AM', '7317275160', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(6, 'Concept Lounge And Disc', 'Vijay Shree Complexx, Patrkarpuram Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8532847-80.9951803', 4, '12:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(7, 'Altitude - Radisson ', 'Radisson Lucknow City Center, 24 Cantonment Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8455782-80.9330613', 4, '11:00AM', '0522 4299999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(8, 'UP\'s - Hyatt Regency ', 'Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.865947-81.0032468', 4, '11:30AM', '0522 4261234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(9, 'Rooftop Bar- Novotel', 'Novotel, CP 74 Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8522027-80.9810058', 4, '11:00AM', '0522 7157001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(10, 'Lukjin - Hyatt Regency', 'First Floor, Hyatt Regency,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8657488-81.0034733', 4, '07:00PM', '0522 4261234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(11, 'Taps-The Grand JBR', 'CF-129, Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8538372-81.0241414', 4, '07:30PM', '9621707373', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(12, 'Gazal Restaurant & Bar', '5, Deep Hotel, Vidhan Sabha Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.839801-80.9333708', 4, '11:00AM', '0522 2636441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(13, 'Cube Bar', 'Gen X Casaya Inn Hotel,Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8533384-80.9908208', 4, '11:00AM', '7754901589', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(14, 'Charan Bar & Restaurant', '16, Hotel Charans International, Vidhan Sabha Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8456009-80.928808', 4, '12:00PM', '0522 2627219', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(15, ' Shangrila Bar & Restaurant', 'H-D/142, Sector I, Janki Vihar Colony, Jankipuram, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.9196788-80.9416613', 4, '12:00PM', '7570006157', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(16, 'Big Daddy', '6th Floor Balcony, Cyber Heights, Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8676059-81.0082123', 4, '12:00PM', '080 49653587', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(17, 'Rustic Haus', '1-A, Sapru Marg, Civil Lines, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8679174-81.0084267', 4, '12:00PM', '9140582217', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(18, 'Page 3', '163, Ground Floor, Shahnajaf Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8679944-80.9755957', 4, '11:00AM', '7991717177', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(19, 'Ten11', 'Eldeco Greens,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8587132-80.9700113', 4, '12:00PM', '9565999111', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(20, 'Karry\'s', '3rd Floor, Phoenix United Mall,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.7987488-80.8948213', 4, '11:00AM', '9648300009', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(21, 'Quazar', '25 B, Basement, Opposite Doordarshan, Ashok Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.854274-80.9482348', 4, '12:00PM', '0522 4040555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(22, 'Moments Lounge', 'Golden Heights building, S-65, Sector B Road, Gole Market,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8741914-80.9571586', 4, '12:00PM', '7880988713', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(23, 'Haveli Lounge', 'B-2,355, Shiv Vihar Road, Sector-A,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.9108968-80.9423363', 4, '11:00AM', '7054162832', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(24, 'Rock On Lounge', 'Beside SBH Bank, Sapru Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8535938-80.9446623', 4, '11:00AM', '0522 4001700', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(25, 'Just View- Maple Leaf', 'Rooftop, Maple Leaf Hotel, China Gate Bazaar Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8517095-80.9336581', 4, '06:00PM', '5224926666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(26, 'Club Nirvana', 'Parag Chauraha, Near Ram Manohar Lohia Law College,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.7792239-80.9014609', 4, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(27, 'Be the Beer', 'A110, First Floor, Cyber Heights, , Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8679388-81.0076933', 4, '11:00AM', '9140677938', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(28, 'Sura Vie by TYC', '1/42 F, Near Hussaria Crossing, Vineet Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8487077-81.0058344', 4, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(29, 'Theka - The Piccadily', 'The Piccadily Lucknow, Bara Birva, Kanpur Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.7984954-80.8924983', 4, '11:00AM', '0522 4096000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(30, 'The Urban Terrace', 'Hotel lineage , Viraj Khand , Gomtinagar,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8516877-81.0211216', 4, '11:00AM', '7379222268', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(31, 'The Spice Factory', '4th Floor, SRS City Mall, Vipul Khand-4,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8503644-80.9521706', 4, '11:00AM', '0522 6673638', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(32, 'Angara Lounge', 'Sapru Marg, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85395-80.94528', 4, '11:00AM', '075059 99909', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(33, 'Aura Lounge', '3rd, Floor Fun, Gomti Nagar, Lucknow ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85655-80.98464', 4, '11:00AM', '9956011455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(34, 'Bar Bar', '4, Sapru Marg, Civil Lines, Lucknow, Uttar Pradesh ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85335-80.94668', 4, '11:00AM', '7318455888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(35, 'Barbeque Nation', '3rd Floor, River Side Mall,  Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85305-80.97320', 4, '12:00PM', '9654956060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(36, 'Bigg Boss', 'Vibhuti Khand, Gomti Nagar, Lucknow, Uttar Pradesh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.86365-80.99603', 4, '12:00PM', '8115422322', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(37, 'Black jack Lounge ', '439/54, Napier St, Basant Vihar Colony, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.87235-80.89772', 4, '11:00AM', '078498 71433', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(38, 'Blue Fox Bar', '150, Lekhraj Market, Faizabad Road,Indira Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.87155-80.97456', 4, '11:00AM', '9453935606', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(39, 'Cappuccino blast, Aishbagh', 'T-30, Mill Rd, Malviyapalli, Aishbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83575-80.90399', 4, '11:00AM', '9621116953', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(40, 'Crystal Bar', '71, Shivaji Marg, Ghasyari Mandi, Aminabad, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83975-80.93404', 4, '12:00PM', '9454660510', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(41, 'Jannat -Dayal Paradise', 'Vipul Khand 5,  Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84255-80.99133', 4, '11:00AM', '0522 4059999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(42, 'Firdaus - Deep Palace', '12/47, Cantonment Road,  Husainganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8362569-80.9315163', 4, '11:00AM', '0522 223 7248', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(43, 'Hazrat Darbar', 'Tulsi Theatre Complex,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85245-80.93710', 4, '11:00AM', '0522 4000048', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(44, 'Hotel Deep Avadh', 'Naka Chauraha, Aminabad Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.839322880.9032997', 4, '11:00AM', '0522 2688381', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(45, 'EOS Bar & Bistro- Hotel Levana', '72, Mahatma Gandhi Marg, Hazratganj,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84725-80.94487', 4, '12:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(46, 'Imperial Grill - Golden Blossom', 'Golden Blossom Imperial Resort, Faizabad Road, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.87045-80.97150', 4, '11:00AM', '8601804012', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(47, 'Just Madira Bar', ' A.P Sen Road, Charbagh,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83415-80.92423', 4, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(48, 'Kuch Toh Log Kahenge', 'Aura The Lounge ,3rd floor, fun mall,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85375-80.94842', 4, '11:00AM', '095191 50145', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(49, 'Kylin Experience', '4th Floor City mall, Vipul Khand 4,Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84625-80.98736', 4, '12:00PM', '0522 6673639', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(50, 'L 14 - Renaissance ', '14th Floor,Renaissance Hotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85255-80.97302', 4, '06:30 PM', '0522 4055546', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(51, 'Martini Lounge & Fine Dine', 'C3, Sector F, Opposite Sahara Towers, Kapoorthala Road, Aliganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.88335-80.94577', 4, '11:00AM', '0522 423 0824', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(52, 'Mercury Lounge', '10, Capper Rd Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84945-80.93840', 4, '11:00AM', '7271924513', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(53, 'Metro Bar & Restaurant', 'A.P Sen Road Crossing,Charbagh,Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83455-80.92572', 4, '12:00PM', '8923366890', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(54, 'Chief Guest Bar', 'Mohan Hotel, A.P. Sen Road,  Charbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83435-80.92424', 4, '12:00PM', '0522 4035555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(55, 'Monarch Inn Bar', 'Naka Hindola Crossing, Charbagh,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.83705-80.92026', 4, '11:00AM', '9935494518', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(56, 'Percussion', 'H no 2/139, Vijay Khand, Gomti Nagar,  Lucknow, ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85525-80.99461', 4, '12:00PM', '9452142599', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(57, 'Pind Balluchi', 'Wave Mall Vibuhti Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.86965-80.99736', 4, '12:00PM', '0522 3070707', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(58, 'Pink Panther ', 'Gole market, Mandir Marg, Mahanagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.87715-80.95279', 4, '11:00AM', '8808888871', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(59, 'Regal Bar', 'Capper Rd, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84925-80.93870', 4, '11:00AM', '0522 4407010', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(60, 'Royal sky', '1st Floor, Opposite Halwasiya Market, Hazratganj, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85045-80.94109', 4, '12:00PM', '9839023902', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(61, 'Mocha', ' 2nd Floor, Anand Plaza, Viram Khand-1, Patrakarpuram,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.8527614-80.9986973', 4, '12:00PM', '8874209898', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(62, 'S.R. Bar & Restaurant', 'Vivek Complex,Kapoorthala, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.88175-80.94677', 4, '11:00AM', '9839313099', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(63, 'Saqi - Vivanta By Taj', 'Vivanta by Taj , Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85155-80.97374', 4, '05:00PM', '0522 6711000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(64, 'Sepia', '03rd Floor,Renaissance Hotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85255-80.97301', 4, '07:00PM', '0522 4055542', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(65, 'Sky Bar', '16th Floor,RenaissanceHotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.85265-80.97311', 4, '12:00PM', '0522 4055525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(66, 'Skyhilton', 'Sector B, Bargawan, LDA Colony, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.79755-80.90255', 4, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(67, 'Underdoggs Sports Bar & Grill', '4th Floor, City Mall, Vipul Khand 4, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '26.84615-80.98775', 4, '12:00PM', '099357 08882', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(68, '87', 'Haiderpur, Shalimar Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.725654-77.1441829', 5, '08:00PM', '011 46676666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(69, 'Alimento\'s Kitchen and Bar', 'C13, vishal enclave , Block C, rajouri garden, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6667112-77.12412', 5, '12:00PM', '011 3310 6179', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(70, 'Red Resto Bar', 'Shop No.5211, Nigam Market, Ajmeri Gate, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.646925-77.223033', 5, '11:00AM', '9810329993', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(71, 'Zerruco - The Ashok', 'The Ashok, 50 B, Diplomatic Enclave, Chanakyapuri, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5961717-77.1953188', 5, '12:00PM', '011 33105963', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(72, '1911 Bar', 'The Imperial Janpath Lane, Connaught Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6276292-77.2187176', 5, '11:30AM', '011 41116604', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(73, '2 Bandits', '16, 1st & 2nd Floor, Satya Niketan, Moti Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5876836-77.1671332', 5, '11:00AM', '9810073760', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(74, '24/7 Bar', 'The Lalit, Barakhamba Avenue, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6316359-77.2271671', 5, '11:00AM', '011 33106263', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(75, '28 Capri Italy', '28A,Main Market, Block C,Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.572694-77.23036', 5, '12:00PM', '8510001412', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(76, '38 Barracks', 'M-38,Connaught Place,Block M, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6331595-77.2226795', 5, '11:00AM', '9717304098', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(77, '4 on 44 Restaurant & Bar', '112, 1st Floor, Aggarwal City Mall, Rani Bagh, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6899388-77.1341309', 5, '11:00AM', '011 65554047', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(78, '4s Chinese Restaurant', 'A26, Block A, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5730939-77.2302674', 5, '12:00PM', '011 41664314', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(79, '52 Janpath', '52, Janpath Road, Atul Grove Road, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6271292-77.2196618', 5, '12:30PM', '8882500500', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(80, 'Agni', '15 Parliament Street,  Hanuman Road Area, Connaught Place, New DelhI', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6289559-77.216097', 5, '03:00PM', '011 23743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(81, 'Aka Saka Restaurant', '28, Defence Colony Market, opp to Barista Lavazaa, Block A,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5729611-77.2302431', 5, '12:00PM', '9555829336', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(82, 'Al Qaza Lounge And Bar', '40, North West Avenue Road, Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6670578-77.1198157', 5, '11:00AM', '9818382651', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(83, 'Alcoholic lounge & bar', 'Level 1, North Square Mall, Netaji Subhash Place, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.691562-77.148526', 5, '12:00PM', '9911447773', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(84, 'Allure Bar & Restaurant', '65- Desh Bandhu Gupta Road, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.64533-77.209078', 5, '11:00AM', '9717194109', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(85, 'Ambrosia Bliss', 'L-51-54, Second Floor, Outer Circle, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6341853-77.2222452', 5, '11:00AM', '9811571007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(86, 'Aqua', 'The Park Hotel, 15 Parliament Street, Connaught Place, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6288863-77.2160038', 5, '12:00PM', '011 23743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(87, 'Ardor 2.1', 'No. 55, 56 & 88, 89, Outer Circle, Block N, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6302522-77.22012', 5, '12:00PM', '011 33106222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(88, 'Attitude Kitchen & Bar', '12, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6302291-77.2204812', 5, '12:00PM', '9910731666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(89, 'Barbeque Nation- Pitampura', '101 & 102, First Floor, Agarwal Corporate Heights, Netaji Subash Place, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6922582-77.1516288', 5, '06:30PM', '8130696060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(90, 'Blue Bar', 'Taj Palace, 2, Sardar Patel Marg, Diplomatic Enclave, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.59533-77.171016', 5, '12:30PM', '011 66503665', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(91, 'Blues', 'N-18, Outer Circle, Connaught Place, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6303009-77.2207576', 5, '12:00PM', '9811946156', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(92, 'Boheme Cafe Bar', '16A/1, West Extention Area, Near Metro Station, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.645815-77.187326', 5, '12:00PM', '9910089416', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(93, 'Bollywood Biistro', '23, Club Rd, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.666429-77.1247016', 5, '11:00AM', '9311410039', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(94, 'Bollywood Blues Restaurant & Bar', '118 & 120, Block Baug-8,  Paschim Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6659784-77.0938583', 5, '11:00AM', '098111 14741', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(95, 'Bombay Bar', ' 21/90, Connaught Circus, Block H, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6329254-77.2162123', 5, '12:00PM', '011 33105213', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(96, 'Boombox Cafe', 'F-43, Block F, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6315673-77.2214481', 5, '12:00PM', '011 4351 0994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(97, 'Bromfy bar and lounge', '108A, Saint Nagar Delhi, Rani Bagh, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6885547-77.134824', 5, '11:00AM', '9999297256', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(98, 'Bunkyard Lounge & Bar', 'C9-22, Bhagwan Mahavir Marg, Pocket 9, Sector 7C, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7093927-77.123016', 5, '11:00AM', '9953523651', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(99, 'Bunta Bar', '76, Janpath Rd, Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6283485-77.2198406', 5, '12:00PM', '011 33105721', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(100, 'Cafe desire', 'Shop 101, First Floor, D Mall, Netaji Subhash Place, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.692704-77.152626', 5, '11:00AM', '9953592829', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(101, 'Cafe MRP', 'C-39, First Floor, Radial Road 5, Block C, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.63446-77.220553', 5, '11:00AM', '9999801454', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(102, 'Caffe 9 Restaurant & Lounge', 'P15, Ground Floor, Outer Circle, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6323228-77.2161524', 5, '11:00AM', '011 33107887', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(103, 'Castle 9', 'B 45/47, 1st Floor, Near PVR Plaza, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6346616-77.2195399', 5, '11:00AM', '9899744947', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(104, 'Cheers Bar', 'Plot No.1, Block 80 A, Main Bazar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.640325-77.210533', 5, '11:00AM', '8376955618', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(105, 'Chutney, Bar + Tandoor', 'The Metropolitan Hotel & Spa, Bangla Sahib Road,  Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6314203-77.208017', 5, '12:00PM', '011 42500200', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(106, 'Cross Roads Bar Restaurant', '17A/1. W.E.A. Gurudwara Road, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.65796-77.19194', 5, '11:00AM', '011 45222222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(107, 'Curzon - The Royal Bar Daryaganj', '19, Ansari Road, Ring Road, Dariya Ganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.646525-77.243306', 5, '11:00AM', '011 23269994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(108, 'DeeZ Biryani | Kebab | Curry - Restaurant & Bar', 'Shop 91-93, Flyover Market,Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5776553-77.2385503', 5, '11:00AM', '011 33106294', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(109, 'Def Col Social', '28A, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.572769-77.230337', 5, '10:30AM', '078385 20799', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(110, 'Delly Belly Lounge Bar', 'Shop No. 39, Rajendra Place, Rajinder Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6433876-77.1779937', 5, '11:00AM', '8745058880', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(111, 'Divine Lounge & Bar', 'TF-04, 3rd Floor, Pearls Omaxe,Netaji Subash Place, Shakurpur, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6906538-77.1517803', 5, '11:00AM', '7042333455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(112, 'Dragon Maharani ', 'K 24,Opposite PVR Plaza, Block K, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6353037-77.2199971', 5, '12:00PM', '011 23413984', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(113, 'Drinks at MRP', 'NWA-26, Club Rd, Punjabi Bagh, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6665461-77.1216903', 5, '12:00PM', '9773689866', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(114, 'DRS Club and Bar', 'Shubham Enclave, Peeragarhi Village, Paschim Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.668321-77.0932427', 5, '12:00PM', '9311076761', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(115, 'Dubliin Square', '1st and 2nd Floor, Mangalam Paradise Mall,  Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6981419-77.1147183', 5, '11:00AM', '9811247534', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(116, 'Dubliner Lounge ', ' 2 & 3 Floors, Club Road, Punjabi Bagh Extension, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6661847-77.1252849', 5, '11:00AM', '7042106333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(117, 'Ek Bar', 'D 17, First Floor, Defence Colony, Shiniwas Puri, Block D,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5748527-77.2381036', 5, '05:00PM', '011 33106254', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(118, 'Era - Bar and Lounge', 'H-36, Connaught Circus, Block H, Connaught Place ,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6347023-77.2177324', 5, '12:00PM', '011 33106339', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(119, 'Excuse Me Boss', 'F - 14/15, Ground Floor, Middle Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.631035-77.220665', 5, '11:00AM', '011 43507899', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(120, 'Fez Mediterranean ', '3/48,   Block C, Diplomatic Enclave, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6023375-77.1863839', 5, '12:00PM', '011 46068144', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(121, 'Fiery Grills', '306, 3rd Floor, Netaji Subash Place,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6927061-77.1527301', 5, '11:00AM', '9311011188', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(122, 'Filmy Cafe & Bar', 'First Floor, PVR Plaza Building, H Block, Connaught Circus,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6351421-77.2195912', 5, '11:00AM', '011 65437777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(123, 'Firki bar', '904, Old Bank St, Rithala Extension, Rithala, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.719678-77.1021289', 5, '11:00AM', '011 33105972', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(124, 'Gola Sizzlers', 'K-24, Opp. Plaza Cinema, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.635238-77.220106', 5, '12:00PM', '011 23415660', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(125, 'Golf Bar- ITC Maurya', 'Akhaura Block, Bapu dham, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5970179-77.1737243', 5, '12:00PM', '011 26112233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(126, 'Grappa Bar', 'Shangri-La\'s Eros Hotel, 19, Ashoka Road, Janpath, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.62084-77.218155', 5, '12:00PM', '9599787835', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(127, 'Green Chilli Restaurant & Bar', '2351, Opposite Roxy Hotel, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6417962-77.2106886', 5, '11:00AM', '011 23562670', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(128, 'GT Bar Restaurant', 'B-205, Block B, Lajpat Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5757036-77.2413218', 5, '12:00PM', '8470039132', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(129, 'Hawalat', '16 N.W.A, Club Road, Punjabi Bagh, Punjabi Bagh, New Delh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.66652-77.12249', 5, '11:00AM', '9582824041', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(130, 'Henri\'s Bar - Le Meridien', 'Le Meridien, Windsor Place, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6187598-77.2179814', 5, '05:00PM', '8447741474', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(131, 'HotMess Kitchen & Bar', 'M-11, Middle Circle, Connaught Place, Block M, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.632538-77.222366', 5, '12:00PM', '011 33105366', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(132, 'House of Commons', 'Block M, M 39 Second Floor, Outer Circle, Connaught Place,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6331-77.222715', 5, '11:30AM', '011 33106191', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(133, '1911 - The Imperial', 'G-1/18, Block G, Connaught Place, Palika Bazar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.630916-77.2187576', 5, '11:00AM', '011 41116602', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(134, 'Indian Accent', ' Lodhi Road, CGO Complex, Pragati Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5917476-77.2382613', 5, '12:00PM', '9871117968', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(135, 'Informal', '52, Tolstoy Ln, Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6270725-77.2204197', 5, '12:00PM', '011 30806612', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(136, 'Insomnia - Taj Vivanta', 'Taj Ambassador Park, Sujan Singh Park, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6015291-77.2288132', 5, '04:00PM', '011 66373511', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(137, 'Ira - The Waterside Bar', 'Diplomatic Enclave, Sadar Patel Marg, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.59717-77.173717', 5, '06:00PM', '011 26112233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(138, 'Jade Garden', '5/66, Padam Singh Rd, Block 4, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.648771-77.1891969', 5, '11:00AM', '011 41450283', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(139, 'King Bar & Restaurant', '7/7 Bando, DB Gupta Road, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6450923-77.21237', 5, '11:00AM', '9311401417', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(140, 'Kitty Su - The Lalit', 'The Lalit Hotel ,Barakhamba Road, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6311285-77.2273955', 5, '11:00AM', '011 33106173', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(141, 'Kiwi Restro Bar', 'Shop No-16/21 , Karol Bagh,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.646677-77.1932439', 5, '11:00AM', '011 28752971', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(142, 'Kwality Restaurant & Bar', 'No.7, Regal Building, Parliament Street, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6298758-77.2172593', 5, '12:00PM', '011 23742310', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(143, 'Lahori Gate  Bar', 'shop No 97, Mehar chand Market, Lodhi Road Quarters, Lodi Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.583692-77.226884', 5, '12:00PM', '8586040481', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(144, 'Lanterns Kitchen & Bar', '163-164 Rajendra Bhawan, Rehendral Place, Rajinder Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6433861-77.1777893', 5, '12:00PM', '9015447000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(145, 'Le Fairway Restaurant', 'Hotel Le Roi,Rajguru Road, Near Imperial Cinema, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.644252-77.2105979', 5, '12:00PM', '011 23580050', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(146, 'Level 2 - Radisson Blu ', 'Radisson Blu, District Centre,, Sunder Vihar, Paschim Vihar, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.667083-77.090775', 5, '11:00AM', '9205276723', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(147, 'Liquid Retro Bar', 'First Floor, Sarda Chambers, Sector 14, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7125944-77.1374827', 5, '12:00AM', '9891061196', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(148, 'Local', '11, Kasturba Gandhi Marg, Vakil Lane, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6296622-77.2210844', 5, '12:00PM', '9599553145', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(149, 'London Brick', '22, 1st Floor, Northwest Avenue, Club Road,Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.666556-77.121655', 5, '12:00PM', '9540444441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(150, 'Lord of the Drinks', 'G-72, Radial Road Number 2, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.631849-77.2169134', 5, '11:00PM', '011 33107634', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(151, 'Lotusleaf', 'F-104, PVR Fun City Mall, Sector 14, Prashant Vihar, Rohini,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.712344-77.1359778', 5, '11:00AM', '011 47507071', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(152, 'Lutyens Cocktail House', 'No.22, Janpath Road, Opp. Le Meridien Hotel, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6181664-77.2192306', 5, '12:00PM', '011 33106539', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(153, 'M Bar And Lounge', '11, Panchkuian Road, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.645567-77.2110973', 5, '11:00AM', '011 23561033', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(154, 'Masabaa', '37,  GB Road, , West Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6665947-77.1243996', 5, '11:00AM', '011 33106190', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(155, 'MB\'s', '37, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.573614-77.2304418', 5, '11:00AM', '011 24333510', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(156, 'Metro Bar ', '19, Punchkuian Road, Pillor No. 13, Aram Bagh, Paharganj, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.638673-77.209664', 5, '11:00AM', '9873527442', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(157, 'Metro Grill - Pitampura', '1st Floor, Opposite MM Public School, DDA Market, Sandesh Vihar, Pitampura,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.693237-77.143241', 5, '11:00AM', '9873527442', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0);
INSERT INTO `bars` (`id`, `bar_name`, `bar_address`, `bar_details`, `bar_cost`, `bar_geolocation`, `city_id`, `bar_time`, `bar_contact`, `bar_not_working_day`, `bar_booze_served`, `bar_food`, `bar_sitting_facility`, `bar_music`, `bar_payment`, `bar_ac`, `created_at`, `updated_at`, `avg_rating`, `total_rating`) VALUES
(158, 'Metro Grill Restobar', 'Fourth Floor, City Centre, Sector 10, Rohini, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7168374-77.1143749', 5, '11:00AM', '011 27931112', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(159, 'Million Dollar', 'G 51, Krishna Apra. Netaji Subash Palace, Pitampura., Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.691156-77.149544', 5, '11:00AM', '9910471478', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(160, 'Ministry Of Beer', 'M-44, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.633148-77.222732', 5, '12:00PM', '011 33105514', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(161, 'Moets Curry Leaf', '50,Defence Colony Main Market, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5733397-77.2307262', 5, '12:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(162, 'Moets Shack', 'No. 50, Defence Colony, Defence Colony Market, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5732187-77.2306569', 5, '12:00PM', '011 4655 5777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(163, 'Moments Bar & Lounge', 'F-101 to 104, North Square Mall, Netaji Subash Place, Pitampura,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.695575-77.152711', 5, '11:00AM', '9891359944', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(164, 'My Bar', 'G-28, Block G, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.632258-77.216766', 5, '11:00AM', '9873555663', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(165, 'My Bar Headquarters', 'N 49, 2nd Floor, Radial Road,Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6304781-77.2196823', 5, '11:00AM', '9999922068', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(166, 'My Bar Restaurant', '5136, Main Bazaar, Near Rama Krishna Ashram Metro Station, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.640618-77.210778', 5, '11:00AM', '9810410411', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(167, 'My Bar Square', 'No.E 34 & 35, 1st Floor, Inner Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6328246-77.2214938', 5, '11:00AM', '9999920556', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(168, 'My Love Restaurant & Bar', '23 B, Pillar No 12, Punchkuian Road,Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.638762-77.209774', 5, '11:00AM', '9871281099', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(169, 'The Ahaata by Naile Pe Dehla', 'M - 16, Outer Circle,  Block M, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.632497-77.2226666', 5, '12:00PM', '011 33105917', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(170, 'Nero-Le Meridien', 'Le Meridien, Windsor Place, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.618764-77.218833', 5, '11:00AM', '8447741474', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(172, 'O2 Multicuisine Restaurant', '23A, NN Tower, B Block, Rani Bagh, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6880711-77.1350758', 5, '11:00AM', '9899774567', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(173, 'Odeon Social', '23, First Floor, Odeon Building, D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.634217-77.2210309', 5, '10:00AM', '7838090132', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(174, 'Onyx, Royal Plaza', '19, Ashoka Rd, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6217203-77.2171323', 5, '12:00PM', '011 4355 5555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(175, 'Open House', 'C 37,  Block C, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6343326-77.220559', 5, '12:00PM', '011 33107616', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(176, 'Opium Bar', 'Hotel City Park, Pitampura, K.P Block, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7054424-77.1433483', 5, '03:00PM', '011 27310101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(177, 'Oro The Bar - Radisson Blu', 'Radisson Blu, District Centre, Sunder Vihar, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6672891-77.0913515', 5, '04:00PM', '8888886811', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(178, 'Parallel', '12, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5996683-77.226554', 5, '07:30PM', '011 43528159', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(179, 'PATIALA PEG', 'The Imperial, Janpath Lane, Connaught Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.62761-77.218718', 5, '12:30PM', '011 41116602', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(180, 'Pebble Street', '61-62, 1st Floor, Outer Circle, N Block,Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6302799-77.220597', 5, '12:00PM', '8800249975', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(181, 'Perch Wine & Coffee Bar', '71, Khan Market, Rabindra Nagar,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5999714-77.2262857', 5, '08:00AM', '8373976637', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(182, 'Pind Balluchi-Pitampura', 'Shop No. 113-120, 1st Floor, P.P. Tower, Netaji Subhash Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.693494-77.1511845', 5, '11:00AM', '011 47029494', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(183, 'Pind Balluchi- Rohini', 'FA-9,10,11, Unitech Metro Walk, Sector 10, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7238904-77.1134084', 5, '12:00PM', '8010202020', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(184, 'Pind Balluchi -CP', '13, Regal Building, Near Regal Cinema, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6302893-77.2175328', 5, '12:00PM', '9650494994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(185, 'Playboy Cafe', 'N49, 1st Floor, Connaught Circus, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6306687-77.220366', 5, '11:00AM', '011 4946 4946', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(186, 'Polo Lounge - Hyatt Regency', 'Ring Road, Bhikaji Cama Place, RK Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1500-2000', '28.56921-77.185378', 5, '11:00AM', '011 66771314', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(187, 'Puratan', 'Garg Trade Center, Sector 11, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7345024-77.1141744', 5, '12:00PM', '9717816816', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(188, 'Quote', '2nd Floor, 44 Regal Cinema Complex, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6308455-77.2169022', 5, '12:30PM', '9999169134', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(189, 'R Lounge & Bar', '70, Rani Bagh Road , Pitampura, Shakti Vihar,  Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6937488-77.1305614', 5, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(190, 'R1 RESTO BAR', '13, Main Bazar Rd, Bharat Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6403744-77.2098032', 5, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(191, 'Raftaar High Speed Club ', '15, Club Rd, West Punjabi Bagh, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6665515-77.1256361', 5, '12:30PM', '011 30806648', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(192, 'Red Chilli', 'G12, Pushkar Enclave, Outer Ring Road, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.664574-77.092646', 5, '11:00AM', '7042893002', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(193, 'Red Recipee', '70, Shakti Vihar, Pitampura, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6935079-77.1306704', 5, '11:00AM', '9560305350', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(194, 'Regency Club Lounge', '6th Floor, Hyatt Regency Delhi,RK Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.569033-77.184967', 5, '11:00AM', '011 2679 1241', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(195, 'Regent Bar & Lounge', '72,Saraswati Marg, Block 4, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.648402-77.188951', 5, '11:00AM', '011 4011 1111', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(196, 'Ricks Bar - The Taj', 'The Taj Mahal Hotel, No.1, Mansingh Road,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.604906-77.223532', 5, '04:00PM', '011 23026162', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(197, 'Route 04', 'K2, Middle lane, Near Odeon, Connaught Place, Block K,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6349486-77.2202995', 5, '11:00AM', '097175 90444', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(198, 'RSVP', '19 Ashok Road, The Royal Plaza Hotel, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.621233-77.216913', 5, '10:00PM', '9999535383', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(199, 'Rum-Ta-Jogi', 'Shop 117-120, DDA Central Market, Pocket BG-8, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6620654-77.1007307', 5, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(200, 'SAFARI Restro Lounge and Bar', ' Bangla Sahib Rd, Sector 4, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.631566-77.2079679', 5, '12:00PM', '9811485576', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(201, 'Sam\'s Restaurant & Bar', '1548 M/F, Main Bazar, Pahar Ganj,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.641095-77.212547', 5, '12:00PM', '9811029125', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(202, 'Saqi Bar', 'P-16, Connaught Circus, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6314512-77.2166672', 5, '07:00AM', '9958870250', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(203, 'Grappa - Shangri-La\'s', '19, Ashoka Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.620957-77.218168', 5, '12:30PM', '9599787835', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(204, 'Sidewok Restaurant', '19, First & Second Floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5999156-77.2269126', 5, '12:00PM', '011 33107897', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(205, 'Sky Lounge Bar & Grill', 'Rooftop, Hotel The Royal Plaza, 19, Ashoka Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6216788-77.2169336', 5, '11:00AM', '011 4355 5555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(206, 'Smokeys BBQ and Grill', '51, 1st Floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6005992-77.2274364', 5, '11:30AM', '9999890164', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(207, 'Spice Court Bar Restaurant', 'F19-12, Mangalam Place, Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7009731-77.1166876', 5, '11:00AM', '011 64642555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(208, 'Spicy Affair', 'Mangalam Place, Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6987056-77.1152285', 5, '11:00AM', '8527090101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(209, 'Spicy By Nature', '15-A/55, Saraswati Marg, Block 15A, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.647087-77.188299', 5, '12:00PM', '8510962999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(210, 'Ssky Bar & Lounge', 'Floor No. 25, Antariksh Bhavan, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.633019-77.218534', 5, '07:30PM', '011 33105027', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(211, 'Surahi - The Veg. Kitchen ', 'Block M, 58, 59, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6336758-77.2222479', 5, '12:00PM', '8802531233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(212, 'Swagath Restaurant & Bar', '14, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5734039-77.2300844', 5, '11:00AM', '011 24330930', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(213, 'Tafree cafe', 'F 12,13 f block, Connaught place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6316395-77.2208754', 5, '11:00AM', '9599001736', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(214, 'Tamasha', 'A 28, Anand House,KG Marg, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.629626-77.221668', 5, '12:00PM', '011 33106409', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(215, 'Tap House Cafe ', 'K-43, 1st Floor, K Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6350677-77.2201615', 5, '12:00PM', '9650308631', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(216, 'Teddy Boy', 'N-4, Radial Road Number 1, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6302666-77.2198591', 5, '12:00PM', '011 33106525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(217, 'The All American Diner', 'Ground Floor, India Habitat Centre, Lodhi Road,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.5898993-77.2252018', 5, '10:00AM', '011 43663162', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(218, 'The Atrium', '124, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6254038-77.2180375', 5, '09:00AM', '011 41116606', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(219, 'The Beer Cafe', 'FIRST FLOOR, UNITY ONE ROHINI ,Sector 10, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.7152066-77.1167506', 5, '11:00AM', '011 66373704', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(220, 'The Beer Cafe - BIGGIE', 'D2 ,Metro station gate no. 3,  D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.634031-77.220998', 5, '11:00AM', '9899605883', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(221, 'The Beer Cafe', '1/2, Tribhovandas House, Connaught Circus, Janpath,  New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.629144-77.2198169', 5, '11:00AM', '011 43528754', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(222, 'The Club Bar', 'The Oberoi Hotel, Dr Zakir Hussain Marg, Delhi Golf Club, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.596575-77.239795', 5, '10:00AM', '011 24363030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(223, 'The Darzi Bar & Kitchen', 'H 55, First Floor, Outer Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.635386-77.219199', 5, '12:00PM', '011 33105764', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(224, 'The Flying Saucer ', 'E-42 & 43, Inner Circle, Connaught Place, Block E, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6320991-77.2213593', 5, '12:00PM', '9560871118', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(225, 'The Gem Bar & Restaurant', '1050, Pahar Ganj, Ratan Lal Market, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6416074-77.2160675', 5, '11:00AM', '9999558686', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(226, 'The Golden Dragon', '49/43, Rd Number 43, West Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6711624-77.1346745', 5, '11:00AM', '011 26969348', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(227, 'The Jugaad Cafe and Bar', '10, Main Market, Block C, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.573356-77.230125', 5, '12:00PM', '078270 99923', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(228, 'The Junkyard Cafe', 'N-91, 2nd Floor, Outer Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.63026-77.220422', 5, '12:00PM', '9599947642', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(229, 'The Library', 'Chanikyapuri,Diplomate Enclave, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.580011-77.189439', 5, '11:00AM', '011 39331234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(230, 'The Roxy Club', 'G-11 To 17, Fround Floor, Mangalam Paradise Mall, Sector-3, Rohin,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.702165-77.101411', 5, '09:00AM', '9718602784', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(231, 'The Submarine Lounge', '27, State Bank of Mysore Building, Club Road, Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.666659-77.1245044', 5, '11:00AM', '9999525468', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(232, 'Themis Barbecue House', '251, 2nd Floor, Block C 3, Netaji Subash Place,  Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.693785-77.150344', 5, '11:00AM', '011 33107689', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(233, 'Three Tuns', '938, Street No 3, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.648774-77.198424', 5, '12:00PM', '7838230000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(234, 'Thugs', '4/15A, Hotel Broadway, Asaf Ali Road, Old Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6410474-77.237851', 5, '12:00PM', '011 43663600', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(235, 'Tornado Cafe and Resto Bar', '5c 3rd Floor & Terrace, NORTH WEST AVENUE , Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6661937-77.1268078', 5, '11:00AM', '011 33107666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(236, 'Tripti Rastourant & Bar', 'Cottage 4-A,Block W, West Patel Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.65179-77.1588962', 5, '09:00AM', '011 25877557', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(237, 'Trishna Bar', 'Siddharh Hotel, Rajindra Place, Prasad Nagar, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6462576-77.1794303', 5, '11:00AM', '011 2576 2501', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(238, 'True Blue Restaurant & Bar', '11, Qutab Road,  Arya Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.644952-77.217777', 5, '10:00AM', '011 23550001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(239, 'Vip lounge & Bar', '27, Panchkuian Marg, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6389858-77.2092583', 5, '10:30AM', '9871603900', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(240, 'White Heart Resto-Bar', 'Chuna Mandi,  Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6412904-77.2107399', 5, '11:00AM', '011 45796125', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(241, 'Wok In The Clouds', '52, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6005421-77.2273872', 5, '11:00AM', '9811000033', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(242, 'World Art Dining', '80/1, NORTH WEST AVENUE ROAD, West Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.66581-77.12767', 5, '12:00PM', '9643800786', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(243, 'Xpose Lounge', '200 B, ITL Twin Tower, Netaji Subash Place,  New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.691155-77.152099', 5, '12:30PM', '011 33105813', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(244, 'Your\'s Bar', 'Paharganj Road, Ratan Lal Market, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6422895-77.2179307', 5, '11:00AM', '9899160550', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(245, 'Zen Restaurant', 'B-25, Connaught Place, Near Rajiv Chowk Metro Station,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.6342478-77.2190697', 5, '11:00AM', '011 33105848', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(246, '30:60 Bar', 'The Fern Residency,28/8,Industrial Area Phase II,,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.701623-76.79117', 10, '11:00 AM-11:00PM', '0172 5043333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(247, 'Aura', 'SCO 18, Madhya Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7281297-76.8012893', 10, '11:00 AM-11:00PM', '9888544888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(248, 'Bar@40 ', 'SCO No.-318,Sector-40D,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.737713-76.732407', 10, '11:00 AM-11:00PM', '90237 28719', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(249, 'Barbeque Nation ', 'SCO 39,Madhya Marg,Block 2,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7260376-76.8053374', 10, '11:00 AM-11:00PM', '9654916060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(250, 'Blue ICE', 'SCO 7,Sector 17 E,Bridge Market,Sector 17,Chandigarh ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7407482-76.780059', 10, '11:00 AM-12:00AM', '0172 4653337', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(251, 'Blue Nite Bar ', 'Shop No. 88,Sector 47 D,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.6959204-76.7683712', 10, '11:00 AM-11:00PM', '0172 5000880', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(252, 'Brooklyn Central', 'Shop No. 51A,Elante Mall,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7053267-76.8006682', 10, '11:00 AM-12:00AM', '8146656571', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(253, 'BUZZ', 'SCO 45-47,Near Taj Hotel,Sector 17A,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7436834-76.7844833', 10, '06:00 PM-12:00AM', '8196001115', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(254, 'CamaCaaze', 'SCF - 13-18,Sector- 53,Phase-3A,Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7194261-76.7296764', 10, '11:00 AM-12:30AM', '0172 6639333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(255, 'Chilis-Elante Mall', '312B,Elante Mall,178-178A,Purv Marg,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7058782-76.8005393', 10, '12:00 PM-01:00AM', '8360301518', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(256, 'Chill - Hotel Hometel', 'Hotel Hometel,147 & 148,Phase 1,Sector 29,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7082935-76.8027069', 10, '05:00 AM-11:00PM', '0172 4299999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(257, 'Crystal Lounge', 'SCO 18,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7276222-76.8033687', 10, '11:00 AM-11:00PM', '0172 462 1382', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(258, 'Down Under', 'Shopping Plaza,17C,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7388612-76.7854267', 10, '11:00 AM-11:00PM', '0172 2723333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(259, 'F Bar', 'SCO 14,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.727962-76.803277', 10, '12:00 PM-12:00AM', '8725987222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(260, 'Fluid Bar Exchange', 'The Altius Boutique Hotel, 6th Floor, 25/9, Phase 2,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7005382-76.7923017', 10, '05:00 PM-12:00AM', '9592556666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(261, 'Ghazal Restaurant', 'SCO 189-191,Sector 17C,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7390408-76.7850063', 10, '11:00 AM-11:00PM', '0172 3349390', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(262, 'Girl In The Cafe', 'SCO-117-119,Sector 17C, Bridge Market,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7380359-76.7844434', 10, '10:00 AM-12:00AM', '7696590030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(263, 'Gymkhana Pub & Bar', 'Jan Marg,Bridge Market,17D,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7418081-76.7805612', 10, '11:00 AM-11:30PM', '8360065757', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(264, 'Hangout - Lounge Bar', 'Hotel Metro,SCO 401 & 402,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7229454-76.7621479', 10, '11:00 AM-11:00PM', '9779266688', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(265, 'Hibachi- Hotel ICON', 'Hotel Icon,SCO 58 To 61,Madhya Marg,Sector 8 C,Sector 8,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.724148-76.806191', 10, '11:00 AM-11:30PM', '9501113911', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(266, 'Flavour - Hotel Hometel', 'Hotel Hometel, 147 & 148, Phase 1, Chandigarh Industrial Area, Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7082485-76.8027432', 10, '07:00 AM-11:00PM', '9501104011', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(267, 'Hoppin', '247,Palsora,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7054091-76.8009641', 10, '11:00 AM-11:00PM', '9041079620', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(268, 'Conversations 24X7', 'Hotel Cama, SCF 13-18,Sector- 53,Phase-3A,Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.719487-76.72963', 10, '12:00 PM-11:59AM', '0172 6639333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(269, 'Stage - Hyatt Regency', '178 Industrial and Business Park,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7045979-76.7999781', 10, '04:00 PM-12:00AM', '7087033596', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(270, 'Kabab\'s Villa', 'Hotel City Heart Residency,SCO 1010 - 1011, Sector 22,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.735856-76.776995', 10, '07:30 AM-11:00PM', '9217709000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(271, 'Pashtun', 'SCO 333- 334,Sector 35B,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.726055-76.764704', 10, '11:00 AM-11:00PM', '0172 2667456', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(272, 'Lava Bar-Taj', 'Taj Chandigarh,Block No. 9,17A,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.745516-76.785194', 10, '12:00 PM-12:30AM', '9646747357', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(273, 'Slounge - Lemon Tree Hotel', '3MW Area,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7054431-76.8030359', 10, '05:00 PM-11:00PM', '0172 4423232', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(274, 'Lyons', 'SCO 1,17E,Sector 17,Bridge Market,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.741249-76.7797435', 10, '11:00 AM-11:00PM', '9915920884', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(275, 'Mainland China', 'SCO 40,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.725223-76.80565', 10, '12:30 PM-11:00PM', '0172 5000005', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(276, 'Malt & Co.', 'The Piccadilly Hotel,22B,Sector 22,Himalaya Marg,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7326345-76.7774653', 10, '11:00 AM-11:30PM', '8288033923', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(277, 'Buzzczar - Maya Hotel', 'SCO 325-328,Himalaya Marg,35B,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.72509-76.765783', 10, '07:00 AM-11:00PM', '9915707030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(278, 'Mermaid Pub and Restaurant', 'Uttar Marg,Sector 5-A,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.745148-76.8100142', 10, '12:30 PM-11:00PM', '0172 2741266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(279, 'Hangout - Lounge Bar', 'SCO No. 401,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.72296-76.7621241', 10, '11:00 AM-11:00PM', '9779266688', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(280, 'Ministry Of Bar Exchange ', 'SCO 41,Sector 26,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.725258-76.8057958', 10, '12:00 PM-01:00AM', '7347047004', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(281, 'Paara', 'T-6,3rd Floor,Central Mall,Industrial Area,Phase-1,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7069691-76.7965558', 10, '11:00 AM-01:00AM', '7087070001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(282, 'Peddlers', 'Unit 308 B, 3rd Floor, Elante Mall,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7053664-76.800481', 10, '11:00 AM-02:00AM', '0172 6671006', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(283, 'Peddlers', 'Hotel Heritage,SCO 467 & 468,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7208852-76.7589993', 10, '11:00 AM-11:30PM', '9216452021', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(284, 'Playground Bar & Cafe', 'Elante Mall,178-178A,Purv Marg,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7055869-76.8012709', 10, '11:00 AM-12:00AM', '9832080000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(285, 'Saroor Bar', '22B,Sector 22,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7360412-76.7768571', 10, '11:00 AM-12:00AM', '0172 2715777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(286, 'PunChin', 'Hotel Cama, SCF 13 - 18, Sector 53, Phase 3 A, Phase 3, Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7195535-76.7297352', 10, '11:00 AM-11:30PM', '0172 6671011', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(287, 'Purple Frog', '18,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7277646-76.8032005', 10, '11:00 AM-12:00AM', '9888865258', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(288, 'Purple Rice', '35C,Sector 34,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7209059-76.7591693', 10, '10:00 AM-01:00AM', '9216452021', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(289, 'RUSTIC DOOR', 'SCF 12 ,10D,Sector 10,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7543057-76.787666', 10, '11:00 AM-11:30PM', '0172 6670940', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(290, 'S Cafe and Bar', 'S.C.O 7,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.728645-76.802926', 10, '11:30 AM-02:00AM', '0172 5000123', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(291, 'Sip-N-Dine', 'SCO 16-A,Madhya Marg,Sector 7 C,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7321832-76.798927', 10, '11:00 AM-12:00AM', '9872416001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(292, 'Swagath Restaurant And Bar', 'SCO 7,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.72851-76.80269', 10, '11:00 AM-12:00AM', '0172 5002626', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(293, 'Tattlers', 'SCF-7,9D,Sector 9,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.747226-76.793486', 10, '10:00 AM-12:00AM', '8437041149', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(294, 'TGI Fridays', 'Madhya Marg,9D,Sector 26 East,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7246798-76.806156', 10, '11:00 AM-12:00AM', '0172 4642649', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(295, 'The Back Room', 'SCO 165-167,Sub. City Center,Se,ctor 34A,Sector 34,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7216033-76.7712729', 10, '12:30 PM-11:30PM', '0172 6671024', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(296, 'THE BEER CAFE', '46,Ground Floor,Elante Mall,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7050118-76.8014174', 10, '11:00 AM-11:00PM', '0172 5017588', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(297, 'The Brew Estate', 'SCO 25, Madhya Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7052967-76.800595', 10, '11:00 AM-12:00AM', '0172 6670921', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(298, 'THE CELLAR', 'S.C.O 429,Sector 35-C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7221064-76.7609992', 10, '11:00 AM-11:30PM', '0172 2621551', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(299, 'The Rumour Mill ', 'SCO 187,Inner Market, Sector 7-C,Sector 7,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7325971-76.8034773', 10, '11:00 AM-12:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(300, 'Vintage terrace Lounge Bar', 'Hotel Mountview,Sector 10A,Sector 10,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.75394-76.788798', 10, '11:00 AM-11:30PM', '0172 2740544', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(301, 'Whistling Duck', 'SCO 10,Back Lane,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7285558-76.8031843', 10, '12:00 PM-11:45PM', '8968382266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(302, 'Xtreme Sports Bar & Grill', 'SCO 1086,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-2000', '30.7321792-76.7769426', 10, '11:00 AM-12:00AM', '7999998955', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(303, '21 Gun Salute', 'SCO 35-36, First Floor, Leisure Valley Road,Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4681573-77.0629416', 14, '11:00AM', '9650274447', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(304, '30:60 The Bar-Hotel Grenville', 'Near Kalyani Hospital, Opposite SBI Gurgaon, Sec - 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.455473-77.021902', 14, '11:00AM', '7838111506', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(305, 'Absolute Bar', '303/2, Hotel Chaupal, Anamika Enclave, Sector 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4679769-77.0378709', 14, '11:00AM', '0124 2333990', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(306, 'After Stories', 'SCO 390, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4723554-77.071144', 14, '12:00PM', '9717333161', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(307, 'Agent Jack\'s', 'SCO No 21, Main Market, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.469342-77.06232', 14, '12:00PM', '011 33105594', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(308, 'Bar And Lounge - Ramada', 'Ramada Gurgaon Central, Kanahi, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '2000-2500', '28.45119-77.07105', 14, '11:00AM', '0124 4886400', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(309, 'Bar Code', 'Leisure Inn, 1st Floor, Old Delhi-Gurgaon Road, Sector 14, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.47025-77.039771', 14, '11:00AM', '8860080407', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(310, 'Big Shot Bar- Country Inn', 'Country Inn & Suites by Carlson,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4621822-77.0676327', 14, '11:00AM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(311, 'Bourbon Street Bar ', 'The Acura BMK Hotel, Civil Lines, Sohna Road, GURGAON', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4505837-77.0319245', 14, '07:00PM', '9717896530', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(312, 'Brew Buddy', 'Sco 41,Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.468439-77.063581', 14, '12:00PM', '011 33105770', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(313, 'Chull', 'Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4696403-77.0631722', 14, '11:00AM', '011 33105608', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0);
INSERT INTO `bars` (`id`, `bar_name`, `bar_address`, `bar_details`, `bar_cost`, `bar_geolocation`, `city_id`, `bar_time`, `bar_contact`, `bar_not_working_day`, `bar_booze_served`, `bar_food`, `bar_sitting_facility`, `bar_music`, `bar_payment`, `bar_ac`, `created_at`, `updated_at`, `avg_rating`, `total_rating`) VALUES
(314, 'Lorenzo - Clarens Hotel', 'PLOT 363-364,, SECTOR 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.461829-77.067513', 14, '11:00AM', '0124 492 9292', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(315, 'Connexions - Crowne Plaza', 'Hotel Crowne Plaza, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4682681-77.0597256', 14, '12:00PM', '011 33107624', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(316, 'Factory by Sutra', 'SCO-23, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4690582-77.0621737', 14, '12:00PM', '011 30806336', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(317, 'Friction the drinkery', 'SCO-388, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4719996-77.0712433', 14, '12:00PM', '011 33105209', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(318, 'Glassy', 'Unit No. R2, Ocus Quantum, Opposite BPTP Apartments, Sector 51, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4254154-77.0681347', 14, '11:00AM', '0124 4200411', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(319, 'Vibe: The Sky Bar', 'Baani Square, Sector 50, Pocket C, Mayfield Garden, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4259598-77.0571817', 14, '06:00PM', '0124 442 0000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(320, 'Howzatt- Galaxy Hotel', 'The Galaxy Hotel, Sector 15, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4627024-77.048896', 14, '01:00PM', '9911574551', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(321, 'Hunter Valley', 'SCO 61 Ground Floor Sector, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4673183-77.0638486', 14, '12:00PM', '011 33105905', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(322, 'Junoon Bar & Kitchen', 'S 456,Baani Square,2nd Floor, Sector 50, Pocket C,Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4256424-77.0576158', 14, '12:00PM', '090691 03090', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(323, 'KAI Lounge Bar - Clarens Hotel', 'Clarens Hotel, 363-364, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.461881-77.067464', 14, '11:00AM', '1244929299', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(324, 'Lounge Bar - Park Inn', 'Park Inn, Ground Floor, Civil Lines, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.459201-77.031786', 14, '11:00AM', '0124 479 5555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(325, 'Magadh and Awadh', 'SCO 396, Near IFFCO Chowk Metro Station, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4723459-77.0718545', 14, '11:00AM', '011 33105486', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(326, 'Matchbox', '19-20, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4683252-77.0623735', 14, '11:00AM', '098919 17473', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(327, 'Mix Lounge And Bar - The Westin', 'The Westin Hotel, Sector 18, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.48438-77.0711', 14, '12:00PM', '9873005524', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(328, 'My Bar Headquarters', '1,2,  Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4680694-77.0643637', 14, '12:00PM', '9873773747', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(329, 'Nagai Restaurant & Cocktail Bar', 'SCO 305,Ground Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4641888-77.0642437', 14, '12:00PM', '9958022300', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(330, 'New Town Lounge and Bar', 'Park Plaza Hotel, B Block, Sector 43, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.459505-77.075752', 14, '12:00PM', '0124 4150000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(331, 'Norenj  Kitchen and Bar', 'A/252, SS Plaza, Vikas Marg, M2K Aura, Sector 47, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.427088-77.0568315', 14, '12:00PM', '9999000291', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(332, 'Outback Bar & Grill', '17/6, Leisure Inn, Old Delhi Gurgaon Road, Sector 14, Anamika Enclave, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4703042-77.0398269', 14, '07:00PM', '8860638528', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(333, 'Passha Club & Bar', 'Shop No 2-3 , 3rd floor,The Plaza Mall ,MG Road, Sushant Lok Phase I, Sector 28, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4780011-77.0734532', 14, '11:00AM', '0124 430 0008', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(334, 'Scruples Bar ', 'The Pllazio Hotel, 292-296, City Center, Sector 29,  Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4645403-77.0641895', 14, '11:00AM', '9711878514', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(335, 'The Beer Cafe', 'Unit 15, Good Earth City Centre, Pocket H, Nirvana, Sector 50, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4218489-77.0533932', 14, '11:00AM', '9911497361', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(336, 'The Classroom', '19-20 Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4681876-77.0632375', 14, '12:00AM', '011 33105959', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(337, 'The Flying Saucer', 'SU No.- 27-28, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4684585-77.0623678', 14, '12:00PM', '9958900742', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(338, 'The Hook Gurgaon', 'Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4682655-77.0624934', 14, '12:00PM', '011 33105715', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(339, 'The Legacy of Sasuraal', 'SCO 26, Ground Floor, Block D, South City I, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4684108-77.0623863', 14, '12:00PM', '011 33105980', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(340, 'The Old School Brewhouse', '287, NH48, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.4678027-77.0641616', 14, '12:00PM', '9599732929', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(341, 'Warehouse Cafe', 'Plot 11,12, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', '1000-1500', '28.469302-77.063419', 14, '12:00PM', '9718600666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bar_images`
--

CREATE TABLE `bar_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `bar_id` int(10) UNSIGNED NOT NULL,
  `bar_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `bar_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bar_images`
--

INSERT INTO `bar_images` (`id`, `bar_id`, `bar_images`, `created_at`, `updated_at`, `bar_icon`) VALUES
(1, 1, '[\"bar-images\\/December2017\\/NFVRHZJpveKHHsRtgQVh.jpg\",\"bar-images\\/December2017\\/xkoqiRWQfql1qDR9UbHI.jpg\",\"bar-images\\/December2017\\/ESjk4QJFTfwF1gtKi40F.jpg\",\"bar-images\\/December2017\\/Qk0u6bRqdGgKVZ78LYOJ.jpg\",\"bar-images\\/December2017\\/SWlQSa9WySylNF4RoRpu.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(2, 2, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(3, 3, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(4, 4, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(5, 5, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(6, 6, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(7, 7, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(8, 8, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(9, 9, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(10, 10, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(11, 11, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(12, 12, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(13, 13, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(14, 14, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(15, 15, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(16, 16, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(17, 17, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(18, 18, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(19, 19, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(20, 20, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(21, 21, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(22, 22, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(23, 23, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(24, 24, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(25, 25, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(26, 26, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(27, 27, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(28, 28, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(29, 29, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(30, 30, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(31, 31, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(32, 32, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(33, 33, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(34, 34, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(35, 35, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(36, 36, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(37, 37, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(38, 38, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(39, 39, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(40, 40, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(41, 41, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(42, 42, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(43, 43, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(44, 44, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(45, 45, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(46, 46, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(47, 47, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(48, 48, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(49, 49, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(50, 50, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(51, 51, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(52, 52, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(53, 53, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(54, 54, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(55, 55, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(56, 56, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(57, 57, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(58, 58, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(59, 59, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(60, 60, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(61, 61, '[\"bar-images\\/December2017\\/wtzmwoPcMyy2FanfhF9p.jpg\",\"bar-images\\/December2017\\/aOk10M1Nq5imNwVImUAa.jpg\",\"bar-images\\/December2017\\/RWlD6X4bPGv2qzD0WCI9.jpg\",\"bar-images\\/December2017\\/Y2UZ70il3EPjxooEcZss.jpg\",\"bar-images\\/December2017\\/IiYHF3w5DU7GQExOcN0g.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(62, 62, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(63, 63, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(64, 64, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(65, 65, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(66, 66, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(67, 67, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/50pVas7hJDTpxd1FYgOx.jpg'),
(68, 68, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(69, 69, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(70, 70, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(71, 71, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(72, 72, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(73, 73, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(74, 74, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(75, 75, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(76, 76, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(77, 77, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(78, 78, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(79, 79, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(80, 80, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(81, 81, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(82, 82, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(83, 83, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(84, 84, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(85, 85, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(86, 86, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(87, 87, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(88, 88, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(89, 89, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(90, 90, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(91, 91, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(92, 92, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(93, 93, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(94, 94, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(95, 95, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(96, 96, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(97, 97, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(98, 98, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(99, 99, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(100, 100, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(101, 101, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(102, 102, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(103, 103, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(104, 104, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(105, 105, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(106, 106, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(107, 107, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(108, 108, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(109, 109, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(110, 110, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(111, 111, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(112, 112, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(113, 113, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(114, 114, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(115, 115, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(116, 116, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(117, 117, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(118, 118, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(119, 119, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(120, 120, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(121, 121, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(122, 122, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(123, 123, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(124, 124, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(125, 125, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg');
INSERT INTO `bar_images` (`id`, `bar_id`, `bar_images`, `created_at`, `updated_at`, `bar_icon`) VALUES
(126, 126, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(127, 127, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(128, 128, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(129, 129, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(130, 130, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(131, 131, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(132, 132, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(133, 133, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(134, 134, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(135, 135, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(136, 136, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(137, 137, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(138, 138, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(139, 139, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(140, 140, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(141, 141, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(142, 142, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(143, 143, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(144, 144, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(145, 145, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(146, 146, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(147, 147, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(148, 148, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(149, 149, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(150, 150, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(151, 151, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(152, 152, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(153, 153, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(154, 154, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(155, 155, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(156, 156, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(157, 157, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(158, 158, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(159, 159, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(160, 160, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(161, 161, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(162, 162, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(163, 163, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(164, 164, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(165, 165, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(166, 166, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(167, 167, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(168, 168, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(169, 169, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(170, 170, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(172, 172, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(173, 173, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(174, 174, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(175, 175, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(176, 176, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(177, 177, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(178, 178, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(179, 179, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(180, 180, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(181, 181, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(182, 182, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(183, 183, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(184, 184, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(185, 185, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(186, 186, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(187, 187, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(188, 188, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(189, 189, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(190, 190, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(191, 191, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(192, 192, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(193, 193, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(194, 194, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(195, 195, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(196, 196, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(197, 197, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(198, 198, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(199, 199, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(200, 200, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(201, 201, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(202, 202, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(203, 203, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(204, 204, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(205, 205, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(206, 206, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(207, 207, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(208, 208, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(209, 209, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(210, 210, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(211, 211, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(212, 212, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(213, 213, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(214, 214, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(215, 215, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(216, 216, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(217, 217, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(218, 218, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(219, 219, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(220, 220, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(221, 221, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(222, 222, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(223, 223, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(224, 224, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(225, 225, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(226, 226, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(227, 227, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(228, 228, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(229, 229, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(230, 230, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(231, 231, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(232, 232, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(233, 233, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(234, 234, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(235, 235, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(236, 236, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(237, 237, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(238, 238, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(239, 239, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(240, 240, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(241, 241, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(242, 242, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(243, 243, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(244, 244, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(245, 245, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/tyXRPEFglR2SvYHeQchE.jpg'),
(246, 246, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(247, 247, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(248, 248, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(249, 249, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(250, 250, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(251, 251, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg');
INSERT INTO `bar_images` (`id`, `bar_id`, `bar_images`, `created_at`, `updated_at`, `bar_icon`) VALUES
(252, 252, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(253, 253, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(254, 254, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(255, 255, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(256, 256, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(257, 257, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(258, 258, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(259, 259, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(260, 260, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(261, 261, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(262, 262, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(263, 263, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(264, 264, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(265, 265, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(266, 266, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(267, 267, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(268, 268, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(269, 269, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(270, 270, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(271, 271, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(272, 272, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(273, 273, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(274, 274, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(275, 275, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(276, 276, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(277, 277, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(278, 278, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(279, 279, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(280, 280, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(281, 281, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(282, 282, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(283, 283, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(284, 284, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(285, 285, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(286, 286, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(287, 287, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(288, 288, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(289, 289, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(290, 290, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(291, 291, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(292, 292, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(293, 293, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(294, 294, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(295, 295, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(296, 296, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(297, 297, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(298, 298, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(299, 299, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(300, 300, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(301, 301, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(302, 302, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/raQvLIJbj8m4QUyCN9II.jpg'),
(303, 303, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(304, 304, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(305, 305, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(306, 306, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(307, 307, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(308, 308, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(309, 309, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(310, 310, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(311, 311, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(312, 312, '[\"bar-images\\/December2017\\/pmfa2Fn9yRXOvQxSlZ3f.jpg\",\"bar-images\\/December2017\\/PmrPleeuv4pMtu54bFp5.jpg\",\"bar-images\\/December2017\\/NogpPDDRUz4rQAXZwoW8.jpg\",\"bar-images\\/December2017\\/KGA8s5vC3KK3nBPfCSXe.jpg\",\"bar-images\\/December2017\\/V6yX8upouqThBrGUjOxB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(313, 313, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(314, 314, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(315, 315, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(316, 316, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(317, 317, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(318, 318, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(319, 319, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(320, 320, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(321, 321, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(322, 322, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(323, 323, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(324, 324, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(325, 325, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(326, 326, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(327, 327, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(328, 328, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(329, 329, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(330, 330, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(331, 331, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(332, 332, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(333, 333, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(334, 334, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(335, 335, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(336, 336, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(337, 337, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(338, 338, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(339, 339, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(340, 340, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg'),
(341, 341, '[\"bar-images\\/December2017\\/wmlPEJNuKibDKsXVoage.jpg\",\"bar-images\\/December2017\\/vSzX9RsslRV8SFyiI1TU.jpg\",\"bar-images\\/December2017\\/wHfaoBTLSJSXFoObOPwA.jpg\",\"bar-images\\/December2017\\/aDclGPM5gERvtuOpJCG2.jpg\",\"bar-images\\/December2017\\/BzZhuC0SO2Jm1OqQPRyB.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'bar-images/December2017/6mnsfoxnuS0iB0Ze7Pvn.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `beer_shops`
--

CREATE TABLE `beer_shops` (
  `id` int(10) UNSIGNED NOT NULL,
  `beer_shop_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `beer_shop_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `beer_shop_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `beer_shop_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `beer_shop_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `beer_shop_contact` varchar(29) COLLATE utf8_unicode_ci NOT NULL,
  `beer_shop_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `beer_shop_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `beer_shop_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `beer_shops`
--

INSERT INTO `beer_shops` (`id`, `beer_shop_name`, `beer_shop_address`, `beer_shop_details`, `beer_shop_geolocation`, `city_id`, `beer_shop_time`, `beer_shop_contact`, `beer_shop_not_working_day`, `beer_shop_booze_served`, `beer_shop_payment`, `created_at`, `updated_at`) VALUES
(1, 'Beer Shop', 'Shop No-66, L P Road, Qaiserbagh, Lucknow', 'A Theka always Nearby you ', '26.86233-80.92215', 4, '12:00PM', '0522 201 0312', 'n/a', 'Beer', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Beer Shop', 'Shop No. 67, Raheem Nagar Chauraha, Lucknow', 'A Theka always Nearby you ', '26.88436-80.95964', 4, '12:00PM', '094538 72048', 'n/a', 'Beer', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Beer Shop', 'Charbagh, Cash and Pay Colony, Charbagh, Lucknow', 'A Theka always Nearby you ', '26.83416-80.92053', 4, '12:00PM', '0522 404 1162', 'n/a', 'Beer', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'The Beer Shop', 'L.K.O, Ashok Marg, Narhi, Hazratganj, Lucknow', 'A Theka always Nearby you ', '26.8476959-80.947085', 4, '12:00PM', '098893 43541', 'n/a', 'Beer', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'The Beer Shop', 'Sri Hari Tower, Mira Bai Marg, Narhi, Hazratganj, Lucknow', 'A Theka always Nearby you ', '26.849699-80.950014', 4, '12:00PM', '', 'n/a', 'Beer', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Diya Wine & Beer Shop', '2228-28, Haridhian Singh Raod  Karol Bagh, Block 37J, New Delhi', 'A Theka is always Nearby you ', '28.6501496-77.1945982', 5, '10:00AM', '011 2875 0271', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Angrezi Sharab Aur Beer', 'Shaheed Bhagat Singh Marg, Sector 4, Gole Market, New Delhi ', 'A Theka is always Nearby you ', '28.633431-77.2065518', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'BarShala Metro Station', '4, New Delhi Airport Express Metro Mall,Ajmeri Gate, New Delhi ', 'A Theka is always Nearby you ', '28.641839-77.224343', 5, '10:00AM', '098918 00000', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Beer & Wine Shop', 'Gudwill Market, Dr KN Katju Marg, Pocket 46, Sector 13, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7214046-77.136482', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'BEER & WINE SHOP', '7/3, DB Gupta Road, Chuna Mandi, Aram Bagh, Paharganj, New Delhi ', 'A Theka is always Nearby you ', '28.6452604-77.2118533', 5, '10:00AM', '096390 81676', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Beer Shop', 'Sector 5C, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7124091-77.103577', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Beer Shop', '2661-62, Sardar Thana Rd, Narain Market, Sadar Bazaar, New Delhi', 'A Theka is always Nearby you ', '28.6563221-77.2121857', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Beer Shop', 'DTC Colony, Shadipur, New Delhi', 'A Theka is always Nearby you ', '28.6505675-77.1570032', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Beer Shop', '6, Goyla Vihar, Block D, Lajpat Nagar I, Lajpat Nagar, New Delhi ', 'A Theka is always Nearby you ', '28.575313-77.241615', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Beer shop', 'Balwant Singh Marg, Block 2, Patel Nagar, New Delhi', 'A Theka is always Nearby you ', '28.643424-77.1775989', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Best Beer', 'Shop No 20, Sector 20D, Sector 20, Chandigarh', 'A Theka is always Nearby you ', '30.7220582-76.7796532', 10, '10:00AM', '098145 12792', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Chilled Beer Shop', 'CSC-10,DDA Mkt,Sec-16, G Block, Sector 16G, Rohini, Delhi', 'A Theka is always Nearby you ', '28.738913-77.11803', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Dare Devil beer shop', 'Block B, Sector 13, RK Puram, New Delhi ', 'A Theka is always Nearby you ', '28.5715926-77.1844983', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'English Beer and Wine Shop', 'A-3, Qutab Garh Rd, Budh Vihar Phase I, Budh Vihar, Delhi', 'A Theka is always Nearby you ', '28.703864-77.08782', 5, '10:00AM', '092664 63446', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'English Wine & Beer', 'Netaji Subash Place, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.691229-77.152754', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'English Wine and Beer', 'West Punjabi Bagh, Punjabi Bagh, Delhi', 'A Theka is always Nearby you ', '28.6706824-77.1327414', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'English Wine and Beer Shop', 'Chandni Mahal, 17-b, Asaf Ali Rd, Chandni Chowk, New Delhi ', 'A Theka is always Nearby you ', '28.6409191-77.2388096', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Government Wine & Beer Shop', 'DDA Market, CSC, Shop No-17,Sector 16F, Rohini, Delhi', 'A Theka is always Nearby you ', '28.734954-77.119578', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Government Wine & Beer Shop', 'DB Gupta Road, Block A, Karol Bagh, New Delhi ', 'A Theka is always Nearby you ', '28.651692-77.1952659', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Govt Wine & Beer Shop', 'Saint Nagar Delhi, Rani Bagh, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.6882561-77.133883', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Govt. Liquor Store', 'Shaheed Bhagat Singh Marg, Sector 4, Gole Market, New Delhi', 'A Theka is always Nearby you ', '28.6334212-77.2065551', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'GOVT. WINE & BEER SHOP', 'CSC-3, DDA Market, Bhagwan Parshuram Marg, Sector 6B, Rohini, Delhi', 'A Theka is always Nearby you ', '28.712562-77.112567', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Govt. Wine & Beer Shop', 'G-9, Gupta Plaza, Bhera Enclave, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.673189-77.088464', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Govt. Wine & Beer Shop', 'CSC-3, DDA Market, Pocket 2, Sector 11, Rohini, Delhi', 'A Theka is always Nearby you ', '28.732421-77.111124', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Govt. Wine & Beer Shop', 'Vikas Plaza,, Pradeep Bhatia Marg, Sector 8E, Rohini, Delhi', 'A Theka is always Nearby you ', '28.702359-77.122703', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Govt. Wine & Beer Shop', 'Hog Market,, Rajendra Place, New Delhi ', 'A Theka is always Nearby you ', '28.6434446-77.1771838', 5, '10:00AM', '072899 02081', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Govt. Wine and Beer Shop', ' Shopping Center, Block A, New Moti Nagar, Karam Pura, New Delhi', 'A Theka is always Nearby you ', '28.6628986-77.145858', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Imfl Outlets', 'Subhash Bazar, Bapu Park, South Extension I, New Delhi', 'A Theka is always Nearby you ', '28.5750486-77.2238099', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Indospirit Imported Liquor Shop', 'Kamla Market, Ajmeri Gate, New Delhi', 'A Theka is always Nearby you ', '28.642057-77.2242751', 5, '10:00AM', '098116 11777', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Liquor And Beer Shop', '199, Mangalam Place, Sector 3, Rohini, Delhi', 'A Theka is always Nearby you ', '28.6985481-77.1150005', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Liquor Shop', 'P-28, Shaheed Bhagat Singh Marg, Block P, Connaught Place, New Delhi', 'A Theka is always Nearby you ', '28.632872-77.216021', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Liquor Store', ' Block A,Nangloi, Delhi', 'A Theka is always Nearby you ', '28.665228-77.0775565', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Luxury Wine & Beer Store', 'Shop No.15,16,17, DLF South Square Mall, Sarojini Nagar, New Delhi', 'A Theka is always Nearby you ', '28.576123-77.19487', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Virender Kaushik Wine & Beer Shop', 'LG- 9A, 10A, Apra Plaza, Rd Number 44,St Nagar, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.6881889-77.1337812', 5, '10:00AM', '092509 84053', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Mittal Wine \'N\' Beer Shop', '10, D Mall, Sunder Vihar, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.66734-77.091812', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Wine And Beer Shop L-7', 'D17-322, Pocket 17, Sector 3, Rohini, Delhi', 'A Theka is always Nearby you ', '28.703569-77.1073173', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Premium Wine Shop', 'Sahay Vats Vitthi, Aviation Colony, INA Colony, New Delhi', 'A Theka is always Nearby you ', '28.573698-77.2098989', 5, '10:00AM', '011 2465 3330', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Private Vend', '96, Bhishma Pitamah Marg, Wazir Nagar, South Extension I, New Delhi', 'A Theka is always Nearby you ', '28.5707525-77.2268309', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Raj Singh Beer Store', 'Sec- 9, Rajapur Village, Vijay Vihar Phase II, Sector 4, Rohini, Delhi', 'A Theka is always Nearby you ', '28.71131-77.099843', 5, '10:00AM', '095605 21123', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'The Beer Cafe', 'FIRST FLOOR,Swarn Jayanti Park, Sector 10, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7152066-77.1167506', 5, '10:00AM', '011 6637 3704', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'The Beer Cafe', '1/, Tribhovandas House,Janpath, Connaught Place, New Delhi', 'A Theka is always Nearby you ', '28.629144-77.2198169', 5, '10:00AM', '011 4352 8754', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'The Beer Cafe', 'D2 ,Metro station gate no. 3, Rajiv Chowk, Connaught Place, New Delhi', 'A Theka is always Nearby you ', '28.634031-77.220998', 5, '10:00AM', '011 4156 4327', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'The BrewMaster', '1st Floor, SCO 8, MeharChand Market, Lodhi Colony,New Delhi', 'A Theka is always Nearby you ', '28.5860181-77.2279416', 5, '10:00AM', '097110 70213', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'The Cellar Wine And Beer Shop', 'G-14-19, Ground Floor,Best Sky Tower, Netaji Subash Place, Delhi', 'A Theka is always Nearby you ', '28.692137-77.14916', 5, '10:00AM', '011 4707 9979', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'The Liquor Shop', 'G-32, 33, North Square Mall, Netaji Subash Place, Wazirpur, Delhi', 'A Theka is always Nearby you ', '28.69168-77.148519', 5, '10:00AM', '011 4559 6886', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'The Liquor Shop', 'Shop No. 34, Ground Floor, Dlf Square Mall,  Block G, Sarojini Nagar, New Delhi', 'A Theka is always Nearby you ', '28.576108-77.194924', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'The Wine Shop', 'Shop No.G-15,Pearls Business Park, Netaji Subash Place, Wazirpur,New Delhi', 'A Theka is always Nearby you ', '28.693228-77.146628', 5, '10:00AM', '099999 98299', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Whisky & Wine Beer Shop', '107, Pocket D, Rajender Nagar Part 1, New Delhi ', 'A Theka is always Nearby you ', '28.6376608-77.1810992', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Whisky And Beer Shop', '30-62, Shaheed Bhagat Singh Marg, Sector 3, New Delhi', 'A Theka is always Nearby you ', '28.6337501-77.2064803', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Whisky Wine', 'Police Station Road, Motia Khan, Sadar Bazaar, New Delhi', 'A Theka is always Nearby you ', '28.647555-77.209944', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Wine & Beer Shop', 'GU Block, AU Block, Ranikhet, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.714173-77.145695', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Wine & Beer Shop', 'Swarn Jayanti Park, Sector 10, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7166207-77.1136245', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Wine & beer shop', 'Chaudhary Balbir Singh Marg, Police Colony, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.6726123-77.1034455', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Wine & beer shop', 'Bhera Enclave, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.6729088-77.0888034', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Wine & Beer Shop', 'Krishna Market, Sector-7, Maharaja Agrasen Marg, Naharpur, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7056789-77.1134076', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Wine & Beer Shop', 'UGF1&2,Saraswati Vihar, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.6936028-77.1225503', 5, '10:00AM', '011 4755 7205', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Wine & Beer Shop', 'Shop No.151, Defence Colony Flyover, Lajpat Nagar, New Delhi', 'A Theka is always Nearby you ', '28.5783375-77.2385386', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Wine & Beer Shop', 'Shop No. 5 & 6, Jangpura Extension , Block L,Jangpura, New Delhi', 'A Theka is always Nearby you ', '28.5798219-77.2416443', 5, '10:00AM', '011 4355 0622', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Wine & Beer Shop', 'A-188, Bhishma Pitamah Marg, Arjun Nagar,South Extension, New Delhi', 'A Theka is always Nearby you ', '28.573778-77.22837', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Wine & Beer Shop', 'Shop No.27,Yashwant place, Satya Marg, Chanakyapuri, New Delhi', 'A Theka is always Nearby you ', '28.585244-77.19149', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'WINE & BEER SHOP', '1509, Ground Floor, Wazir Nagar, New,South Extension I, New Delhi', 'A Theka is always Nearby you ', '28.5700304-77.2262505', 5, '10:00AM', '098718 48339', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Wine & Beer Shop', 'A-129, Dharamvir Mann Marg, Siddhartha Enclave, Sunlight Colony, New Delhi', 'A Theka is always Nearby you ', '28.5775976-77.2598569', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Wine and Beer', 'Shop No-1,CSC-1 DDA Market,Pocket 2, Sector 4, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7056366-77.1004317', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Wine And Beer Shop', 'Shop No:26-28, Block L, Shakurpur Colony, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.6872062-77.1422119', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Wine and Beer Shop', 'Outer Ring Rd, Varun Niketan, Uttari Pitampura,  Delhi, 110088', 'A Theka is always Nearby you ', '28.7184479-77.140349', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Wine and Beer Shop', 'Bawana Auchandi Road, MCD Slum Colony, Rohini, Delhi', 'A Theka is always Nearby you ', '28.7445657-77.1203166', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Wine And Beer Shop', 'B Block, Block C2, Co-operative Group Housing Societies, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.689116-77.103698', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Wine and beer shop', 'Adarsh Nagar, Block AP, Poorvi Pitampura, Pitampura, Delhi', 'A Theka is always Nearby you ', '28.7055463-77.1427909', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Wine And Beer Shop', 'Middle Cir, Block G, Connaught Place, New Delhi', 'A Theka is always Nearby you ', '28.6326241-77.2171699', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Wine Beer Shop', 'C/73, D.D.A Market, Nangloi Sultanpuri Rd, Block D 7, Sultanpuri, Delhi', 'A Theka is always Nearby you ', '28.701184-77.075383', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Wine Shop', 'Ground Floor, Capitol City Mall,, Block BG 2, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.6682815-77.1118774', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'World of Beer', 'N-49, Middle Cir, Block F, Connaught Place, New Delhi', 'A Theka is always Nearby you ', '28.6308517-77.2203734', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'City Heart Liquor Boutique', 'S.C.F. 14, Gurudwara Rd, 8B, Sector 8-B, Chandigarh', 'A Theka always Nearby you ', '30.740162-76.7974973', 10, '10:00AM', '099158 01923', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Country Liquor & Beer', 'Shop No.1847, Saini Electrical Rd, Hallo Majra, Chandigarh', 'A Theka always Nearby you ', '30.6913873-76.7976686', 10, '10:00AM', '073569 75559', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Country Liquor and Beer', 'Jan Marg, Village Atawa, Attawa, Chandigarh', 'A Theka always Nearby you ', '30.7261485-76.75125', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'English Wine and Beer', 'SCO 70, Sector 31 C, Chandigarh', 'A Theka always Nearby you ', '30.7021619-76.7811881', 10, '10:00AM', '075085 73551', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'English Wine and Beer', 'Market Rd, 23C, Sector 23, Chandigarh', 'A Theka always Nearby you ', '30.7384907-76.7659432', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'English Wine and Beer Shop', 'Sector 62, Sahibzada Ajit Singh Nagar, Punjab', 'A Theka always Nearby you ', '30.7047593-76.7345989', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'English Wine and Beer Shop', 'Sector 18D, Sector 18, Chandigarh', 'A Theka always Nearby you ', '30.7351132-76.7862743', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Liquor And Wine Beer', 'SCO 45, Badheri, Sector 41 D, Chandigarh', 'A Theka always Nearby you ', '30.7329924-76.7375583', 10, '10:00AM', '099880 28856', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Punjab Stores ', 'SCF-15, Sector 9D, Inner Market, 9D, Sector 9, Chandigarh', 'A Theka always Nearby you ', '30.747247-76.793264', 10, '10:00AM', '0172 274 3001', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, ' Liquor Wine and Beer', 'SCO 95-96, Shopping Plaza, 17D, Sector 17, Chandigarh', 'A Theka always Nearby you ', '30.7414507-76.7808371', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'shops', 'Block B, Sector 49, Chandigarh', 'A Theka always Nearby you ', '30.6939473-76.757226', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Tavern', 'SCO 116, Sector 47-C, 47C, Sector 47, Chandigarh', 'A Theka always Nearby you ', '30.6933242-76.7715875', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Tavern Fully AC', 'S. C. O.-1064-65, 17G, 22B, Sector 22, Chandigarh', 'A Theka always Nearby you ', '30.7332575-76.7787808', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Tavern Liquor Wine and Beer', 'Shop No. 22, Block C, Sector 27C, Chandigarh', 'A Theka always Nearby you ', '30.7209615-76.8003552', 10, '10:00AM', '', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'The Liquor King', 'SCF 18, Gurudwara Rd, Sector 8-B, Sector 8, Chandigarh', 'A Theka always Nearby you ', '30.7400179-76.7976113', 10, '10:00AM', '089680 69809', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Wine Beer and Liquor Store', 'Sector 46C, Chandigarh', 'A Theka always Nearby you ', '30.7008606-76.7646571', 10, '10:00AM', ',', 'n/a', 'Beer ,All Type Liqure', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Beer & Wine Shop', 'Prem Nagar, Rajiv Nagar, Sector 13, Gurugram, ', 'A Theka is always Nearby you ', '28.480855-77.048092', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Beer shop', '856, Block B, IFFCO Colony, Sector 17, Gurugram', 'A Theka is always Nearby you ', '28.4866641-77.0602013', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'beer Shop', 'Guru Haridas Rd, Islampur Village, Sector 38, Gurugram', 'A Theka is always Nearby you ', '28.4378584-77.0387944', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Cheers Wine & Beer Shop', 'Near Atul Kataria Chowk,  Sector 13, Gurugram, ', 'A Theka is always Nearby you ', '28.4817782-77.0479557', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Discovery Wines', 'Shaheed Ripon Katyal Marg, Sector 18, Gurugram, ', 'A Theka is always Nearby you ', '28.4885698-77.0573685', 14, '10:00AM', '097188 00093', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Engliah Wine & Beer Shop', '11, Shetala Mata Mandir Rd, Sector 5, Gurgaon Rural', 'A Theka is always Nearby you ', '28.4816108-77.0240904', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'English Wine & Beer Shop', 'Shetala Mata Mandir Rd, Block A, Ashok Vihar Phase II, Gurgaon ', 'A Theka is always Nearby you ', '28.4864717-77.0199601', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Exclusive Wine And Beer Shop', 'Mata Rd, Block A, Sector 12, Gurugram, ', 'A Theka is always Nearby you ', '28.4707789-77.0341245', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Gallaria Wine Shop', 'SC-07 Ground Floor, Gallaria Market, DLF Phase IV, Sector 12, Gurugram', 'A Theka is always Nearby you ', '28.4594965-77.0266383', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'Krishna Wine', 'Lt Atul Kataria Marg, Prem Nagar, Sector 13, Gurugram ', 'A Theka is always Nearby you ', '28.480781-77.048123', 14, '10:00AM', '092130 26905', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Kuldeep Wines', 'Sector 31, Gurugram, ', 'A Theka is always Nearby you ', '28.4560224-77.0547362', 14, '10:00AM', '087458 71499', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Kuldeep Wines and beer shop', '18, Greenwood City, Sector 45, Netaji Subhash Marg  Gurugram', 'A Theka is always Nearby you ', '28.444796-77.0595069', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Lake Forest', 'Plot No. 6, Sector 18,Gurugram, ', 'A Theka is always Nearby you ', '28.4870793-77.059003', 14, '10:00AM', '0124 234 0541', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Sukhrali Wine And Beer Shop', '1, Mehrauli-Gurgaon Rd, Block C,  Sector 17, Gurugram', 'A Theka is always Nearby you ', '28.4757399-77.0617935', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Wine & Beer Shop - Kuldeep Wines', 'Sector 39, Gurugram', 'A Theka is always Nearby you ', '28.4357812-77.0499858', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Wine & Beer Shop - Royal Green', '108 Silokara Rd, Vijay Vihar JalVayu Vihar, Sector 30, Gurugram ', 'A Theka is always Nearby you ', '28.4590737-77.0574403', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Wine and Beer', 'GH-3, Old Delhi Gurgaon Rd, Palam Vihar Extension, Gurugram', 'A Theka is always Nearby you ', '28.4972766-77.0627706', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Wine And Beer', '342/9, New Railway Rd, Manohar Nagar, Sector 8, Gurugram, ', 'A Theka is always Nearby you ', '28.4675691-77.0262878', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Wine And Beer Shop', '1678/31, Railway Rd, Sector 3A, Gurgaon Rural', 'A Theka is always Nearby you ', '28.4876504-77.0113448', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Wine and Beer Shop', 'New Railway Rd, Jacobpura, Sector 12, Gurugram', 'A Theka is always Nearby you ', '28.4644931-77.033145', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'WINE and BEER Shop', 'Mata Rd, Acharya Puri, Sector 12, Gurugram', 'A Theka is always Nearby you ', '28.4707263-77.033999', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Wine and Beer Shop', '10, Kadipur Industrial Area, Sector 10, Gurugram, ', 'A Theka is always Nearby you ', '28.4501197-76.9964797', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Wine And Beer Shop', '1777/3, Mata Rd, Rajiv Nagar, Sector 13, Gurugram, ', 'A Theka is always Nearby you ', '28.4776293-77.034826', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Wine and Beer Shop', '811, Daulatabad Main Rd, Block G, Rajendra Park, Sector 104, Gurugram', 'A Theka is always Nearby you ', '28.4902559-77.0020292', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Wine And Beer Shop', ' Malibu Town, Sector 47, Gurugram', 'A Theka is always Nearby you ', '28.419129-77.0454595', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Wine And Beer Shop', '56, Sector, Huda Colony, Sector 46, Gurugram', 'A Theka is always Nearby you ', '28.4340627-77.0592531', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Wine And Beer Shop', '5, Dhanwapur Rd, Laxman Vihar, Sector 3A, Gurugram', 'A Theka is always Nearby you ', '28.480803-77.0141625', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Lakeforest Wines', '1, Mehrauli-Gurgaon Rd, Block C, Harjan Basti, Sector 17, Gurugram', 'A Theka is always Nearby you ', '28.4757129-77.0617959', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'all', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `beer_shops_images`
--

CREATE TABLE `beer_shops_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `beer_shop_id` int(10) UNSIGNED NOT NULL,
  `beer_shop_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `beer_shop_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `beer_shops_images`
--

INSERT INTO `beer_shops_images` (`id`, `beer_shop_id`, `beer_shop_images`, `created_at`, `updated_at`, `beer_shop_icon`) VALUES
(1, 1, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/CkrH1ecRU1QNEz85ycLn.jpg'),
(2, 2, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/CkrH1ecRU1QNEz85ycLn.jpg'),
(3, 3, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/CkrH1ecRU1QNEz85ycLn.jpg'),
(4, 4, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/CkrH1ecRU1QNEz85ycLn.jpg'),
(5, 5, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/CkrH1ecRU1QNEz85ycLn.jpg'),
(6, 6, '[\"beer-shops-images\\/December2017\\/lqyQLqfNmAvrbGSyLIjH.jpg\",\"beer-shops-images\\/December2017\\/YaCJpCHneXG3Nm4Dx2AW.jpg\",\"beer-shops-images\\/December2017\\/aHoaQk1UEBXWdkw9mOU6.jpg\",\"beer-shops-images\\/December2017\\/nqxf6qfjkseivxfbLcEu.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(7, 7, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(8, 8, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(9, 9, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(10, 10, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(11, 11, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(12, 12, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(13, 13, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(14, 14, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(15, 15, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(16, 16, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(17, 17, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(18, 18, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(19, 19, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(20, 20, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(21, 21, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(22, 22, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(23, 23, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(24, 24, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(25, 25, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(26, 26, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(27, 27, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(28, 28, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(29, 29, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(30, 30, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(31, 31, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(32, 32, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(33, 33, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(34, 34, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(35, 35, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(36, 36, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(37, 37, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(38, 38, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(39, 39, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(40, 40, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(41, 41, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(42, 42, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(43, 43, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(44, 44, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(45, 45, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(46, 46, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(47, 47, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(48, 48, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(49, 49, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(50, 50, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(51, 51, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(52, 52, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(53, 53, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(54, 54, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(55, 55, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(56, 56, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(57, 57, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(58, 58, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(59, 59, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(60, 60, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(61, 61, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(62, 62, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(63, 63, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(64, 64, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(65, 65, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(66, 66, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(67, 67, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(68, 68, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(69, 69, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(70, 70, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(71, 71, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(72, 72, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(73, 73, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(74, 74, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(75, 75, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(76, 76, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/PQv6ZpusccUJNDZbFn0P.jpg'),
(77, 77, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(78, 78, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(79, 79, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(80, 80, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(81, 81, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(82, 82, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(83, 83, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(84, 84, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(85, 85, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(86, 86, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(87, 87, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(88, 88, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(89, 89, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(90, 90, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(91, 91, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(92, 92, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(93, 93, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/December2017/TE6oWKw0xInoN6MFFmun.jpg'),
(94, 94, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(95, 95, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(96, 96, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(97, 97, '[\"beer-shops-images\\/December2017\\/TRbxIztAHBdmztYJgWne.jpg\",\"beer-shops-images\\/December2017\\/83au8PXdF7s039FGF52z.jpg\",\"beer-shops-images\\/December2017\\/DDd2hB4cKe9ylE2TRwea.jpg\",\"beer-shops-images\\/December2017\\/Nyf0WsBdIM6vaC4eKjtj.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(98, 98, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(99, 99, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(100, 100, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(101, 101, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(102, 102, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(103, 103, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(104, 104, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(105, 105, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(106, 106, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(107, 107, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(108, 108, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(109, 109, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(110, 110, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(111, 111, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(112, 112, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(113, 113, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(114, 114, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(115, 115, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(116, 116, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(117, 117, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(118, 118, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(119, 119, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(120, 120, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg'),
(121, 121, '[\"beer-shops-images\\/December2017\\/eBmL0A5d7DgTeMXEKeVF.jpg\",\"beer-shops-images\\/December2017\\/fTEhJLsoCiOhF83qJW1J.jpg\",\"beer-shops-images\\/December2017\\/vKQO4psAgH75LkQjKmMb.jpg\",\"beer-shops-images\\/December2017\\/A2MWMteAv4sLFL01EjJT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'beer-shops-images/April2018/XYrbMAoV00tplp6d17J2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `city_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city_image` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `city_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city_name`, `city_image`, `created_at`, `updated_at`, `city_icon`) VALUES
(4, 'Lucknow', 'cities/December2017/sd89sYpiwqKE4VnuzG7e.jpg', '2017-05-28 15:07:00', '2018-01-10 13:09:14', 'cities/January2018/aYXofV6prEYNSIj2l3kb.jpg'),
(5, 'Delhi', 'cities/December2017/cgnHO1Ld79ASNdiwXInW.jpg', '2017-07-30 18:46:00', '2018-01-10 13:02:00', 'cities/January2018/CMpW8dukrVt10UXn3xFX.jpg'),
(6, 'Gwalior', 'cities/December2017/SKmc5xQz0ZSUEKtDqYrd.jpg', '2017-07-30 18:47:00', '2018-01-10 12:41:47', 'cities/January2018/FJo2kbBHYp20OR1f1ZWY.jpg'),
(7, 'Bhopal', 'cities/September2017/AS8Y4DyOQCpwUaHnXI7t.jpg', '2017-07-30 18:48:00', '2017-09-06 08:48:21', NULL),
(10, 'Chandigarh', 'cities/December2017/DOY1YfvFDNUFVP22asPy.jpg', '2017-08-22 10:16:00', '2018-01-10 12:40:00', 'cities/January2018/Pfuawl5M2edqklZTLPJO.jpg'),
(11, 'Hyderabad', 'cities/December2017/4WCv4fC8BNa6BwOqQTTL.jpg', '2017-08-23 18:26:00', '2018-01-10 12:38:58', 'cities/January2018/rWqgvVbIAf2D84fJ3WXl.jpg'),
(12, 'Pune', 'cities/December2017/Ltew6LfWxfVKIUEkP9cf.jpg', '2017-08-23 18:29:00', '2018-01-10 12:38:26', 'cities/January2018/n6Mk8TSbehT0yQvgPCFB.jpg'),
(13, 'Mumbai', 'cities/December2017/TVVGkLA508HLnWeueJON.jpg', '2017-08-23 18:31:00', '2018-01-10 12:38:05', 'cities/January2018/O621UM2qDixln0eymrU7.jpg'),
(14, 'Gurgaon', 'cities/December2017/29ObKPKss4TQ7dQjTtAl.jpg', '2017-12-08 20:08:00', '2018-01-10 12:37:43', 'cities/January2018/HqOTIFwkCWzKj9ZkjiF5.jpg'),
(15, 'Bengaluru', 'cities/December2017/a9fpyY0pQ3kea8aXbC8b.jpg', '2017-12-18 05:59:00', '2018-01-10 12:37:19', 'cities/January2018/vSCBQOcgN8E481AFRYh7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(10) NOT NULL,
  `bar_id` int(10) NOT NULL,
  `user_id` bigint(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `bar_id`, `user_id`, `username`, `comment`) VALUES
(1, 1, 2, 'M_sikka', 'jai mata di');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '', 2),
(3, 1, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, '', 3),
(4, 1, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 4),
(5, 1, 'excerpt', 'text_area', 'excerpt', 1, 0, 1, 1, 1, 1, '', 5),
(6, 1, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 6),
(7, 1, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '\n{\n    \"resize\": {\n        \"width\": \"1000\",\n        \"height\": \"null\"\n    },\n    \"quality\": \"70%\",\n    \"upsize\": true,\n    \"thumbnails\": [\n        {\n            \"name\": \"medium\",\n            \"scale\": \"50%\"\n        },\n        {\n            \"name\": \"small\",\n            \"scale\": \"25%\"\n        },\n        {\n            \"name\": \"cropped\",\n            \"crop\": {\n                \"width\": \"300\",\n                \"height\": \"250\"\n            }\n        }\n    ]\n}', 7),
(8, 1, 'slug', 'text', 'slug', 1, 0, 1, 1, 1, 1, '\n{\n    \"slugify\": {\n        \"origin\": \"title\",\n        \"forceUpdate\": true\n    }\n}', 8),
(9, 1, 'meta_description', 'text_area', 'meta_description', 1, 0, 1, 1, 1, 1, '', 9),
(10, 1, 'meta_keywords', 'text_area', 'meta_keywords', 1, 0, 1, 1, 1, 1, '', 10),
(11, 1, 'status', 'select_dropdown', 'status', 1, 1, 1, 1, 1, 1, '\n{\n    \"default\": \"DRAFT\",\n    \"options\": {\n        \"PUBLISHED\": \"published\",\n        \"DRAFT\": \"draft\",\n        \"PENDING\": \"pending\"\n    }\n}', 11),
(12, 1, 'created_at', 'timestamp', 'created_at', 0, 1, 1, 0, 0, 0, '', 12),
(13, 1, 'updated_at', 'timestamp', 'updated_at', 0, 0, 0, 0, 0, 0, '', 13),
(14, 2, 'id', 'number', 'id', 1, 0, 0, 0, 0, 0, '', 1),
(15, 2, 'author_id', 'text', 'author_id', 1, 0, 0, 0, 0, 0, '', 2),
(16, 2, 'title', 'text', 'title', 1, 1, 1, 1, 1, 1, '', 3),
(17, 2, 'excerpt', 'text_area', 'excerpt', 1, 0, 1, 1, 1, 1, '', 4),
(18, 2, 'body', 'rich_text_box', 'body', 1, 0, 1, 1, 1, 1, '', 5),
(19, 2, 'slug', 'text', 'slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"}}', 6),
(20, 2, 'meta_description', 'text', 'meta_description', 1, 0, 1, 1, 1, 1, '', 7),
(21, 2, 'meta_keywords', 'text', 'meta_keywords', 1, 0, 1, 1, 1, 1, '', 8),
(22, 2, 'status', 'select_dropdown', 'status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(23, 2, 'created_at', 'timestamp', 'created_at', 1, 1, 1, 0, 0, 0, '', 10),
(24, 2, 'updated_at', 'timestamp', 'updated_at', 1, 0, 0, 0, 0, 0, '', 11),
(25, 2, 'image', 'image', 'image', 0, 1, 1, 1, 1, 1, '', 12),
(26, 3, 'id', 'number', 'id', 1, 0, 0, 0, 0, 0, '', 1),
(27, 3, 'name', 'text', 'name', 1, 1, 1, 1, 1, 1, '', 2),
(28, 3, 'email', 'text', 'email', 1, 1, 1, 1, 1, 1, '', 3),
(29, 3, 'password', 'password', 'password', 1, 0, 0, 1, 1, 0, '', 4),
(30, 3, 'remember_token', 'text', 'remember_token', 0, 0, 0, 0, 0, 0, '', 5),
(31, 3, 'created_at', 'timestamp', 'created_at', 0, 1, 1, 0, 0, 0, '', 6),
(32, 3, 'updated_at', 'timestamp', 'updated_at', 0, 0, 0, 0, 0, 0, '', 7),
(33, 3, 'avatar', 'image', 'avatar', 0, 1, 1, 1, 1, 1, '', 8),
(34, 5, 'id', 'number', 'id', 1, 0, 0, 0, 0, 0, '', 1),
(35, 5, 'name', 'text', 'name', 1, 1, 1, 1, 1, 1, '', 2),
(36, 5, 'created_at', 'timestamp', 'created_at', 0, 0, 0, 0, 0, 0, '', 3),
(37, 5, 'updated_at', 'timestamp', 'updated_at', 0, 0, 0, 0, 0, 0, '', 4),
(38, 4, 'id', 'number', 'id', 1, 0, 0, 0, 0, 0, '', 1),
(39, 4, 'parent_id', 'select_dropdown', 'parent_id', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(40, 4, 'order', 'text', 'order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(41, 4, 'name', 'text', 'name', 1, 1, 1, 1, 1, 1, '', 4),
(42, 4, 'slug', 'text', 'slug', 1, 1, 1, 1, 1, 1, '', 5),
(43, 4, 'created_at', 'timestamp', 'created_at', 0, 0, 1, 0, 0, 0, '', 6),
(44, 4, 'updated_at', 'timestamp', 'updated_at', 0, 0, 0, 0, 0, 0, '', 7),
(45, 6, 'id', 'number', 'id', 1, 0, 0, 0, 0, 0, '', 1),
(46, 6, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(47, 6, 'created_at', 'timestamp', 'created_at', 0, 0, 0, 0, 0, 0, '', 3),
(48, 6, 'updated_at', 'timestamp', 'updated_at', 0, 0, 0, 0, 0, 0, '', 4),
(49, 6, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(50, 1, 'seo_title', 'text', 'seo_title', 0, 1, 1, 1, 1, 1, '', 14),
(51, 1, 'featured', 'checkbox', 'featured', 1, 1, 1, 1, 1, 1, '', 15),
(52, 3, 'role_id', 'text', 'role_id', 1, 1, 1, 1, 1, 1, '', 9),
(54, 9, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(55, 9, 'image_purpose', 'text_area', 'Image Purpose', 1, 1, 1, 1, 1, 1, NULL, 2),
(56, 9, 'img_url', 'image', 'Img Url', 1, 1, 1, 1, 1, 1, NULL, 3),
(57, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(58, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(91, 16, 'bar_id', 'number', 'Bar Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(92, 16, 'bar_name', 'text', 'Bar Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(93, 16, 'bar_address', 'text_area', 'Bar Address', 1, 1, 1, 1, 1, 1, NULL, 4),
(94, 16, 'bar_attractions', 'text_area', 'Bar Attractions', 1, 1, 1, 1, 1, 1, NULL, 5),
(95, 16, 'bar_details', 'text_area', 'Bar Details', 1, 1, 1, 1, 1, 1, NULL, 6),
(96, 16, 'bar_cost', 'number', 'Bar Cost', 1, 1, 1, 1, 1, 1, NULL, 7),
(97, 16, 'bar_geolocation', 'text', 'Bar Geolocation', 1, 1, 1, 1, 1, 1, NULL, 8),
(98, 16, 'locality_id', 'number', 'Locality Id', 1, 1, 1, 1, 1, 1, NULL, 2),
(104, 18, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(105, 18, 'purpose', 'radio_btn', 'Purpose', 0, 1, 1, 1, 1, 1, '{\"default\":\"offer\",\"options\":{\"main_banner\":\"banner image\",\"offer\":\"offers image\",\"ads\":\"ads image\"}}', 2),
(106, 18, 'image_url', 'image', 'Image Url', 0, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(107, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(108, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(115, 20, 'city_name', 'text', 'City Name', 1, 1, 1, 1, 1, 1, NULL, 1),
(116, 20, 'city_image', 'image', 'City Image', 1, 1, 1, 1, 1, 1, NULL, 2),
(117, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 3),
(118, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(120, 21, 'locality_name', 'text', 'Locality Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(121, 21, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 2),
(122, 21, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(123, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(125, 22, 'bar_name', 'text', 'Bar Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(126, 22, 'bar_address', 'text', 'Bar Address', 1, 1, 1, 1, 1, 1, NULL, 3),
(128, 22, 'bar_details', 'text_area', 'Bar Details', 1, 1, 1, 1, 1, 1, NULL, 4),
(129, 22, 'bar_cost', 'text', 'Bar Cost', 1, 1, 1, 1, 1, 1, NULL, 5),
(130, 22, 'bar_geolocation', 'text', 'Bar Geolocation', 0, 1, 1, 1, 1, 1, NULL, 6),
(131, 23, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(132, 23, 'bar_id', 'select_dropdown', 'Bar Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"bar_address\",\"page_slug\":\"admin/bars\"}}', 2),
(133, 23, 'bar_images', 'multiple_images', 'Bar Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(134, 23, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(135, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(137, 24, 'lounge_name', 'text', 'Lounge Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(138, 24, 'lounge_address', 'text', 'Lounge Address', 1, 1, 1, 1, 1, 1, NULL, 3),
(140, 24, 'lounge_details', 'text_area', 'Lounge Details', 1, 1, 1, 1, 1, 1, NULL, 4),
(141, 24, 'lounge_cost', 'text', 'Lounge Cost', 1, 1, 1, 1, 1, 1, NULL, 5),
(142, 24, 'lounge_geolocation', 'text', 'Lounge Geolocation', 0, 1, 1, 1, 1, 1, NULL, 6),
(144, 24, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 7),
(145, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 8),
(146, 25, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(147, 25, 'lounge_id', 'select_dropdown', 'Lounge Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"lounge_address\",\"page_slug\":\"admin/lounges\"}}', 2),
(149, 25, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(150, 25, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(152, 26, 'pub_name', 'text', 'Pub Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(153, 26, 'pub_address', 'text', 'Pub Address', 1, 1, 1, 1, 1, 1, NULL, 3),
(155, 26, 'pub_details', 'text_area', 'Pub Details', 1, 1, 1, 1, 1, 1, NULL, 4),
(156, 26, 'pub_cost', 'text', 'Pub Cost', 1, 1, 1, 1, 1, 1, NULL, 5),
(157, 26, 'pub_geolocation', 'text', 'Pub Geolocation', 0, 1, 1, 1, 1, 1, NULL, 6),
(159, 26, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 7),
(160, 26, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 8),
(161, 27, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(162, 27, 'pub_id', 'select_dropdown', 'Pub Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"pub_address\",\"page_slug\":\"admin/pubs\"}}', 2),
(163, 27, 'pub_images', 'multiple_images', 'Pub Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(164, 27, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(165, 27, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(166, 25, 'lounge_images', 'multiple_images', 'Lounge Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(187, 30, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(188, 30, 'model_shop_id', 'select_dropdown', 'Model Shop Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"model_shop_address\",\"page_slug\":\"admin/model-shops\"}}', 2),
(189, 30, 'model_shop_images', 'multiple_images', 'Model Shop Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(190, 30, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(191, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(192, 31, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(193, 31, 'beer_shop_id', 'select_dropdown', 'Beer Shop Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"beer_shop_address\",\"page_slug\":\"admin/beer-shops\"}}', 2),
(194, 31, 'beer_shop_images', 'multiple_images', 'Beer Shop Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(195, 31, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(196, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(197, 32, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(198, 32, 'Liquor_shop_id', 'select_dropdown', 'Liquor Shop Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"liquor_shop_address\",\"page_slug\":\"admin/liquor-shops\"}}', 2),
(199, 32, 'Liquor_shop_images', 'multiple_images', 'Liquor Shop Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(200, 32, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(201, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(203, 33, 'liquor_shop_name', 'text', 'Liquor Shop Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(204, 33, 'liquor_shop_address', 'text', 'Liquor Shop Address', 1, 1, 1, 1, 1, 1, NULL, 5),
(206, 33, 'liquor_shop_details', 'text_area', 'Liquor Shop Details', 1, 1, 1, 1, 1, 1, NULL, 6),
(207, 33, 'liquor_shop_cost', 'text', 'Liquor Shop Cost', 1, 1, 1, 1, 1, 1, NULL, 7),
(208, 33, 'liquor_shop_geolocation', 'text', 'Liquor Shop Geolocation', 0, 1, 1, 1, 1, 1, NULL, 8),
(210, 33, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 2),
(211, 33, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(212, 21, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(213, 22, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(217, 24, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(218, 26, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(241, 33, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(242, 34, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(244, 34, 'night_club_name', 'text', 'Night Club Name', 0, 1, 1, 1, 1, 1, NULL, 2),
(245, 34, 'night_club_address', 'text', 'Night Club Address', 0, 1, 1, 1, 1, 1, NULL, 3),
(247, 34, 'night_club_details', 'text_area', 'Night Club Details', 0, 1, 1, 1, 1, 1, NULL, 4),
(248, 34, 'night_club_cost', 'text', 'Night Club Cost', 0, 1, 1, 1, 1, 1, NULL, 5),
(249, 34, 'night_club_geolocation', 'text', 'Night Club Geolocation', 0, 1, 1, 1, 1, 1, NULL, 6),
(250, 34, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 7),
(251, 34, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 8),
(252, 35, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(253, 35, 'night_club_id', 'select_dropdown', 'Night Club Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"night_club_address\",\"page_slug\":\"admin/night-clubs\"}}', 2),
(254, 35, 'night_club_images', 'multiple_images', 'Night Club Images', 1, 1, 1, 1, 1, 1, '{\"quality\":\"80%\"}', 3),
(255, 35, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 4),
(256, 35, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(257, 22, 'bar_time', 'text', 'Bar Time', 1, 1, 1, 1, 1, 1, NULL, 7),
(258, 22, 'bar_contact', 'text', 'Bar Contact', 1, 1, 1, 1, 1, 1, NULL, 8),
(260, 22, 'bar_booze_served', 'text', 'Bar Booze Served', 1, 1, 1, 1, 1, 1, NULL, 9),
(261, 22, 'bar_food', 'radio_btn', 'Bar Food', 0, 1, 1, 1, 1, 1, '{\"default\":\"n/a\",\"options\":{\"veg\":\"Veg\",\"nonveg\":\"Non Veg\",\"both\":\"Both\",\"n/a\":\"N/A\"}}', 10),
(262, 22, 'bar_sitting_facility', 'radio_btn', 'Bar Sitting Facility', 1, 1, 1, 1, 1, 1, '{\"default\":\"yes\",\"options\":{\"yes\":\"Yes\",\"no\":\"No\"}}', 11),
(263, 22, 'bar_music', 'radio_btn', 'Bar Music', 1, 1, 1, 1, 1, 1, '{\"default\":\"available\",\"options\":{\"available\":\"available\",\"notavailable\":\"Not available\"}}', 12),
(264, 22, 'bar_payment', 'radio_btn', 'Bar Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 13),
(265, 22, 'bar_ac', 'radio_btn', 'Bar Ac', 1, 1, 1, 1, 1, 1, '{\"default\":\"nonac\",\"options\":{\"ac\":\"Yes\",\"nonac\":\"No\"}}', 14),
(266, 24, 'lounge_time', 'text', 'Lounge Time', 1, 1, 1, 1, 1, 1, NULL, 9),
(267, 24, 'lounge_contact', 'text', 'Lounge Contact', 1, 1, 1, 1, 1, 1, NULL, 10),
(269, 24, 'lounge_booze_served', 'text', 'Lounge Booze Served', 1, 1, 1, 1, 1, 1, NULL, 11),
(270, 24, 'lounge_food', 'radio_btn', 'Lounge Food', 1, 1, 1, 1, 1, 1, '{\"default\":\"n/a\",\"options\":{\"veg\":\"Veg\",\"nonveg\":\"Non Veg\",\"both\":\"Both\",\"n/a\":\"N/A\"}}', 12),
(271, 24, 'lounge_sitting_facility', 'radio_btn', 'Lounge Sitting Facility', 1, 1, 1, 1, 1, 1, '{\"default\":\"yes\",\"options\":{\"yes\":\"Yes\",\"no\":\"No\"}}', 13),
(272, 24, 'lounge_music', 'radio_btn', 'Lounge Music', 1, 1, 1, 1, 1, 1, '{\"default\":\"available\",\"options\":{\"available\":\"available\",\"notavailable\":\"Not available\"}}', 14),
(273, 24, 'lounge_payment', 'radio_btn', 'Lounge Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 15),
(274, 24, 'lounge_ac', 'radio_btn', 'Lounge Ac', 1, 1, 1, 1, 1, 1, '{\"default\":\"nonac\",\"options\":{\"ac\":\"Yes\",\"nonac\":\"No\"}}', 16),
(275, 26, 'pub_time', 'text', 'Pub Time', 1, 1, 1, 1, 1, 1, NULL, 9),
(276, 26, 'pub_contact', 'text', 'Pub Contact', 1, 1, 1, 1, 1, 1, NULL, 10),
(278, 26, 'pub_booze_served', 'text', 'Pub Booze Served', 1, 1, 1, 1, 1, 1, NULL, 11),
(279, 26, 'pub_food', 'radio_btn', 'Pub Food', 1, 1, 1, 1, 1, 1, '{\"default\":\"n/a\",\"options\":{\"veg\":\"Veg\",\"nonveg\":\"Non Veg\",\"both\":\"Both\",\"n/a\":\"N/A\"}}', 12),
(280, 26, 'pub_sitting_facility', 'radio_btn', 'Pub Sitting Facility', 1, 1, 1, 1, 1, 1, '{\"default\":\"yes\",\"options\":{\"yes\":\"Yes\",\"no\":\"No\"}}', 13),
(281, 26, 'pub_music', 'radio_btn', 'Pub Music', 1, 1, 1, 1, 1, 1, '{\"default\":\"available\",\"options\":{\"available\":\"available\",\"notavailable\":\"Not available\"}}', 14),
(282, 26, 'pub_payment', 'radio_btn', 'Pub Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 15),
(283, 26, 'pub_ac', 'radio_btn', 'Pub Ac', 1, 1, 1, 1, 1, 1, '{\"default\":\"nonac\",\"options\":{\"ac\":\"Yes\",\"nonac\":\"No\"}}', 16),
(284, 34, 'night_club_time', 'text', 'Night Club Time', 1, 1, 1, 1, 1, 1, NULL, 9),
(285, 34, 'night_club_contact', 'text', 'Night Club Contact', 1, 1, 1, 1, 1, 1, NULL, 10),
(287, 34, 'night_club_booze_served', 'text', 'Night Club Booze Served', 1, 1, 1, 1, 1, 1, NULL, 11),
(288, 34, 'night_club_food', 'radio_btn', 'Night Club Food', 1, 1, 1, 1, 1, 1, '{\"default\":\"n/a\",\"options\":{\"veg\":\"Veg\",\"nonveg\":\"Non Veg\",\"both\":\"Both\",\"n/a\":\"N/A\"}}', 12),
(289, 34, 'night_club_sitting_facility', 'radio_btn', 'Night Club Sitting Facility', 1, 1, 1, 1, 1, 1, '{\"default\":\"yes\",\"options\":{\"yes\":\"Yes\",\"no\":\"No\"}}', 13),
(290, 34, 'night_club_music', 'radio_btn', 'Night Club Music', 1, 1, 1, 1, 1, 1, '{\"default\":\"available\",\"options\":{\"available\":\"available\",\"notavailable\":\"Not available\"}}', 14),
(291, 34, 'night_club_payment', 'radio_btn', 'Night Club Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 15),
(292, 34, 'night_club_ac', 'radio_btn', 'Night Club Ac', 1, 1, 1, 1, 1, 1, '{\"default\":\"nonac\",\"options\":{\"ac\":\"Yes\",\"nonac\":\"No\"}}', 16),
(298, 33, 'liquor_shop_time', 'text', 'Liquor Shop Time', 1, 1, 1, 1, 1, 1, NULL, 9),
(299, 33, 'liquor_shop_contact', 'text', 'Liquor Shop Contact', 1, 1, 1, 1, 1, 1, NULL, 10),
(301, 33, 'liquor_shop_booze_served', 'text', 'Liquor Shop Booze Served', 1, 1, 1, 1, 1, 1, NULL, 11),
(302, 33, 'liquor_shop_payment', 'radio_btn', 'Liquor Shop Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 12),
(308, 36, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(309, 36, 'model_shop_name', 'text', 'Model Shop Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(310, 36, 'model_shop_address', 'text', 'Model Shop Address', 1, 1, 1, 1, 1, 1, NULL, 3),
(311, 36, 'model_shop_details', 'text_area', 'Model Shop Details', 1, 1, 1, 1, 1, 1, NULL, 4),
(312, 36, 'model_shop_cost', 'text', 'Model Shop Cost', 1, 1, 1, 1, 1, 1, NULL, 5),
(313, 36, 'model_shop_geolocation', 'text', 'Model Shop Geolocation', 0, 1, 1, 1, 1, 1, NULL, 6),
(315, 36, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 7),
(316, 36, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 8),
(317, 36, 'model_shop_time', 'text', 'Model Shop Time', 1, 1, 1, 1, 1, 1, NULL, 9),
(318, 36, 'model_shop_contact', 'text', 'Model Shop Contact', 1, 1, 1, 1, 1, 1, NULL, 10),
(320, 36, 'model_shop_booze_served', 'text', 'Model Shop Booze Served', 1, 1, 1, 1, 1, 1, NULL, 11),
(321, 36, 'model_shop_payment', 'radio_btn', 'Model Shop Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 12),
(322, 22, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 15),
(324, 33, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 13),
(325, 24, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 17),
(326, 36, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 13),
(327, 34, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 17),
(328, 26, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 17),
(329, 22, 'bar_not_working_day', 'text', 'Bar Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 16),
(331, 33, 'liquor_shop_not_working_day', 'text', 'Liquor Shop Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 14),
(332, 24, 'lounge_not_working_day', 'text', 'Lounge Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 18),
(333, 36, 'model_shop_not_working_day', 'text', 'Model Shop Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 14),
(334, 34, 'night_club_not_working_day', 'text', 'Night Club Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 18),
(335, 26, 'pub_not_working_day', 'text', 'Pub Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 18),
(336, 37, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(337, 37, 'beer_shop_name', 'text', 'Beer Shop Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(338, 37, 'beer_shop_address', 'text', 'Beer Shop Address', 1, 1, 1, 1, 1, 1, NULL, 3),
(339, 37, 'beer_shop_details', 'text_area', 'Beer Shop Details', 1, 1, 1, 1, 1, 1, NULL, 4),
(340, 37, 'beer_shop_geolocation', 'text', 'Beer Shop Geolocation', 0, 1, 1, 1, 1, 1, NULL, 5),
(341, 37, 'city_id', 'select_dropdown', 'City Id', 1, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"city_name\",\"page_slug\":\"admin/cities\"}}', 6),
(342, 37, 'beer_shop_time', 'text', 'Beer Shop Time', 1, 1, 1, 1, 1, 1, NULL, 7),
(343, 37, 'beer_shop_contact', 'text', 'Beer Shop Contact', 1, 1, 1, 1, 1, 1, NULL, 8),
(344, 37, 'beer_shop_not_working_day', 'text', 'Beer Shop Not Working Day', 1, 1, 1, 1, 1, 1, NULL, 9),
(345, 37, 'beer_shop_booze_served', 'text', 'Beer Shop Booze Served', 1, 1, 1, 1, 1, 1, NULL, 10),
(346, 37, 'beer_shop_payment', 'radio_btn', 'Beer Shop Payment', 1, 1, 1, 1, 1, 1, '{\"default\":\"cash\",\"options\":{\"cash\":\"cash\",\"credit/debit card\":\"credit/debit card\",\"all\":\"Both\"}}', 11),
(347, 37, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, NULL, 12),
(348, 37, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(349, 23, 'bar_icon', 'image', 'Bar Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(350, 31, 'beer_shop_icon', 'image', 'Beer Shop Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(351, 32, 'liquor_shop_icon', 'image', 'Liquor Shop Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(352, 25, 'lounge_icon', 'image', 'Lounge Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(353, 35, 'night_club_icon', 'image', 'Night Club Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(354, 27, 'pub_icon', 'image', 'Pub Icon', 0, 1, 1, 1, 1, 1, NULL, 6),
(355, 20, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 5),
(356, 20, 'city_icon', 'image', 'City Icon', 0, 1, 1, 1, 1, 1, NULL, 6);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `controller`, `description`, `generate_permissions`, `server_side`, `created_at`, `updated_at`) VALUES
(1, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(2, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(3, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(5, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(6, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', '', '', 1, 0, '2017-05-17 22:11:46', '2017-05-17 22:11:46'),
(9, 'boozingo_images', 'boozingo_images', 'Boozingo Image', 'Boozingo Images', NULL, 'App\\BoozingoImage', NULL, 'It will store all the images used in in the app.', 1, 0, '2017-05-18 03:05:41', '2017-05-18 03:05:41'),
(16, 'boozingo_bars', 'boozingo-bars', 'Boozingo Bar', 'Boozingo Bars', NULL, 'App\\BoozingoBar', NULL, NULL, 1, 0, '2017-05-18 09:21:32', '2017-05-18 09:21:32'),
(18, 'main_images', 'main-images', 'Main Image', 'Main Images', NULL, 'App\\MainImage', NULL, NULL, 1, 0, '2017-05-18 09:35:09', '2017-05-18 09:35:09'),
(20, 'cities', 'cities', 'City', 'Cities', NULL, 'App\\City', NULL, NULL, 1, 0, '2017-05-18 09:46:53', '2017-05-18 09:46:53'),
(21, 'localities', 'localities', 'Locality', 'Localities', NULL, 'App\\Locality', NULL, NULL, 1, 0, '2017-05-18 09:53:22', '2017-05-18 09:53:22'),
(22, 'bars', 'bars', 'Bar', 'Bars', NULL, 'App\\Bar', NULL, NULL, 1, 0, '2017-05-18 09:59:00', '2017-05-18 09:59:00'),
(23, 'bar_images', 'bar-images', 'Bar Image', 'Bar Images', NULL, 'App\\BarImage', NULL, NULL, 1, 0, '2017-05-18 10:03:12', '2017-05-18 10:03:12'),
(24, 'lounges', 'lounges', 'Lounge', 'Lounges', NULL, 'App\\Lounge', NULL, NULL, 1, 0, '2017-05-18 23:23:54', '2017-05-18 23:23:54'),
(25, 'lounge_images', 'lounge-images', 'Lounge Image', 'Lounge Images', NULL, 'App\\LoungeImage', NULL, NULL, 1, 0, '2017-05-18 23:27:40', '2017-05-18 23:27:40'),
(26, 'pubs', 'pubs', 'Pub', 'Pubs', NULL, 'App\\Pub', NULL, NULL, 1, 0, '2017-05-18 23:32:45', '2017-05-18 23:32:45'),
(27, 'pub_images', 'pub-images', 'Pub Image', 'Pub Images', NULL, 'App\\PubImage', NULL, NULL, 1, 0, '2017-05-18 23:36:15', '2017-05-18 23:36:15'),
(30, 'model_shop_images', 'model-shop-images', 'Model Shop Image', 'Model Shop Images', NULL, 'App\\ModelShopImage', NULL, NULL, 1, 0, '2017-05-19 09:36:22', '2017-05-19 09:36:22'),
(31, 'beer_shops_images', 'beer-shops-images', 'Beer Shops Image', 'Beer Shops Images', NULL, 'App\\BeerShopsImage', NULL, NULL, 1, 0, '2017-05-19 09:38:08', '2017-05-19 09:38:08'),
(32, 'liquor_shop_images', 'liquor-shop-images', 'Liquor Shop Image', 'Liquor Shop Images', NULL, 'App\\LiquorShopImage', NULL, NULL, 1, 0, '2017-05-19 09:44:18', '2017-05-19 09:44:18'),
(33, 'liquor_shops', 'liquor-shops', 'Liquor Shop', 'Liquor Shops', NULL, 'App\\LiquorShop', NULL, NULL, 1, 0, '2017-05-19 09:46:15', '2017-05-19 09:46:15'),
(34, 'night_clubs', 'night-clubs', 'Night Club', 'Night Clubs', NULL, 'App\\NightClub', NULL, NULL, 1, 0, '2017-05-31 19:30:24', '2017-05-31 19:30:24'),
(35, 'night_club_images', 'night-club-images', 'Night Club Image', 'Night Club Images', NULL, 'App\\NightClubImage', NULL, NULL, 1, 0, '2017-05-31 19:36:39', '2017-05-31 19:36:39'),
(36, 'model_shops', 'model-shops', 'Model Shop', 'Model Shops', NULL, 'App\\ModelShop', NULL, NULL, 1, 0, '2017-06-20 16:02:49', '2017-06-20 16:02:49'),
(37, 'beer_shops', 'beer-shops', 'Beer Shop', 'Beer Shops', NULL, 'App\\BeerShop', NULL, NULL, 1, 0, '2017-10-01 12:38:45', '2017-10-01 12:38:45');

-- --------------------------------------------------------

--
-- Table structure for table `liquor_shops`
--

CREATE TABLE `liquor_shops` (
  `id` int(10) UNSIGNED NOT NULL,
  `liquor_shop_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `liquor_shop_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `liquor_shop_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `liquor_shop_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `liquor_shop_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `liquor_shop_contact` varchar(28) COLLATE utf8_unicode_ci NOT NULL,
  `liquor_shop_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `liquor_shop_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `liquor_shop_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `liquor_shops`
--

INSERT INTO `liquor_shops` (`id`, `liquor_shop_name`, `liquor_shop_address`, `liquor_shop_details`, `liquor_shop_geolocation`, `city_id`, `liquor_shop_time`, `liquor_shop_contact`, `liquor_shop_not_working_day`, `liquor_shop_booze_served`, `liquor_shop_payment`, `created_at`, `updated_at`) VALUES
(2, 'Birhana Theka Desi Sarab', 'Panday Ganj, Subhash Marg, Dugawan, Aminabad, Lucknow', 'A Theka always Nearby you ', '26.8511241-80.9170576', 4, '12:00PM', '096965 55630', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Cheers Model Shop', 'Maruti Puram, Faizabad Road, Rabindra Palli Colony, Lucknow ', 'A Theka always Nearby you with Sitting Facility', '26.87173-80.9771', 4, '12:00PM', '0522 234 0598', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Dasi Sarab Theka Shop', 'Doulatganj, Mohini Purwa, Husainabad, Lucknow', 'A Theka always Nearby you ', '26.879095-80.903858', 4, '12:00PM', '090055 30200', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Desi Theka', 'B-18, Faizabad Raod, Indira Nagar, Sanjay Gandhi Puram, Lucknow', 'A Theka always Nearby you ', '26.8705311-80.9733954', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Goverment Theka Sharab', 'Opp. Bus Stand, Sujanpura, Alambagh, Lucknow ', 'A Theka always Nearby you ', '26.8185306-80.9075335', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Government Desi Sharab Theka', '278/3, Moti Jheel Colony, Aishbagh, Lucknow', 'A Theka always Nearby you ', '26.847932-80.900201', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Government Liquor Shop', 'Near Sanjay Nagar Crossing, Aishbagh, Lucknow ', 'A Theka always Nearby you ', '26.840777-80.899793', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Madhushala ', 'Gayatri Puram, Jankipuram Lucknow ', 'A Theka always Nearby you ', '26.88367-80.94449', 4, '12:00PM', '093050 24746', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Madhushala Sarkari Theka ', 'Sector 23, Amrapali Churaha,, B Block, Indira Nagar, Lucknow ', 'A Theka always Nearby you ', '26.88252-80.97987', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Model Shop', 'Sujanpura, Alambagh, Lucknow ', 'A Theka always Nearby you ', '26.818709-80.907774', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Sarkari Desi Theka', 'Hardoi Road, Tahseen Ganj, Chaupatiyan, Chowk, Lucknow ', 'A Theka always Nearby you ', '26.87073-80.90156', 4, '12:00PM', '096961 27287', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Sarkari Desi Theka', 'Near Saloni medicals, Chaupatiya, Chowk, Lucknow ', 'A Theka always Nearby you ', '26.86456-80.89987', 4, '12:00PM', '094555 52251', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Sarkari Theka', '124, Hanuman Market, Amrapali,Indira Nagar, Lucknow ', 'A Theka always Nearby you ', '26.87993-80.97898', 4, '12:00PM', '098381 26207', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Sarkari Theka', 'Raja Bazar Road, Pata Nala, Yahiyaganj, Lucknow ', 'A Theka always Nearby you ', '26.86066-80.91412', 4, '12:00PM', '093065 11221', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Sarkari Theka Desi Sharab', 'State Highway 25, Hardoi Rd, Newaj Ganj, Lucknow ', 'A Theka always Nearby you ', '26.87111-80.898731', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Sarkari Theka Desi Sharab', 'Triveni Nagar, Lucknow ', 'A Theka always Nearby you ', '26.889389-80.924537', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Sarkari Theka Desi Sharab', 'VS Marg, Narpatkhera, Hazratganj, Lucknow ', 'A Theka always Nearby you ', '26.845477-80.944754', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Sarkari Theka Desi Sharab', '28, Ashok Marg, Block I, Butler Colony, Lucknow ', 'A Theka always Nearby you ', '26.8592379-80.9540924', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Sarkari Theka Desi Sharab', 'Charbagh Road, nakahindola lko, Shiv Mandir, Charbagh, Lucknow ', 'A Theka always Nearby you ', '26.8342-80.9205', 4, '12:00PM', '097929 38008', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Sarkari Theka Liquor Shop', 'Near Masjid, Moti Jheel Colony, Aishbagh, Lucknow ', 'A Theka always Nearby you ', '26.846562-80.902542', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Theka Desi Sharab', 'Alamnagar Mohan Rd, Shahganj, Lucknow', 'A Theka always Nearby you ', '26.8561888-80.9035378', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Theka Desi Sarab ', '268/254/3, Water Works Rd, Khajuha, Lucknow ', 'A Theka always Nearby you ', '26.850247-80.90885', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Theka Desi Sarab ', 'Khala Bazar, Tulsidas Marg, Bhadewan Colony, Lucknow ', 'A Theka always Nearby you ', '26.852453-80.902384', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Theka Desi Sharab', 'Ashok Marg, Hazratganj, Lucknow ', 'A Theka always Nearby you ', '26.848434-80.947096', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Theka Desi Sharab', 'Kanpur - Lucknow Rd, Railway Colony, Alambagh, Lucknow ', 'A Theka always Nearby you ', '26.8154601-80.9035329', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Theka Desi Sharab', 'Koneshwar Chauraha,Chowk, Lucknow ', 'A Theka always Nearby you ', '26.8695247-80.9066566', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Theka Desi Sharab', 'Masalchi Tola Sitapur Road,  Khadra, Lucknow ', 'A Theka always Nearby you ', '26.87653-80.91724', 4, '12:00PM', '090269 13942', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Theka Desi Sharab', 'Munshi Puliya, Sector 12, Indira Nagar, Lucknow ', 'A Theka always Nearby you ', '26.884018-80.996312', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Theka Desi Sharab', 'Tripathy Building, National Highway 25,  Charbagh, Lucknow ', 'A Theka always Nearby you ', '26.83324-80.922485', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Theka Desi Sharab', 'Hussainabad Road, Lajpat Nagar Colony,  Machchhi Bhavan, Lucknow ', 'A Theka always Nearby you ', '26.871438-80.910576', 4, '12:00PM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Theka Sarab Ka Theka', 'L D A, Market Nabiula Road, Qaiserbagh, Lucknow ', 'A Theka always Nearby you ', '26.86206-80.92195', 4, '12:00PM', '090261 04271', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'DTTDC Wine Shop', 'Shop No.3, 17, Ramjilal Complex, Shalimar Bagh, Delhi', 'A Theka is always Nearby you ', '28.722467-77.153401', 5, '10:00AM', '011 2749 6884', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Liquor Shop', '26, Prithviraj Ln, Prithiviraj Market, Rabindra Nagar, New Delhi', 'A Theka is always Nearby you ', '28.6009694-77.2264436', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Puneet Paul Wine Beer Shop', 'GH-10, Block GH10, Sunder Vihar, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', '28.665077-77.09141', 5, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Liquor and Wine Shop', 'Nayagaon, Punjab', 'A Theka always Nearby you ', '30.774242-76.7961187', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Liquor Beer and Wine Shop', 'Shop No. 70/38/2, Adarsh Nagar, Manimajra, Chandigarh', 'A Theka always Nearby you ', '30.7197042-76.8273235', 10, '10:00AM', '097797 84382', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Liquor Wine & Beer', 'SCO 51-52, Block B, CSIO Colony,Sector 30, Chandigarh', 'A Theka always Nearby you ', '30.7137902-76.7888069', 10, '10:00AM', '098729 65455', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Liquor Wine & Beer', '907, Dakshin Marg, Industrial Area Phase II, Chandigarh', 'A Theka always Nearby you ', '30.7001829-76.7926157', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Liquor Wine & Beer', 'SCO 217, 40D, Sector 40B, Chandigarh', 'A Theka always Nearby you ', '30.7371904-76.7328879', 10, '10:00AM', '089689 59731', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Liquor Wine & Beer Shop', 'Sector 40C Road, Sector 40C, Sector 40B, Chandigarh', 'A Theka always Nearby you ', '30.7364991-76.7346056', 10, '10:00AM', '075081 97702', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Liquor Wine and Beer', 'Shop No.99, Sector 47 C, Chandigarh', 'A Theka always Nearby you ', '30.6939677-76.7710487', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Liquor Wine and Beer', 'Shop No. 19, Purv Marg, MW Area,Chandigarh', 'A Theka always Nearby you ', '30.706879-76.8030834', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Liquor Wine and Beer', 'SCO - 324, Sector 40D, Chandigarh', 'A Theka always Nearby you ', '30.7391087-76.73135', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Liquor wine and beer', '4, Sarovar Path, Sector 21C, Sector 21, Chandigarh', 'A Theka always Nearby you ', '30.7242674-76.7788563', 10, '10:00AM', '080548 00786', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Liquor Wine and Beer Shop', '42C, Sector 42C, Chandigarh', 'A Theka always Nearby you ', '30.7229842-76.7446947', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Liquor Wine and Beer Shop', 'Industrial Area Phase I, Chandigarh', 'A Theka always Nearby you ', '30.7007418-76.803993', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Liquor Wine and Beer Shop', 'Shop No.262, Sector 44C, Himalaya Marg, Chandigarh', 'A Theka always Nearby you ', '30.7131047-76.7518629', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Liquor Wine and Beer Shop', 'Sector 27D,Chandigarh', 'A Theka always Nearby you ', '30.7252684-76.7960402', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Liquor Wine and Beer Shop', 'Booth No. 22-23, Ram Darbar, Industrial Area Phase 2, Chandigarh', 'A Theka always Nearby you ', '30.6927092-76.7887469', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Liquor Wine and Beer Shop', 'Dakshin Marg, Sub. City Center, Sector 34, Chandigarh', 'A Theka always Nearby you ', '30.7243679-76.7693909', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Liquor Wine and Beer ', 'S.C.O.2480, 22C, Sector 22, Chandigarh', 'A Theka always Nearby you ', '30.7270797-76.7687474', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Liquor World', 'S.C.F. 22-23, 9D, Sector 9, Chandigarh', 'A Theka always Nearby you ', '30.7475766-76.7930371', 10, '10:00AM', '098557 51400', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Liquors Wine and Beer Shop', 'SCF 13, Sukhna Path, Sector 19C, Chandigarh', 'A Theka always Nearby you ', '30.7259546-76.7954581', 10, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Daru Theka', 'Richpal Colony, Tigra, Sector 57, Gurugram', 'A Theka is always Nearby you ', '28.416962-77.071393', 14, '10:00AM', '098739 24977', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Discovery Wines', 'Building 5 , DLF Phase 2 , Beside knight Rider,Kanhai Colony,Gurugram', 'A Theka is always Nearby you ', '28.4484895-77.0779431', 14, '10:00AM', '097189 99326', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'KRISHNA WINE', 'Central Park II, Sector 48, Gurugram', 'A Theka is always Nearby you ', '28.4256841-77.0260729', 14, '10:00AM', '098111 09795', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Kuldeep Wines', '637, Sector 31, Gurugram', 'A Theka is always Nearby you ', '28.4559713-77.0546779', 14, '10:00AM', '087458 71499', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Kuldeep Wines', 'Block B, Ardee City, Sector 52, Gurugram', 'A Theka is always Nearby you ', '28.4465088-77.0790039', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'L1 Wine Shop ', '103, Urban Estate, Sector 40, Gurugram', 'A Theka is always Nearby you ', '28.4530904-77.0575317', 14, '10:00AM', '099907 00075', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Liquor shop', '43-47, Sector 29, Gurugram', 'A Theka is always Nearby you ', '28.4659933-77.0646702', 14, '10:00AM', '', 'n/a', 'Beer ,All Type of Liqures', 'cash', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `liquor_shop_images`
--

CREATE TABLE `liquor_shop_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `Liquor_shop_id` int(10) UNSIGNED NOT NULL,
  `Liquor_shop_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `liquor_shop_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `liquor_shop_images`
--

INSERT INTO `liquor_shop_images` (`id`, `Liquor_shop_id`, `Liquor_shop_images`, `created_at`, `updated_at`, `liquor_shop_icon`) VALUES
(2, 2, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(3, 3, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(4, 4, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(5, 5, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(6, 6, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(7, 7, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(8, 8, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(9, 9, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(10, 10, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(11, 11, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(12, 12, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(13, 13, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(14, 14, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(15, 15, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(16, 16, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(17, 17, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(18, 18, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(19, 19, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(20, 20, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(21, 21, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(22, 22, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(23, 23, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(24, 24, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(25, 25, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(26, 26, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(27, 27, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(28, 28, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(29, 29, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(30, 30, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(31, 31, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(32, 32, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/Heh57bJrPlYn1cU5oMg8.jpg'),
(33, 33, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/6KatDBeH7oVif8O02DMy.jpg'),
(34, 34, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/6KatDBeH7oVif8O02DMy.jpg'),
(35, 35, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/6KatDBeH7oVif8O02DMy.jpg'),
(36, 36, '[\"liquor-shop-images\\/December2017\\/eNSiXa4ooAYyMT3c5FEA.jpg\",\"liquor-shop-images\\/December2017\\/OhWQ4vwuj7uh8nLbevQb.jpg\",\"liquor-shop-images\\/December2017\\/570nKTyUrJx4SdAwCuKV.jpg\",\"liquor-shop-images\\/December2017\\/Oihw8qAVjwM8lLJVBMj6.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(37, 37, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(38, 38, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(39, 39, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(40, 40, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(41, 41, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(42, 42, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(43, 43, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(44, 44, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(45, 45, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(46, 46, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(47, 47, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(48, 48, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(49, 49, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(50, 50, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(51, 51, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(52, 52, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(53, 53, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(54, 54, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/April2018/UDTNg7eRjjsFNm5mFSZi.jpg'),
(55, 55, '[\"liquor-shop-images\\/December2017\\/rNAk17dxwPY9Yfkf96hl.jpg\",\"liquor-shop-images\\/December2017\\/VaGLO81XSd9dowRbJYjh.jpg\",\"liquor-shop-images\\/December2017\\/P1fc0FXdmsHX3d6zFlRi.jpg\",\"liquor-shop-images\\/December2017\\/bvHFhj8aDSeHCRreLOFe.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(56, 56, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(57, 57, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(58, 58, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(59, 59, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(60, 60, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg'),
(61, 61, '[\"liquor-shop-images\\/December2017\\/O4ToHFhw4mogtRqpm20K.jpg\",\"liquor-shop-images\\/December2017\\/KnpjOiuLzxr347QbnGA8.jpg\",\"liquor-shop-images\\/December2017\\/50Qeip7e2j8pbHua0Jws.jpg\",\"liquor-shop-images\\/December2017\\/bssCmHl7K1aL8xTwEb0l.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'liquor-shop-images/December2017/eQSwZel4ffh78EyMMcVB.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `localities`
--

CREATE TABLE `localities` (
  `id` int(10) UNSIGNED NOT NULL,
  `locality_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lounges`
--

CREATE TABLE `lounges` (
  `id` int(10) UNSIGNED NOT NULL,
  `lounge_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_cost` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `lounge_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `lounge_contact` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `lounge_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `lounge_food` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `lounge_sitting_facility` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_music` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `lounge_ac` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lounges`
--

INSERT INTO `lounges` (`id`, `lounge_name`, `lounge_address`, `lounge_details`, `lounge_cost`, `lounge_geolocation`, `city_id`, `lounge_time`, `lounge_contact`, `lounge_not_working_day`, `lounge_booze_served`, `lounge_food`, `lounge_sitting_facility`, `lounge_music`, `lounge_payment`, `lounge_ac`, `created_at`, `updated_at`) VALUES
(1, 'Ahad Wave Lucknow', 'wave cinema, Vibhuti Khand, Lucknow ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.86955-80.99733', 4, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Concept Lounge and Disc', '3rd floor, Vijay Shree Complex, Patrakarpuram Rd,Gomti Nagar, Lucknow,', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.85325-80.99737', 4, '11:00 AM-11:00PM', '7607540662', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Hotel Arif Castles ', '4, Rana Pratap Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.85735-80.94316', 4, '11:00 AM-11:00PM', '0522 409 8777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Kash Cafe & Lounge', 'Near Kapoor Thala Choraha, Opp. Sahara India Tower,Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.88285-80.94689', 4, '11:00 AM-11:00PM', '084004 44450', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Pavilion', '6, Shahnajaf Rd, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.85225-80.94396', 4, '11:00 AM-11:00PM', '0522 400 4040', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'VICEROY Club & Lounge', 'Tomar Bhawan,Gwari Crossing, 5, Vikaskhand 5,  Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.84305-80.99756', 4, '11:00 AM-11:00PM', '9695760969', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Selfie Lounge', 'Shop Number 2 Club Road West Punjabi Bagh Delhi 110026 India', 'Full Bar Available/Smokingh Area/Parking', '1000-1504', '28.666157-77.125637', 5, '11:00 AM-11:00PM', '099680 98680', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Smooker Lounge', 'A-3/6 2nd floor Nangloi Saiyed Rd A 3 Block Paschim Vihar Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1505', '28.6691788-77.1035448', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Off The Hook Cafe & Lounge', 'Shop No. 13 14 15 Aggarwal City Tower Rani Bagh Pitampura Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1512', '28.690234-77.134403', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Green Lounge', 'Ground Floor Agarwal City Mall, Road Number 44 Pitampura Saint Nagar Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1518', '28.6901249-77.1347564', 5, '11:00 AM-11:00PM', '088003 81119', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Cia Cafe & Lounge', '9 Sector 24 Last Rd Pocket 5 Sector-24 Rohini Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1524', '28.7261856-77.0826972', 5, '11:00 AM-11:00PM', '098711 41417', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Hakuna Matata Lounge & Bar', 'C2-36 3rd Floor Pocket 2 Sector 11C Rohini PNew Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1529', '28.7320364-77.1183465', 5, '11:00 AM-11:00PM', '084476 63285', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Bromfy Public House', 'Shop 5-8, Pankaj Arcade, Near Fawara Chowk, Rani Bagh,', 'Full Bar Available/Smokingh Area/Parking', '1000-1531', '28.687908-77.134168', 5, '12:00 PM-11:00PM', '099992 97256', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'The RockPuff Lounge', '3143rd floorSG shopping mallDC chowk Rajapur Sector 9 Rohini Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1532', '28.7178316-77.1258269', 5, '11:00 AM-11:00PM', '088822 55525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Million Dollar', 'G-51 Krishna Apra Netaji Subash Place  Pitampura Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1533', '28.69116-77.149539', 5, '11:00 AM-11:00PM', '092126 35163', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'The Ball Light Restaurant & Lounge', 'HD-6 Shaheed Jagat Narayan Marg Block HD Dakshini Pitampura Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1549', '28.7017475-77.1348163', 5, '11:00 AM-11:00PM', '085292 92940', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'The Omorfia Lounge', '1/81 Shop Number 7 First Floor Club Rd West Punjabi Bagh  New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1552', '28.6661132-77.1261212', 5, '11:00 AM-11:00PM', '011 4702 8649', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Take off scarlet', 'Club Rd West Punjabi Bagh Punjabi Bagh Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1556', '28.6664723-77.1258289', 5, '11:00 AM-11:00PM', '089992 99299', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Varq - The Taj Mahal Hotel', 'Hotel Taj Mahal 1 Mansingh Road South Block Man Singh Road Area New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1576', '28.6048987-77.2233413', 5, '09:00 AM-11:00PM', '011 66513151', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Trance Lounge', 'Satya Niketan Moti Bagh New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1585', '28.5886576-77.1691235', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Privee', 'Shangri-La\'s Eros Hotel Connaught Place Janpath New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1595', '28.620954-77.2179407', 5, '11:00 AM-11:00PM', '085952 02020', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Parikrama - The Revolving Restaurant', '22 Antriksh Bhavan Kasturba Gandhi Marg Connaught Place Barakhamba New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1609', '28.628619-77.223014', 5, '12:00 PM-11:00PM', '011 2372 1616', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Office Office', '48 Tolstoy Ln Atul Grove Road Janpath Connaught Place New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1611', '28.6269547-77.2204244', 5, '12:00 PM-11:00PM', '088265 94667', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'A Ta Maison', '21 First Floor MarketNear Khan Market Sundar Nagar New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1621', '28.6017741-77.2415422', 5, '11:00 AM-11:00PM', '098218 68288', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Playboy Club', 'Samrat Hotel, 50-B, Kautilya Marg,', 'Full Bar Available/Smokingh Area/Parking', '1000-1622', '28.602256-77.192643', 5, '11:00 AM-11:00PM', '079999 97792', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Delhi Knighter\'s', 'RG City Center, DB Gupta Road,', 'Full Bar Available/Smokingh Area/Parking', '1000-1623', '28.6466816-77.2078348', 5, '11:00 AM-11:00PM', '7840009131', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Defence 10 Bar and Lounge', 'Defence Colony Block A Defence Colony New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1634', '28.5735585-77.2304401', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Hunter\'s Lodge', '3rd floor P-17/90 Connaught Ln Block P  New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1645', '28.63284-77.215862', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'kaanch club', 'Shop 33-34 Aditya Mega Mall Karkardooma New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1651', '28.6554223-77.1628959', 5, '11:00 AM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'City View Roof Top Lounge', 'Ajanta Hotel Arakashan Road Arya Nagar Paharganj  New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1654', '28.6456341-77.2169432', 5, '11:00 AM-11:00PM', '098103 55346', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Tapas Lounge Bar', 'Jaypee Siddharth Hotel -110008 3 Rajendra Place New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1656', '28.6423493-77.1757718', 5, '12:00 PM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Kill The Bill', 'F-14/15 Middle Circle First Floor Connaught Place Block F Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1658', '28.631032-77.220672', 5, '11:00 AM-11:00PM', '011 6563 0999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'The Electric Room', 'The Lodhi Hotel Lodhi Road CGO Complex Pragati Vihar New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1665', '28.5922159-77.2379116', 5, '11:00 AM-11:00PM', '098114 98074', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Addictive Lounge', 'R24 Hanuman Road Area Connaught Place Delhi NCR ', 'Full Bar Available/Smokingh Area/Parking', '1000-1673', '28.630826-77.215984', 5, '12:00 PM-11:00PM', '011 2341 3984', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Amour Bistro', '10/48, Malcha Marg Shopping Complex,', 'Full Bar Available/Smokingh Area/Parking', '1000-1676', '28.6016397-77.1859972', 5, '08:00 AM-11:00PM', '098108 77553', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Tapas', 'Jaypee Siddharth Hotel Rajendra Place New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1678', '28.64253-77.175805', 5, '11:00 AM-11:00PM', '011 2576 0000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Cafe Delhi Heights', 'Shop 1-2, Ground Floor, Sangam Courtyard,RK Puram, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.5724479-77.1733228', 5, '10:00AM', '011 2618 0291', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Cafe MRP', 'C-39, First Floor, Radial Road 5, Block C,Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.63446-77.220553', 5, '10:00AM', '099998 01454', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Def Col Social', '28A, Defence Colony Market, Block A, Defence Colony, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.572769-77.230337', 5, '10:00AM', '078385 20799', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Lord of the Drinks', 'G-72, Radial Road Number 2,Block G, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.631849-77.2169134', 5, '10:00AM', '099998 27144', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Ministry Of Beer CP', 'M-44, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.633148-77.222732', 5, '10:00AM', '088000 12060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Out of the Box', 'Shop No-5, 1st floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.5997609-77.2261879', 5, '10:00AM', '011 4306 5355', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Pebble Street', '61-62, 1st Floor, Outer Circle, N Block,Connaught Place, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.6302799-77.220597', 5, '10:00AM', '090691 12770', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Bottoms Up', 'sco 262 , first floor, sec 44c, Sector 50D, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.713128-76.751847', 10, '11:00 AM-11:00PM', '085570 94958', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Buffet Lounge (Hotel KLG)', 'Himalaya Marg, 43B, Sector 43, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7175417-76.7533073', 10, '11:00 AM-11:00 PM', '0172 4650002', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'FLYP@MTV', '47, Madhya Marg, Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.724841-76.80601', 10, '09:00 AM-11:50PM', '0172 460 9447', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Orchid Lounge', 'SCO 230-231, Sector 34A, Sector 34C, Sector 34, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.718593-76.765767', 10, '12:00 PM-11:00 PM', '098559 66479', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Oriental Lounge', 'Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7258909-76.805023', 10, '11:00AM', '0172 657 7888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Pirates Of Grill', 'Shop No. 313, Third Floor, Elante Mall, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7059303-76.80069', 10, '10:00AM', '0172 401 7444', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Bar Lounge', 'Pride Park Premier Hotel Sector 29 Gurgaon', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4626385-77.067571', 14, '11:00 AM-11:00PM', '099998 80621', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Coffee to Cocktails Bar', '15, Old Delhi Gurgaon Rd, DLF Phase 1, Sector 18, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4937178-77.0597897', 14, '11:00 AM-11:00PM', '0124 383 1234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Queen\'s Bar & Lounge', 'unit 47, 48 & 54 Good Earth City Center Sec-50, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4214977-77.0536194', 14, '11:00 AM-11:00PM', '0124 457 0315', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Feel Alive - Bar & Restaurant', 'Level II, SCO 53, Leisure Valley, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.467927-77.064232', 14, '11:00 AM-11:00PM', '098100 20441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Bar & Lounge - Ramada Central', 'Site No 2, Sector 44, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.448479-77.075873', 14, '04:00 PM-11:00PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Sky Lounge', 'T floor,Park Plaza Hotel, B Block, Sushant Lok, Sector 43, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4595141-77.0756793', 14, '07:00 AM-11:00PM', '0124 415 0000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Bottles & Barrels, The Craft Brewery', '232-A, Second Floor, Star Tower, Sector 30, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.460522-77.052048', 14, '12:00 PM-11:00PM', '098152 02102', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Adda by Striker', 'SCO-24, 1st Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4690196-77.0621251', 14, '12:00 PM-11:00PM', '082875 67265', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, '7 Blue Lounge and Bar', 'Gurgaon Central Mall,DLF Phase 2, Sector 25, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4798033-77.0757115', 14, '11:00 AM-11:00PM', '092787 37772', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Cocktails and Dreams Speakeasy', 'SCO 23, Sector 15 Part 2,  Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4578112-77.0444293', 14, '05:00 PM-11:00PM', '087505 82297', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Slounge', '48-52, Leisure Valley, Sector-29, City Centre, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.467793-77.0651088', 14, '05:30 PM-11:00PM', '011 4605 0101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Tease', 'Vivanta by Taj - NCR, Sector 45, Sector 45, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.455714-77.070541', 14, '11:00 AM-11:00PM', '0124 667 1234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Downtown Diners & Fresh Beer Cafe', 'SCO 34, Sector 29, Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.468026-77.062933', 14, '01:00 PM-11:00PM', '095822 62545', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Molecule Air Bar', 'SCO- 53, 4th Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4679921-77.0642055', 14, '04:00 PM-11:00PM', '090151 27160', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Big Boyz Lounge', '13 14,15, SCO, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4696445-77.0630753', 14, '11:00 AM-11:00PM', '097119 97802', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Atrium Lounge Gurgaon', 'B-587, Sushant Lok-1, Gurgaon 122002', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.473512-77.075153', 14, '09:00 AM-11:00PM', '081308 55588', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Club Lounge - Crowne Plaza', 'Crowne Plaza, Lobby Level, Site 2,  Sector 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.468322-77.059813', 14, '11:00 AM-11:00PM', '0124 238 3401', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Skydeck Lounge - The Leela Ambience', 'The Leela Ambience,, Gurgaon Island,DLF Phase - 3,Sector 11, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4555484-77.021859', 14, '11:00 AM-11:00PM', '0124 477 1234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Vapour Bar Exchange', '2nd Floor, Plot 13,14 and 15, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.469699-77.063013', 14, '12:00 AM-11:00PM', '095825 55614', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Mix Lounge and Bar - The Westin Gurgaon', 'Number 1, MG Road, Sector 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4771957-77.070425', 14, '11:00 AM-11:00PM', '0124 497 7777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'TALLI SINGH (BAR & LOUNGE)', 'SCO 29 Basement & Ground Floor Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4684343-77.0623527', 14, '11:00 AM-11:00PM', '0124 438 2929', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Vibe: The Sky Bar', ' Pocket C, Mayfield Garden, Sector 50, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.425995-77.057228', 14, '06:00 PM-11:00PM', '0124 442 0000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Club 4U', 'SCO 11-12, 3rd Floor, Main Market, Near Swagat Hotel, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4695217-77.0628393', 14, '12:00 AM-11:00PM', '095990 04886', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Walking Street by Soi 7', 'SCO 20, Main Market,', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4694228-77.0624892', 14, '12:00 AM-11:00PM', '078760 67677', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Batli 29', 'SCO-25, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.469014-77.0620584', 14, '12:00 AM-11:00PM', '011 3310 6175', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Cooper\'s Grill & Bar', '33, DLF Star Tower, Opposite 32 Mile Stone, Sector 30, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4605569-77.0513708', 14, '11:00 AM-11:00PM', '087509 09777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Bronx', 'SCO 38, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.468297-77.063453', 14, '01:00 PM-11:00PM', '099711 10974', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'KARA - Karaoke & Bar', 'Plot No-27, Opp. Bikanrvalla, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4684804-77.0623081', 14, '11:00 AM-11:00PM', '097174 93363', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Neighbourhood Bar & Grill', 'SCO 37, HUDA Market,Sector 15 Part 2, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4582242-77.0438522', 14, '11:00 AM-11:00PM', '087509 07711', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Lord of the Drinks ', 'Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4688351-77.0638615', 14, '12:00 AM-11:00PM', '085273 29888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `lounge_images`
--

CREATE TABLE `lounge_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `lounge_id` int(10) UNSIGNED NOT NULL,
  `lounge_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `lounge_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lounge_images`
--

INSERT INTO `lounge_images` (`id`, `lounge_id`, `lounge_images`, `created_at`, `updated_at`, `lounge_icon`) VALUES
(1, 1, '[\"lounge-images\\/December2017\\/1IxBsFxVx4sFS9BFaHIj.jpg\",\"lounge-images\\/December2017\\/yPPz6u0RG87xy8rlWHr6.jpg\",\"lounge-images\\/December2017\\/nMrFpRCCgK2ZIbOoSkbT.jpg\",\"lounge-images\\/December2017\\/NmSTG4OnjyRrVo10Zsvx.jpg\",\"lounge-images\\/December2017\\/HI0RZ6MpZYm6GMiePVhr.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(2, 2, '[\"lounge-images\\/January2018\\/nJ6JQXwrbzP0kwgcZRDJ.jpg\",\"lounge-images\\/January2018\\/JhQ61hLYLiS8fn9TcoPi.jpg\",\"lounge-images\\/January2018\\/5VTKNxiIMhHYeLCulaeP.jpg\",\"lounge-images\\/January2018\\/K0O5TUVNxiji5dRzKP3X.jpg\",\"lounge-images\\/January2018\\/fzJFGVk8mFyv7tcgXiAh.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(3, 3, '[\"lounge-images\\/January2018\\/KVX8JZPwhjRMu2Lrb0vK.jpg\",\"lounge-images\\/January2018\\/7UM81DwtSMdas1VmXbua.jpg\",\"lounge-images\\/January2018\\/TqMVpA7rFtCH2iS8mUps.jpg\",\"lounge-images\\/January2018\\/BsDqkIrvBoxCWAgAQyGv.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(4, 4, '[\"lounge-images\\/January2018\\/5HliUEw9PizLPEYk0h0K.jpg\",\"lounge-images\\/January2018\\/pDc2BmFS4itJBQ9IBe9z.jpg\",\"lounge-images\\/January2018\\/OLoXjQjbSSHdxOEbXVyB.jpg\",\"lounge-images\\/January2018\\/nUNERCg3AJ1YR53myDzu.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(5, 5, '[\"lounge-images\\/January2018\\/opfTVwdiAgZXetICs4Pu.jpg\",\"lounge-images\\/January2018\\/qXvGDOMlceAZmpfLq3wA.jpg\",\"lounge-images\\/January2018\\/A3BqCbD0aucDthAZvoWM.jpg\",\"lounge-images\\/January2018\\/n7PcG0Bmde1pD5ssPEIy.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(7, 7, '[\"lounge-images\\/January2018\\/UmA3q7mtsfEibRDpFnQl.jpg\",\"lounge-images\\/January2018\\/bsZEVCkvhKWK2GdGGHtY.jpg\",\"lounge-images\\/January2018\\/XaBsNXVpDx1Itmwg1eTK.jpg\",\"lounge-images\\/January2018\\/ZRJT2bK8clRDeyil1Kgc.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/December2017/KKnL2b7XMg0Pr059fOnV.jpg'),
(8, 8, '[\"lounge-images\\/January2018\\/tGh81sv80aJ09SKD21xr.jpg\",\"lounge-images\\/January2018\\/84GqfCBWfjpjN2sD5CO8.jpg\",\"lounge-images\\/January2018\\/AtZ7j8APsaHJHda5kTod.jpg\",\"lounge-images\\/January2018\\/gSvXXCr0tFh693uPwOj7.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(9, 9, '[\"lounge-images\\/January2018\\/RBBOrFv3R1EAAiTcdMzB.jpg\",\"lounge-images\\/January2018\\/sbG89FxEOcaR37rsCeGP.jpg\",\"lounge-images\\/January2018\\/nqXcpPqqVfpQHWYfYWDi.jpg\",\"lounge-images\\/January2018\\/DQYlPetMhecI28l6cyam.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(10, 10, '[\"lounge-images\\/January2018\\/DK3KwQn5WLyiOJVxUPoK.jpg\",\"lounge-images\\/January2018\\/y5UW87EjhG9rfk8QB4d1.jpg\",\"lounge-images\\/January2018\\/tI4Ud4y2Vlx2hyoFHkCc.jpg\",\"lounge-images\\/January2018\\/5F4JLRCCfxMFiggBgwoi.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(11, 11, '[\"lounge-images\\/January2018\\/qYEyAiUQJpoXLdUkAsRv.jpg\",\"lounge-images\\/January2018\\/y5GYWCEsKTRvZNHXlObP.jpg\",\"lounge-images\\/January2018\\/HgJzkNsqi6QqkHiPPJCU.jpg\",\"lounge-images\\/January2018\\/7FVJ8VJzqbeUg0jxdqqU.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(12, 12, '[\"lounge-images\\/January2018\\/zIUTswaO51ewhbYxSZHS.jpg\",\"lounge-images\\/January2018\\/lUvDkGip4Hth2VFiTDJd.jpg\",\"lounge-images\\/January2018\\/0MX9XBETfW36fXR4UE8Q.jpg\",\"lounge-images\\/January2018\\/rTFJm9AK40f9WdbEtcJF.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(13, 13, '[\"lounge-images\\/January2018\\/XFnIVSxkbJ4PKJw8rPPh.jpg\",\"lounge-images\\/January2018\\/4Moy0HJja9wsWhZlSC5k.jpg\",\"lounge-images\\/January2018\\/QOXF9YbzzABeRvv5P7xF.jpg\",\"lounge-images\\/January2018\\/BOiZUUjh7a68dltJ6Dyi.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(14, 14, '[\"lounge-images\\/January2018\\/s58QUHavEnf5EfqHGUi8.jpg\",\"lounge-images\\/January2018\\/sEP99PbiEJqLfDCmMbpR.jpg\",\"lounge-images\\/January2018\\/X5aj6AInPMKknG9HhPyb.jpg\",\"lounge-images\\/January2018\\/B2uBPuI9fHZIcRdg0Dy8.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(15, 15, '[\"lounge-images\\/January2018\\/3JIRqVipKl9buf6q7PUP.jpg\",\"lounge-images\\/January2018\\/DDbHBR3osK5jSDb6rrTf.jpg\",\"lounge-images\\/January2018\\/rtmVF6KZOnL4VRtyNkso.jpg\",\"lounge-images\\/January2018\\/GcPzOZXKjUs3QgQsyAgt.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(16, 16, '[\"lounge-images\\/January2018\\/VZhCtQKQpm9iL55fPg2p.jpg\",\"lounge-images\\/January2018\\/MD0iC8Ws4QZSOq90VrpV.jpg\",\"lounge-images\\/January2018\\/HgGpM1LdhR1h4Z5HRwHj.jpg\",\"lounge-images\\/January2018\\/URGBDE7gg9zwO5YYxDkO.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(17, 17, '[\"lounge-images\\/January2018\\/U0718aZI89OOf6104pUN.jpg\",\"lounge-images\\/January2018\\/nYtfN9BUPIqvAW2uGNG2.jpg\",\"lounge-images\\/January2018\\/gJtFPEOO6j8NItSyAE2h.jpg\",\"lounge-images\\/January2018\\/uoiKzz0XNGuB7L20ODgL.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(18, 18, '[\"lounge-images\\/January2018\\/uej9YcIjQL2J7KguKW2i.jpg\",\"lounge-images\\/January2018\\/81YjFcQNFO5GcGrws3vp.jpg\",\"lounge-images\\/January2018\\/Yrat6Zn8L3WCAgtLRV20.jpg\",\"lounge-images\\/January2018\\/71CQfl6pAJpQ9JDxtOVn.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(19, 19, '[\"lounge-images\\/January2018\\/5gOObfjVs9WUkC9WE5Cx.jpg\",\"lounge-images\\/January2018\\/6YW5SVE7cE2BIOOdQNNE.jpg\",\"lounge-images\\/January2018\\/SE8iXBIYJMyJs9HgOUFA.jpg\",\"lounge-images\\/January2018\\/QBtb7lvy36Fr0X7rqkrm.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(20, 20, '[\"lounge-images\\/January2018\\/opfXbXe6Meadq7u0YT04.jpg\",\"lounge-images\\/January2018\\/IGBGS9R7y9JSNyHaDclp.jpg\",\"lounge-images\\/January2018\\/JYODiwFoMCtHHdYIRFUc.jpg\",\"lounge-images\\/January2018\\/7Kfq1iVZgjPBRy7i9rhJ.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(21, 21, '[\"lounge-images\\/January2018\\/WDickHjAE0nFEZF8XK3B.jpg\",\"lounge-images\\/January2018\\/ZAJo07JZY6IO8P1xfX0j.jpg\",\"lounge-images\\/January2018\\/D1SuiaBSv3iZadYVkncb.jpg\",\"lounge-images\\/January2018\\/YTJ2YJVew88HGx9Qfnpl.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(22, 22, '[\"lounge-images\\/January2018\\/vkQipZbPigEckbi78Zls.jpg\",\"lounge-images\\/January2018\\/5hO8O4qOaP1g4soIXRKV.jpg\",\"lounge-images\\/January2018\\/f2bChFduuD5ZtK3AqXJK.jpg\",\"lounge-images\\/January2018\\/hub9wo8lorJoDka0geGT.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(23, 23, '[\"lounge-images\\/January2018\\/78YsCeKw3n5p4QqDU8TT.jpg\",\"lounge-images\\/January2018\\/maXSFHk6rkN3BUxWl072.jpg\",\"lounge-images\\/January2018\\/ervLGD4gt4x2sPWL7dTL.jpg\",\"lounge-images\\/January2018\\/rukWx7WBFAetoMVSNpo1.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(24, 24, '[\"lounge-images\\/January2018\\/0GkJd3wyVmm84rDcx5W5.jpg\",\"lounge-images\\/January2018\\/YBOlGrzg8rXjLEAbO0Pe.jpg\",\"lounge-images\\/January2018\\/1TKwYneBmrHiCQ3pKIif.jpg\",\"lounge-images\\/January2018\\/XnHDXnQIxJlZyFumAfY0.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(25, 25, '[\"lounge-images\\/January2018\\/DKax0yMX9ZxaSWuiUF7G.jpg\",\"lounge-images\\/January2018\\/duh8ZYuMdwVbXdGpnyzb.jpg\",\"lounge-images\\/January2018\\/ylJn7jtYOasqHveoT7eG.jpg\",\"lounge-images\\/January2018\\/UiIZ634rB8JKcY4RsahI.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(26, 26, '[\"lounge-images\\/January2018\\/94svTxNpV8OZu7Jj9mTF.jpg\",\"lounge-images\\/January2018\\/7xKAELAzheN2VbYJFGz1.jpg\",\"lounge-images\\/January2018\\/n8kjFJvpkRG48ps2TBDX.jpg\",\"lounge-images\\/January2018\\/HVH1xyxiWFjfrrKd4rmo.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(27, 27, '[\"lounge-images\\/January2018\\/AnYni1uQVLbORdzIrTya.jpg\",\"lounge-images\\/January2018\\/dYy0Y8dyBTvhp17fAlYZ.jpg\",\"lounge-images\\/January2018\\/229KlyqRKkotkybT333M.jpg\",\"lounge-images\\/January2018\\/seY0PpLtGo3jSL7RWRsJ.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(28, 28, '[\"lounge-images\\/January2018\\/6zE7OsZMvBSNrW34OQiO.jpg\",\"lounge-images\\/January2018\\/4eqzfJoFqCv8m9TzfayU.jpg\",\"lounge-images\\/January2018\\/SKjQugKOfJbaaIYt5Q5S.jpg\",\"lounge-images\\/January2018\\/NL0mTkHnkNnRGVAi4e8Y.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(29, 29, '[\"lounge-images\\/January2018\\/gEITI4yujdfNwWfivil0.jpg\",\"lounge-images\\/January2018\\/f5HtRhlfdRiFZ0kxyDr8.jpg\",\"lounge-images\\/January2018\\/qGhKby8mCo41hIUxytkt.jpg\",\"lounge-images\\/January2018\\/NleeLWXlWyU0aaUG7IEg.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(30, 30, '[\"lounge-images\\/January2018\\/JoqNjEtIbLeICwzSngWn.jpg\",\"lounge-images\\/January2018\\/mnrEW9VIjSoG5h14fttD.jpg\",\"lounge-images\\/January2018\\/9ugRjACnC9hdt4DAn1jL.jpg\",\"lounge-images\\/January2018\\/bI5jnrVcxaPxjhnBzfg9.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(31, 31, '[\"lounge-images\\/January2018\\/gPlklKREPU0iYbjx4NBs.jpg\",\"lounge-images\\/January2018\\/lv4l0Xf734vCHFVUL0R6.jpg\",\"lounge-images\\/January2018\\/756HQk9KuAUJt3L4kEoF.jpg\",\"lounge-images\\/January2018\\/yRovOK0Xz5t6fotFXLp6.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(32, 32, '[\"lounge-images\\/January2018\\/FN0jFWhqYR1l8QdpAKgz.jpg\",\"lounge-images\\/January2018\\/x4JLE6S6LlpuXDNFvdXG.jpg\",\"lounge-images\\/January2018\\/xrSZAaqt4WqIVNoUE7ob.jpg\",\"lounge-images\\/January2018\\/YnkiFdhVxLWIUyTRmKyb.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(33, 33, '[\"lounge-images\\/January2018\\/Lpk4Yt73Io9d2exgqWEr.jpg\",\"lounge-images\\/January2018\\/O3SC0AXdbPfBmMrii8Sv.jpg\",\"lounge-images\\/January2018\\/dmGdByPJwtwVc2HWz6do.jpg\",\"lounge-images\\/January2018\\/SuG5ZvOn6PKNnykbxxIF.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(34, 34, '[\"lounge-images\\/January2018\\/JSPPvfwJXlXxYUctfaWq.jpg\",\"lounge-images\\/January2018\\/1xhnTRW25DdMXjyklNgU.jpg\",\"lounge-images\\/January2018\\/VzqTNlj6wdJYm5lm40Ra.jpg\",\"lounge-images\\/January2018\\/UtGpRu44rUkw5HhCxljk.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(35, 35, '[\"lounge-images\\/January2018\\/M3jK7hFEsr6WTMU66zuE.jpg\",\"lounge-images\\/January2018\\/qkSrPpSgn1gWn62z10O7.jpg\",\"lounge-images\\/January2018\\/XheUAPrlQCkWRXPP8TpU.jpg\",\"lounge-images\\/January2018\\/mfRzyWwj1IHBwE9ifrVb.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(36, 36, '[\"lounge-images\\/January2018\\/ikGFCXhoWu9ku6RSzwek.jpg\",\"lounge-images\\/January2018\\/LZlL8UAxprg6x4nJscWD.jpg\",\"lounge-images\\/January2018\\/0CUAA1gTzCTIwBlJ2KQT.jpg\",\"lounge-images\\/January2018\\/0rCcSeSW9mxsgMVHi0dN.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(37, 37, '[\"lounge-images\\/January2018\\/iftkbnKGtMaNe1E4e5rQ.jpg\",\"lounge-images\\/January2018\\/yrFTJOjpsJVFVXbKkUnB.jpg\",\"lounge-images\\/January2018\\/0wPB1dG6CEVquBmcD7ai.jpg\",\"lounge-images\\/January2018\\/smVOC5uA7hbR2ZSSDr9a.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(38, 38, '[\"lounge-images\\/January2018\\/JkG7S149vMSItwWkRFyZ.jpg\",\"lounge-images\\/January2018\\/pZm6xKvAUd2gcp7BkQWF.jpg\",\"lounge-images\\/January2018\\/9DS2004OGMh3bRZZZf9i.jpg\",\"lounge-images\\/January2018\\/CyjIcOnYhjBe38Yf07TA.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(39, 39, '[\"lounge-images\\/January2018\\/IEH84sHmX6uM0wx4XNAs.jpg\",\"lounge-images\\/January2018\\/7mTSlblczl4oGbUoCh0E.jpg\",\"lounge-images\\/January2018\\/PfZ6j6l0OmnNbZbwUTeV.jpg\",\"lounge-images\\/January2018\\/rA5o5NTlB30ubJX1ed4a.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(40, 40, '[\"lounge-images\\/January2018\\/TdxqQP0e9E7onSql1AMo.jpg\",\"lounge-images\\/January2018\\/lB9w1BfJtGJHdqQIh7CE.jpg\",\"lounge-images\\/January2018\\/I6P9LMc6UPRXxGSVIAVF.jpg\",\"lounge-images\\/January2018\\/yVeMvwAYO3pbCfOBmBVV.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(41, 41, '[\"lounge-images\\/January2018\\/9f2IoVRVjGJPakSNXla7.jpg\",\"lounge-images\\/January2018\\/sbnXRyOPpUrCTIhBCGxM.jpg\",\"lounge-images\\/January2018\\/8MOSHiCJMa1st0IkWfhC.jpg\",\"lounge-images\\/January2018\\/R14Wr1nF98bQbbd0YMZ1.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(42, 42, '[\"lounge-images\\/January2018\\/b9t78xPz7ODxlFvujGDx.jpg\",\"lounge-images\\/January2018\\/X54yNG8tS2rVLE51W9C8.jpg\",\"lounge-images\\/January2018\\/Tepfjtgm77RipLQgGwy0.jpg\",\"lounge-images\\/January2018\\/Eq0FchYtp4J17vkWUww1.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(43, 43, '[\"lounge-images\\/January2018\\/dBMXO7LTO8BlRKEWVA6D.jpg\",\"lounge-images\\/January2018\\/ral4FnXI9f8pYanFSCGL.jpg\",\"lounge-images\\/January2018\\/sZWgY2W4P0dYfCAxHw6O.jpg\",\"lounge-images\\/January2018\\/GuEljxqRYP5YbmpOf91k.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(44, 44, '[\"lounge-images\\/January2018\\/NjhONXprkxJepxJgpQPv.jpg\",\"lounge-images\\/January2018\\/9CSechR5yRyfmE4SzbEZ.jpg\",\"lounge-images\\/January2018\\/7xJ2fZ2vmBiylmv3Nv26.jpg\",\"lounge-images\\/January2018\\/LVmRhjhIuiieGvRct3xt.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/January2018/ZV95v6mIta4NmFovXQSp.jpg'),
(45, 45, '[\"lounge-images\\/January2018\\/fOfeHfid2O8rnW9jO51J.jpg\",\"lounge-images\\/January2018\\/uyLNP3iUNlc5hArRXWlA.jpg\",\"lounge-images\\/January2018\\/6YNCbTIOjYCLQAsrzzKX.jpg\",\"lounge-images\\/January2018\\/GZcY5RsSEosy4an9vWJI.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(46, 46, '[\"lounge-images\\/January2018\\/0G5M0O1C3lyVwSLDoaIq.jpg\",\"lounge-images\\/January2018\\/pC2yiltVh6GAJtkNMxI9.jpg\",\"lounge-images\\/January2018\\/qcivDjJgsXrns68nbPdg.jpg\",\"lounge-images\\/January2018\\/VHVyyPx0qFhTpwWUfOWA.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(47, 47, '[\"lounge-images\\/January2018\\/biDTVr5L0hAWyvhPqML8.jpg\",\"lounge-images\\/January2018\\/5CR6o5QZaxE7Ad7EcACI.jpg\",\"lounge-images\\/January2018\\/9MK067qd2owItPRpzuMd.jpg\",\"lounge-images\\/January2018\\/BlGUnJ3LX0yLyceqiSAy.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(48, 48, '[\"lounge-images\\/January2018\\/4xHpczfaVBA4LscTf2Z4.jpg\",\"lounge-images\\/January2018\\/LTvf1IvdnTlN4q8Awr14.jpg\",\"lounge-images\\/January2018\\/9ExPGcxtyADiEOVbLh9l.jpg\",\"lounge-images\\/January2018\\/Pxa303KqCbHBacgj7Uqw.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(49, 49, '[\"lounge-images\\/January2018\\/YqshKg90Fgu9qwtcLJwL.jpg\",\"lounge-images\\/January2018\\/kHNmAwQ8Fekb5dkjX54E.jpg\",\"lounge-images\\/January2018\\/MsUdvP69giP12o0UCwtN.jpg\",\"lounge-images\\/January2018\\/EzOcD3qPfC6eAgbqUIe6.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(50, 50, '[\"lounge-images\\/January2018\\/7K83lnb39o9Ui8qbcVMQ.jpg\",\"lounge-images\\/January2018\\/ag26RKjyQUngOlZkQhyF.jpg\",\"lounge-images\\/January2018\\/0JhDDy0grokysPFS8XXN.jpg\",\"lounge-images\\/January2018\\/Qvli4IEx6XhsrmefoRyb.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/jJOTTBmyTpgzjqqko1sY.jpg'),
(51, 51, '[\"lounge-images\\/January2018\\/SD3FcOI5KYURAJl9KRzl.jpg\",\"lounge-images\\/January2018\\/F5OcOBtlophgRYp2WXUS.jpg\",\"lounge-images\\/January2018\\/M6QmmNeDOL4mUxjfuzJo.jpg\",\"lounge-images\\/January2018\\/eMrJLR0yyUNcJ5KYMj4v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(52, 52, '[\"lounge-images\\/January2018\\/0goMfUPAAqfJH50Wx9Fb.jpg\",\"lounge-images\\/January2018\\/Gf056EQ7mK5lDFgkOApZ.jpg\",\"lounge-images\\/January2018\\/oQHB8bAVvk4QjH7v3EOj.jpg\",\"lounge-images\\/January2018\\/4mQOIaoMPlgY5MfBOfqN.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(53, 53, '[\"lounge-images\\/January2018\\/1LWhFPfAj4AYAXmkh6jS.jpg\",\"lounge-images\\/January2018\\/aMoNqoHMEGSCgK1eof3n.jpg\",\"lounge-images\\/January2018\\/K2RaO2b6ZtWY5YbdM5J2.jpg\",\"lounge-images\\/January2018\\/KlRyLnGk5wwWoEDmaAt1.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(54, 54, '[\"lounge-images\\/January2018\\/YfW9ZfhNgcxbLOMI6lwb.jpg\",\"lounge-images\\/January2018\\/mqm400S6cvmV0kpW6RIK.jpg\",\"lounge-images\\/January2018\\/on1iEZ60qO4MSc3V6T8r.jpg\",\"lounge-images\\/January2018\\/QJsUOBWQyDLqQ0iGimT7.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(55, 55, '[\"lounge-images\\/January2018\\/CbibQ9YVroOX4lMN2tvJ.jpg\",\"lounge-images\\/January2018\\/9lK1fF7EbQ3e1KjHgsmG.jpg\",\"lounge-images\\/January2018\\/bIKWzKv7NPQ00XlSYid9.jpg\",\"lounge-images\\/January2018\\/KUziUc8lu3UnvQxRhrtR.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(56, 56, '[\"lounge-images\\/January2018\\/msoqRS0c0iRSF76LQTWK.jpg\",\"lounge-images\\/January2018\\/MdzyeKGVSqu4wqI1K9NM.jpg\",\"lounge-images\\/January2018\\/1yvxDaT81V9553QTxX93.jpg\",\"lounge-images\\/January2018\\/d5knqLx1EyTKxeiYxEhI.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(57, 57, '[\"lounge-images\\/January2018\\/lpFc4Q8a2FbmjkxiiCrQ.jpg\",\"lounge-images\\/January2018\\/W9atxh80Qd5NZN1DqWUw.jpg\",\"lounge-images\\/January2018\\/HEKqHmLdOcyJICVDyv7G.jpg\",\"lounge-images\\/January2018\\/tROhHmCkqIx5O5lkNhQO.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(58, 58, '[\"lounge-images\\/January2018\\/BoOAqGM0mAMhTbLS0XEV.jpg\",\"lounge-images\\/January2018\\/pYE4oKRWxebR0hq3PK9I.jpg\",\"lounge-images\\/January2018\\/Kjkj4rhHDaifYy7AoJLz.jpg\",\"lounge-images\\/January2018\\/8SWLD4Mmn90rC2Omzmd6.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(59, 59, '[\"lounge-images\\/January2018\\/be3pIFKGKG8rGhlzZ5C3.jpg\",\"lounge-images\\/January2018\\/djLRNg9NGBSOHvbJdQ5S.jpg\",\"lounge-images\\/January2018\\/eGd4RrM9cOUkX8CePCgE.jpg\",\"lounge-images\\/January2018\\/kRzoGOLbmuuV6E64vH7K.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(60, 60, '[\"lounge-images\\/January2018\\/mDCfGi9ECEodcsSwbpjl.jpg\",\"lounge-images\\/January2018\\/16EJcojc0RyhvcOgtCjQ.jpg\",\"lounge-images\\/January2018\\/uskckKA7lBEt5RbMdvua.jpg\",\"lounge-images\\/January2018\\/SBZI9Bw5FZmdTjwmImzt.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(61, 61, '[\"lounge-images\\/January2018\\/JHV1ocrMYUeVeRWGv7rc.jpg\",\"lounge-images\\/January2018\\/Vc7YQJ6JN8NQJK9XZdKg.jpg\",\"lounge-images\\/January2018\\/49Sw0rGCNYwIrkRxEXcU.jpg\",\"lounge-images\\/January2018\\/p7HTEFnF5BZRCgkLUWM6.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(62, 62, '[\"lounge-images\\/January2018\\/uG8TSYEh0INuW7oGxqU3.jpg\",\"lounge-images\\/January2018\\/lModXgDOLo3N8mT3V12J.jpg\",\"lounge-images\\/January2018\\/Ql13WYPO8XAg3tq0ydBe.jpg\",\"lounge-images\\/January2018\\/aaEozCcPSqC4mVHqRVM7.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(63, 63, '[\"lounge-images\\/January2018\\/aKrn4hyUH85Htd3c0Xbd.jpg\",\"lounge-images\\/January2018\\/fQKZwr0gWQaO5bkknccw.jpg\",\"lounge-images\\/January2018\\/3YMdf3nlqdP1kpIF4oij.jpg\",\"lounge-images\\/January2018\\/rbiBMLnOezXyzwliVE8G.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(64, 64, '[\"lounge-images\\/January2018\\/GLl3dV6FIUzruXJjikru.jpg\",\"lounge-images\\/January2018\\/gAznTQRYgVTPsDyHXL3m.jpg\",\"lounge-images\\/January2018\\/PlLOhu352I4D5bO9XedV.jpg\",\"lounge-images\\/January2018\\/gB2ltq278xO6690OwaNp.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(65, 65, '[\"lounge-images\\/January2018\\/a1kFLM9q4Ki4Xb5xGS1c.jpg\",\"lounge-images\\/January2018\\/vvkB57KRRjZYZEJRwEHj.jpg\",\"lounge-images\\/January2018\\/53n52bu4I27UfsE0fqYi.jpg\",\"lounge-images\\/January2018\\/S3Nx9i4njRqCyDAxVWXq.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(66, 66, '[\"lounge-images\\/January2018\\/Q1cjZOsH53Xql98QAcce.jpg\",\"lounge-images\\/January2018\\/jwVSG21DQtDQ5bw8wwsN.jpg\",\"lounge-images\\/January2018\\/DcO5LpAG1jxbwARUNPef.jpg\",\"lounge-images\\/January2018\\/QjmYSOv0sotsqtWJSVg4.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(67, 67, '[\"lounge-images\\/January2018\\/HwHEABj7RLjzbiXzZBRZ.jpg\",\"lounge-images\\/January2018\\/tfDbEQyRe6qtydYF64mb.jpg\",\"lounge-images\\/January2018\\/zXsAJ2ylYaeAt6PUwsH0.jpg\",\"lounge-images\\/January2018\\/sMOYLXnEB3RcOLADppxa.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(68, 68, '[\"lounge-images\\/January2018\\/Brrdz4zcjeXzvsFelAYX.jpg\",\"lounge-images\\/January2018\\/Q6GzbxxH2QOOFIE6Ps1y.jpg\",\"lounge-images\\/January2018\\/S2BrXiqoSKG0tKC84Dys.jpg\",\"lounge-images\\/January2018\\/qzseldDZZBGCzDJWzn3P.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(69, 69, '[\"lounge-images\\/January2018\\/On0u2vT5Gl3SGH41pbgt.jpg\",\"lounge-images\\/January2018\\/6JPjAFo5EsgwaNTGBUHs.jpg\",\"lounge-images\\/January2018\\/vqKgxygVifNgIAvR2sSQ.jpg\",\"lounge-images\\/January2018\\/NPVRVKE4w4SjW9GaFcPS.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(70, 70, '[\"lounge-images\\/January2018\\/d4SFEEorbKqPYdNPWTQH.jpg\",\"lounge-images\\/January2018\\/zYe4DSY86Q04dNQhtIsN.jpg\",\"lounge-images\\/January2018\\/7UJpRzohFsNyxhHQ9XMU.jpg\",\"lounge-images\\/January2018\\/zMJZCCSLcl5Koe1W2Lyp.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(71, 71, '[\"lounge-images\\/January2018\\/WL0iKFPWvH2qMzSuwdTy.jpg\",\"lounge-images\\/January2018\\/fpi1s3XB1MRgP3RPtl6t.jpg\",\"lounge-images\\/January2018\\/ySO0JdZQrH0xvbl6wusl.jpg\",\"lounge-images\\/January2018\\/zakkL2jZsCNtOH9Frjmv.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(72, 72, '[\"lounge-images\\/January2018\\/yonAuyNG0LKazP9Umvzb.jpg\",\"lounge-images\\/January2018\\/YBJh3pqqMc4UXyKKx6w3.jpg\",\"lounge-images\\/January2018\\/yVmOL9EW3k0PdEobqVID.jpg\",\"lounge-images\\/January2018\\/3AwSMGkk2P20vcLfFlXs.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(73, 73, '[\"lounge-images\\/January2018\\/gy596dAQqvEj769Stfz5.jpg\",\"lounge-images\\/January2018\\/aLeHbkP2VjLAUrUEPfvl.jpg\",\"lounge-images\\/January2018\\/v2G0Y9jzTqzy8HDH9gvh.jpg\",\"lounge-images\\/January2018\\/oy1BQ4o3nqPTGFOxRjcl.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(74, 74, '[\"lounge-images\\/January2018\\/Bpt5VFjq4c6ZfDs1nt9H.jpg\",\"lounge-images\\/January2018\\/n8S08Ht2hnhc4Ir1gLOw.jpg\",\"lounge-images\\/January2018\\/ThBtwruNU8Gh72pIUdI9.jpg\",\"lounge-images\\/January2018\\/tsnCdvLbCWeYNcOdXg9W.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(75, 75, '[\"lounge-images\\/January2018\\/UxFAwrUuqidHlAYID8hj.jpg\",\"lounge-images\\/January2018\\/dDWd2q5THnhp9TW6aMXU.jpg\",\"lounge-images\\/January2018\\/UzIer8PzrpuWiFzYkAY9.jpg\",\"lounge-images\\/January2018\\/nSwCUYF1h9VLvBLHgrsS.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(76, 76, '[\"lounge-images\\/January2018\\/X4lWf9WQEZzvf7bTNpwG.jpg\",\"lounge-images\\/January2018\\/BCovUJp17VPV10ZUxAK0.jpg\",\"lounge-images\\/January2018\\/LbyjXZc7LAe11u8wJYrw.jpg\",\"lounge-images\\/January2018\\/LD4wyeL3tscjOj1DSzQH.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(77, 77, '[\"lounge-images\\/January2018\\/d642tH8AZB09OBAIcrq0.jpg\",\"lounge-images\\/January2018\\/DmQ77MWaRsTuHnrr7IRD.jpg\",\"lounge-images\\/January2018\\/oPoH5mFDAGGtthLYQ0Ky.jpg\",\"lounge-images\\/January2018\\/y3vGZuv7pSPo7O1sa7q5.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(78, 78, '[\"lounge-images\\/January2018\\/VGOFESG8PUk5Ux7rnXFb.jpg\",\"lounge-images\\/January2018\\/Nqbtu0F9ZrzkDrNdMO34.jpg\",\"lounge-images\\/January2018\\/OIt6qDLZATwCEHAF4Ppd.jpg\",\"lounge-images\\/January2018\\/lp7zGFhNe0EK4hV3BWyy.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(79, 79, '[\"lounge-images\\/January2018\\/Rve2h326VaUhY4ed6IRn.jpg\",\"lounge-images\\/January2018\\/kf8IqAfRXqCzJecThLnP.jpg\",\"lounge-images\\/January2018\\/zm1FyRi4xeD7coI5xXOw.jpg\",\"lounge-images\\/January2018\\/8lMekT8GAn6zqLCR7pMr.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg'),
(80, 80, '[\"lounge-images\\/January2018\\/TXPeBSGJYLkCa9qZ1hAX.jpg\",\"lounge-images\\/January2018\\/afJGhSzggtDmAjjfRhBA.jpg\",\"lounge-images\\/January2018\\/Aep5K8emGE6KlCsks4HY.jpg\",\"lounge-images\\/January2018\\/GjuNnEyEqfjNXU0RLI7f.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'lounge-images/April2018/Di9dp91DQBGc0CPZW9kY.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `main_images`
--

CREATE TABLE `main_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `purpose` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_url` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `main_images`
--

INSERT INTO `main_images` (`id`, `purpose`, `image_url`, `created_at`, `updated_at`) VALUES
(2, 'main_banner', 'main-images/January2018/lZ61mPIhcPw6GaHM1pQt.jpg', '2017-08-24 19:23:00', '2018-01-06 11:20:09'),
(7, 'offer', 'main-images/December2017/P5aOTih94oaNZ6Moyi5s.JPG', '2017-12-28 05:18:38', '2017-12-28 05:18:38'),
(8, 'offer', 'main-images/December2017/Oa1rUtUAjP8yo2CiqWWt.JPG', '2017-12-28 05:18:55', '2017-12-28 05:18:55'),
(9, 'offer', 'main-images/December2017/wuCCwOPcBNZ3vtPdHY2F.JPG', '2017-12-28 05:19:11', '2017-12-28 05:19:11'),
(10, 'offer', 'main-images/December2017/RxRUwq4p1B9Y3xpPraNN.JPG', '2017-12-28 05:19:25', '2017-12-28 05:19:25'),
(11, 'offer', 'main-images/December2017/a8nUYLmJOSrdsdqiO1nu.JPG', '2017-12-28 05:19:38', '2017-12-28 05:19:38'),
(12, 'offer', 'main-images/December2017/ZOwQFIgPi2OnnvEDRGBc.JPG', '2017-12-28 05:19:55', '2017-12-28 05:19:55'),
(13, 'offer', 'main-images/December2017/nJm88PHy0PbUgLxHGl2u.JPG', '2017-12-28 05:20:00', '2017-12-28 05:20:22');

-- --------------------------------------------------------

--
-- Table structure for table `master`
--

CREATE TABLE `master` (
  `id` int(3) NOT NULL,
  `name` varchar(47) DEFAULT NULL,
  `address` varchar(92) DEFAULT NULL,
  `details` varchar(51) DEFAULT NULL,
  `city_id` int(2) DEFAULT NULL,
  `cost` varchar(9) DEFAULT NULL,
  `longitude` decimal(10,8) DEFAULT NULL,
  `latitude` decimal(9,7) DEFAULT NULL,
  `time` varchar(17) DEFAULT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `not_working_day` varchar(3) DEFAULT NULL,
  `booze_served` varchar(25) DEFAULT NULL,
  `food` varchar(4) DEFAULT NULL,
  `sitting facility` varchar(3) DEFAULT NULL,
  `music` varchar(9) DEFAULT NULL,
  `payment` varchar(4) DEFAULT NULL,
  `ac` varchar(3) DEFAULT NULL,
  `avg_rating` float DEFAULT NULL,
  `rated_by` int(1) DEFAULT NULL,
  `type` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master`
--

INSERT INTO `master` (`id`, `name`, `address`, `details`, `city_id`, `cost`, `longitude`, `latitude`, `time`, `contact`, `not_working_day`, `booze_served`, `food`, `sitting facility`, `music`, `payment`, `ac`, `avg_rating`, `rated_by`, `type`) VALUES
(1, 'Mocha', ' 2nd Floor, Anand Plaza, Viram Khand-1, Patrakarpuram,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85276140', '80.9986973', '12:00 PM', '8874209898', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 5, 1, 1),
(2, 'Ttamaasha Bistro Bar', 'Wave Mall, 4th Floor,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87005530', '80.9945872', '12:00 PM', '5226673640', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(3, 'Munick Bistro & Bar', '27 & 31, Rohtas Presidential Arcade, Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86634990', '81.0053494', '12:00 PM', '8049653586', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(4, 'Grand Cabana', 'Hotel Savvy Grand,11-A Vibhuti Khand', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86564230', '80.9940215', '3:00 PM', '7052162060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(5, 'SOLD: Bar Exchange', '916, LGF, Lekraj Khajana, Faizabad Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87209410', '80.9745107', '11:00 AM', '7317275160', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(6, 'Concept Lounge And Disc', 'Vijay Shree Complexx, Patrkarpuram Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85328470', '80.9951803', '12:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(7, 'Altitude - Radisson ', 'Radisson Lucknow City Center, 24 Cantonment Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84557820', '80.9330613', '11:00 AM', '5224299999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(8, 'UP\'s - Hyatt Regency ', 'Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86594700', '81.0032468', '11:30 AM', '5224261234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(9, 'Rooftop Bar- Novotel', 'Novotel, CP 74 Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85220270', '80.9810058', '11:00 AM', '5227157001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(10, 'Lukjin - Hyatt Regency', 'First Floor, Hyatt Regency,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86574880', '81.0034733', '7:00 PM', '5224261234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(11, 'Taps-The Grand JBR', 'CF-129, Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85383720', '81.0241414', '7:30 PM', '9621707373', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(12, 'Gazal Restaurant & Bar', '5, Deep Hotel, Vidhan Sabha Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83980100', '80.9333708', '11:00 AM', '5222636441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(13, 'Cube Bar', 'Gen X Casaya Inn Hotel,Viraj Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85333840', '80.9908208', '11:00 AM', '7754901589', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(14, 'Charan Bar & Restaurant', '16, Hotel Charans International, Vidhan Sabha Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84560090', '80.9288080', '12:00 PM', '5222627219', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(15, ' Shangrila Bar & Restaurant', 'H-D/142, Sector I, Janki Vihar Colony, Jankipuram, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.91967880', '80.9416613', '12:00 PM', '7570006157', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(16, 'Big Daddy', '6th Floor Balcony, Cyber Heights, Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86760590', '81.0082123', '12:00 PM', '8049653587', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(17, 'Rustic Haus', '1-A, Sapru Marg, Civil Lines, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86791740', '81.0084267', '12:00 PM', '9140582217', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(18, 'Page 3', '163, Ground Floor, Shahnajaf Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86799440', '80.9755957', '11:00 AM', '7991717177', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(19, 'Ten11', 'Eldeco Greens,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85871320', '80.9700113', '12:00 PM', '9565999111', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(20, 'Karry\'s', '3rd Floor, Phoenix United Mall,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.79874880', '80.8948213', '11:00 AM', '9648300009', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(21, 'Quazar', '25 B, Basement, Opposite Doordarshan, Ashok Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85427400', '80.9482348', '12:00 PM', '5224040555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(22, 'Moments Lounge', 'Golden Heights building, S-65, Sector B Road, Gole Market,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87419140', '80.9571586', '12:00 PM', '7880988713', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(23, 'Haveli Lounge', 'B-2,355, Shiv Vihar Road, Sector-A,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.91089680', '80.9423363', '11:00 AM', '7054162832', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(24, 'Rock On Lounge', 'Beside SBH Bank, Sapru Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85359380', '80.9446623', '11:00 AM', '5224001700', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(25, 'Just View- Maple Leaf', 'Rooftop, Maple Leaf Hotel, China Gate Bazaar Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85170950', '80.9336581', '6:00 PM', '5224926666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(26, 'Club Nirvana', 'Parag Chauraha, Near Ram Manohar Lohia Law College,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.77922390', '80.9014609', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(27, 'Be the Beer', 'A110, First Floor, Cyber Heights, , Vibhuti Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86793880', '81.0076933', '11:00 AM', '9140677938', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(28, 'Sura Vie by TYC', '1/42 F, Near Hussaria Crossing, Vineet Khand,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84870770', '81.0058344', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(29, 'Theka - The Piccadily', 'The Piccadily Lucknow, Bara Birva, Kanpur Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.79849540', '80.8924983', '11:00 AM', '5224096000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(30, 'The Urban Terrace', 'Hotel lineage , Viraj Khand , Gomtinagar,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85168770', '81.0211216', '11:00 AM', '7379222268', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(31, 'The Spice Factory', '4th Floor, SRS City Mall, Vipul Khand-4,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85036440', '80.9521706', '11:00 AM', '5226673638', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(32, 'Angara Lounge', 'Sapru Marg, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85395000', '80.9452800', '11:00 AM', '7505999909', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(33, 'Aura Lounge', '3rd, Floor Fun, Gomti Nagar, Lucknow ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85655000', '80.9846400', '11:00 AM', '9956011455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(34, 'Bar Bar', '4, Sapru Marg, Civil Lines, Lucknow, Uttar Pradesh ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85335000', '80.9466800', '11:00 AM', '7318455888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(35, 'Barbeque Nation', '3rd Floor, River Side Mall,  Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85305000', '80.9732000', '12:00 PM', '9654956060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(36, 'Bigg Boss', 'Vibhuti Khand, Gomti Nagar, Lucknow, Uttar Pradesh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86365000', '80.9960300', '12:00 PM', '8115422322', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(37, 'Black jack Lounge ', '439/54, Napier St, Basant Vihar Colony, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87235000', '80.8977200', '11:00 AM', '7849871433', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(38, 'Blue Fox Bar', '150, Lekhraj Market, Faizabad Road,Indira Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87155000', '80.9745600', '11:00 AM', '9453935606', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(39, 'Cappuccino blast, Aishbagh', 'T-30, Mill Rd, Malviyapalli, Aishbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83575000', '80.9039900', '11:00 AM', '9621116953', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(40, 'Crystal Bar', '71, Shivaji Marg, Ghasyari Mandi, Aminabad, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83975000', '80.9340400', '12:00 PM', '9454660510', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(41, 'Jannat -Dayal Paradise', 'Vipul Khand 5,  Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84255000', '80.9913300', '11:00 AM', '5224059999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(42, 'Firdaus - Deep Palace', '12/47, Cantonment Road,  Husainganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83625690', '80.9315163', '11:00 AM', '5222237248', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(43, 'Hazrat Darbar', 'Tulsi Theatre Complex,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85245000', '80.9371000', '11:00 AM', '5224000048', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(44, 'Hotel Deep Avadh', 'Naka Chauraha, Aminabad Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83932288', '90.3299700', '11:00 AM', '5222688381', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(45, 'EOS Bar & Bistro- Hotel Levana', '72, Mahatma Gandhi Marg, Hazratganj,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84725000', '80.9448700', '12:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(46, 'Imperial Grill - Golden Blossom', 'Golden Blossom Imperial Resort, Faizabad Road, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87045000', '80.9715000', '11:00 AM', '8601804012', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(47, 'Just Madira Bar', ' A.P Sen Road, Charbagh,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83415000', '80.9242300', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(48, 'Kuch Toh Log Kahenge', 'Aura The Lounge ,3rd floor, fun mall,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85375000', '80.9484200', '11:00 AM', '9519150145', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(49, 'Kylin Experience', '4th Floor City mall, Vipul Khand 4,Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84625000', '80.9873600', '12:00 PM', '5226673639', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(50, 'L 14 - Renaissance ', '14th Floor,Renaissance Hotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85255000', '80.9730200', '6:30 PM', '5224055546', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(51, 'Martini Lounge & Fine Dine', 'C3, Sector F, Opposite Sahara Towers, Kapoorthala Road, Aliganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.88335000', '80.9457700', '11:00 AM', '5224230824', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(52, 'Mercury Lounge', '10, Capper Rd Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84945000', '80.9384000', '11:00 AM', '7271924513', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(53, 'Metro Bar & Restaurant', 'A.P Sen Road Crossing,Charbagh,Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83455000', '80.9257200', '12:00 PM', '8923366890', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(54, 'Chief Guest Bar', 'Mohan Hotel, A.P. Sen Road,  Charbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83435000', '80.9242400', '12:00 PM', '5224035555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(55, 'Monarch Inn Bar', 'Naka Hindola Crossing, Charbagh,  Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.83705000', '80.9202600', '11:00 AM', '9935494518', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(56, 'Percussion', 'H no 2/139, Vijay Khand, Gomti Nagar,  Lucknow, ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85525000', '80.9946100', '12:00 PM', '9452142599', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(57, 'Pind Balluchi', 'Wave Mall Vibuhti Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.86965000', '80.9973600', '12:00 PM', '5223070707', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(58, 'Pink Panther ', 'Gole market, Mandir Marg, Mahanagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.87715000', '80.9527900', '11:00 AM', '8808888871', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(59, 'Regal Bar', 'Capper Rd, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84925000', '80.9387000', '11:00 AM', '5224407010', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(60, 'Royal sky', '1st Floor, Opposite Halwasiya Market, Hazratganj, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85045000', '80.9410900', '12:00 PM', '9839023902', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(61, 'Mocha', ' 2nd Floor, Anand Plaza, Viram Khand-1, Patrakarpuram,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85276140', '80.9986973', '12:00 PM', '8874209898', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(62, 'S.R. Bar & Restaurant', 'Vivek Complex,Kapoorthala, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.88175000', '80.9467700', '11:00 AM', '9839313099', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(63, 'Saqi - Vivanta By Taj', 'Vivanta by Taj , Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85155000', '80.9737400', '5:00 PM', '5226711000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(64, 'Sepia', '03rd Floor,Renaissance Hotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85255000', '80.9730100', '7:00 PM', '5224055542', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(65, 'Sky Bar', '16th Floor,RenaissanceHotel, Vipin Khand, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.85265000', '80.9731100', '12:00 PM', '5224055525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(66, 'Skyhilton', 'Sector B, Bargawan, LDA Colony, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.79755000', '80.9025500', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(67, 'Underdoggs Sports Bar & Grill', '4th Floor, City Mall, Vipul Khand 4, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 4, '1000-1500', '26.84615000', '80.9877500', '12:00 PM', '9935708882', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(68, '87', 'Haiderpur, Shalimar Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.72565400', '77.1441829', '8:00 PM', '1146676666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(69, 'Alimento\'s Kitchen and Bar', 'C13, vishal enclave , Block C, rajouri garden, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66671120', '77.1241200', '12:00 PM', '1133106179', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(70, 'Red Resto Bar', 'Shop No.5211, Nigam Market, Ajmeri Gate, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64692500', '77.2230330', '11:00 AM', '9810329993', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(71, 'Zerruco - The Ashok', 'The Ashok, 50 B, Diplomatic Enclave, Chanakyapuri, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59617170', '77.1953188', '12:00 PM', '1133105963', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(72, '1911 Bar', 'The Imperial Janpath Lane, Connaught Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62762920', '77.2187176', '11:30 AM', '1141116604', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(73, '2 Bandits', '16, 1st & 2nd Floor, Satya Niketan, Moti Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.58768360', '77.1671332', '11:00 AM', '9810073760', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(74, '24/7 Bar', 'The Lalit, Barakhamba Avenue, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63163590', '77.2271671', '11:00 AM', '1133106263', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(75, '28 Capri Italy', '28A,Main Market, Block C,Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57269400', '77.2303600', '12:00 PM', '8510001412', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(76, '38 Barracks', 'M-38,Connaught Place,Block M, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63315950', '77.2226795', '11:00 AM', '9717304098', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(77, '4 on 44 Restaurant & Bar', '112, 1st Floor, Aggarwal City Mall, Rani Bagh, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.68993880', '77.1341309', '11:00 AM', '1165554047', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(78, '4s Chinese Restaurant', 'A26, Block A, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57309390', '77.2302674', '12:00 PM', '1141664314', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(79, '52 Janpath', '52, Janpath Road, Atul Grove Road, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62712920', '77.2196618', '12:30 PM', '8882500500', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(80, 'Agni', '15 Parliament Street,  Hanuman Road Area, Connaught Place, New DelhI', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62895590', '77.2160970', '3:00 PM', '1123743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(81, 'Aka Saka Restaurant', '28, Defence Colony Market, opp to Barista Lavazaa, Block A,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57296110', '77.2302431', '12:00 PM', '9555829336', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(82, 'Al Qaza Lounge And Bar', '40, North West Avenue Road, Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66705780', '77.1198157', '11:00 AM', '9818382651', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(83, 'Alcoholic lounge & bar', 'Level 1, North Square Mall, Netaji Subhash Place, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69156200', '77.1485260', '12:00 PM', '9911447773', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(84, 'Allure Bar & Restaurant', '65- Desh Bandhu Gupta Road, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64533000', '77.2090780', '11:00 AM', '9717194109', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(85, 'Ambrosia Bliss', 'L-51-54, Second Floor, Outer Circle, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63418530', '77.2222452', '11:00 AM', '9811571007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(86, 'Aqua', 'The Park Hotel, 15 Parliament Street, Connaught Place, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62888630', '77.2160038', '12:00 PM', '1123743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(87, 'Ardor 2.1', 'No. 55, 56 & 88, 89, Outer Circle, Block N, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63025220', '77.2201200', '12:00 PM', '1133106222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(88, 'Attitude Kitchen & Bar', '12, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63022910', '77.2204812', '12:00 PM', '9910731666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(89, 'Barbeque Nation- Pitampura', '101 & 102, First Floor, Agarwal Corporate Heights, Netaji Subash Place, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69225820', '77.1516288', '6:30 PM', '8130696060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(90, 'Blue Bar', 'Taj Palace, 2, Sardar Patel Marg, Diplomatic Enclave, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59533000', '77.1710160', '12:30 PM', '1166503665', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(91, 'Blues', 'N-18, Outer Circle, Connaught Place, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63030090', '77.2207576', '12:00 PM', '9811946156', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(92, 'Boheme Cafe Bar', '16A/1, West Extention Area, Near Metro Station, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64581500', '77.1873260', '12:00 PM', '9910089416', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(93, 'Bollywood Biistro', '23, Club Rd, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66642900', '77.1247016', '11:00 AM', '9311410039', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(94, 'Bollywood Blues Restaurant & Bar', '118 & 120, Block Baug-8,  Paschim Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66597840', '77.0938583', '11:00 AM', '9811114741', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(95, 'Bombay Bar', ' 21/90, Connaught Circus, Block H, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63292540', '77.2162123', '12:00 PM', '1133105213', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(96, 'Boombox Cafe', 'F-43, Block F, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63156730', '77.2214481', '12:00 PM', '1143510994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(97, 'Bromfy bar and lounge', '108A, Saint Nagar Delhi, Rani Bagh, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.68855470', '77.1348240', '11:00 AM', '9999297256', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(98, 'Bunkyard Lounge & Bar', 'C9-22, Bhagwan Mahavir Marg, Pocket 9, Sector 7C, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.70939270', '77.1230160', '11:00 AM', '9953523651', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(99, 'Bunta Bar', '76, Janpath Rd, Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62834850', '77.2198406', '12:00 PM', '1133105721', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(100, 'Cafe desire', 'Shop 101, First Floor, D Mall, Netaji Subhash Place, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69270400', '77.1526260', '11:00 AM', '9953592829', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(101, 'Cafe MRP', 'C-39, First Floor, Radial Road 5, Block C, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63446000', '77.2205530', '11:00 AM', '9999801454', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(102, 'Caffe 9 Restaurant & Lounge', 'P15, Ground Floor, Outer Circle, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63232280', '77.2161524', '11:00 AM', '1133107887', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(103, 'Castle 9', 'B 45/47, 1st Floor, Near PVR Plaza, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63466160', '77.2195399', '11:00 AM', '9899744947', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(104, 'Cheers Bar', 'Plot No.1, Block 80 A, Main Bazar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64032500', '77.2105330', '11:00 AM', '8376955618', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(105, 'Chutney, Bar + Tandoor', 'The Metropolitan Hotel & Spa, Bangla Sahib Road,  Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63142030', '77.2080170', '12:00 PM', '1142500200', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(106, 'Cross Roads Bar Restaurant', '17A/1. W.E.A. Gurudwara Road, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.65796000', '77.1919400', '11:00 AM', '1145222222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(107, 'Curzon - The Royal Bar Daryaganj', '19, Ansari Road, Ring Road, Dariya Ganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64652500', '77.2433060', '11:00 AM', '1123269994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(108, 'DeeZ Biryani | Kebab | Curry - Restaurant & Bar', 'Shop 91-93, Flyover Market,Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57765530', '77.2385503', '11:00 AM', '1133106294', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(109, 'Def Col Social', '28A, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57276900', '77.2303370', '10:30 AM', '7838520799', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(110, 'Delly Belly Lounge Bar', 'Shop No. 39, Rajendra Place, Rajinder Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64338760', '77.1779937', '11:00 AM', '8745058880', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(111, 'Divine Lounge & Bar', 'TF-04, 3rd Floor, Pearls Omaxe,Netaji Subash Place, Shakurpur, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69065380', '77.1517803', '11:00 AM', '7042333455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(112, 'Dragon Maharani ', 'K 24,Opposite PVR Plaza, Block K, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63530370', '77.2199971', '12:00 PM', '1123413984', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(113, 'Drinks at MRP', 'NWA-26, Club Rd, Punjabi Bagh, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66654610', '77.1216903', '12:00 PM', '9773689866', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(114, 'DRS Club and Bar', 'Shubham Enclave, Peeragarhi Village, Paschim Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66832100', '77.0932427', '12:00 PM', '9311076761', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(115, 'Dubliin Square', '1st and 2nd Floor, Mangalam Paradise Mall,  Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69814190', '77.1147183', '11:00 AM', '9811247534', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(116, 'Dubliner Lounge ', ' 2 & 3 Floors, Club Road, Punjabi Bagh Extension, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66618470', '77.1252849', '11:00 AM', '7042106333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(117, 'Ek Bar', 'D 17, First Floor, Defence Colony, Shiniwas Puri, Block D,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57485270', '77.2381036', '5:00 PM', '1133106254', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(118, 'Era - Bar and Lounge', 'H-36, Connaught Circus, Block H, Connaught Place ,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63470230', '77.2177324', '12:00 PM', '1133106339', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(119, 'Excuse Me Boss', 'F - 14/15, Ground Floor, Middle Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63103500', '77.2206650', '11:00 AM', '1143507899', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(120, 'Fez Mediterranean ', '3/48,   Block C, Diplomatic Enclave, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.60233750', '77.1863839', '12:00 PM', '1146068144', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(121, 'Fiery Grills', '306, 3rd Floor, Netaji Subash Place,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69270610', '77.1527301', '11:00 AM', '9311011188', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(122, 'Filmy Cafe & Bar', 'First Floor, PVR Plaza Building, H Block, Connaught Circus,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63514210', '77.2195912', '11:00 AM', '1165437777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(123, 'Firki bar', '904, Old Bank St, Rithala Extension, Rithala, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.71967800', '77.1021289', '11:00 AM', '1133105972', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(124, 'Gola Sizzlers', 'K-24, Opp. Plaza Cinema, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63523800', '77.2201060', '12:00 PM', '1123415660', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(125, 'Golf Bar- ITC Maurya', 'Akhaura Block, Bapu dham, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59701790', '77.1737243', '12:00 PM', '1126112233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(126, 'Grappa Bar', 'Shangri-La\'s Eros Hotel, 19, Ashoka Road, Janpath, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62084000', '77.2181550', '12:00 PM', '9599787835', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(127, 'Green Chilli Restaurant & Bar', '2351, Opposite Roxy Hotel, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64179620', '77.2106886', '11:00 AM', '1123562670', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(128, 'GT Bar Restaurant', 'B-205, Block B, Lajpat Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57570360', '77.2413218', '12:00 PM', '8470039132', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(129, 'Hawalat', '16 N.W.A, Club Road, Punjabi Bagh, Punjabi Bagh, New Delh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66652000', '77.1224900', '11:00 AM', '9582824041', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(130, 'Henri\'s Bar - Le Meridien', 'Le Meridien, Windsor Place, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.61875980', '77.2179814', '5:00 PM', '8447741474', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(131, 'HotMess Kitchen & Bar', 'M-11, Middle Circle, Connaught Place, Block M, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63253800', '77.2223660', '12:00 PM', '1133105366', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(132, 'House of Commons', 'Block M, M 39 Second Floor, Outer Circle, Connaught Place,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63310000', '77.2227150', '11:30 AM', '1133106191', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(133, '1911 - The Imperial', 'G-1/18, Block G, Connaught Place, Palika Bazar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63091600', '77.2187576', '11:00 AM', '1141116602', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(134, 'Indian Accent', ' Lodhi Road, CGO Complex, Pragati Vihar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59174760', '77.2382613', '12:00 PM', '9871117968', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(135, 'Informal', '52, Tolstoy Ln, Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62707250', '77.2204197', '12:00 PM', '1130806612', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(136, 'Insomnia - Taj Vivanta', 'Taj Ambassador Park, Sujan Singh Park, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.60152910', '77.2288132', '4:00 PM', '1166373511', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(137, 'Ira - The Waterside Bar', 'Diplomatic Enclave, Sadar Patel Marg, Chanakyapuri, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59717000', '77.1737170', '6:00 PM', '1126112233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(138, 'Jade Garden', '5/66, Padam Singh Rd, Block 4, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64877100', '77.1891969', '11:00 AM', '1141450283', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(139, 'King Bar & Restaurant', '7/7 Bando, DB Gupta Road, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64509230', '77.2123700', '11:00 AM', '9311401417', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(140, 'Kitty Su - The Lalit', 'The Lalit Hotel ,Barakhamba Road, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63112850', '77.2273955', '11:00 AM', '1133106173', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(141, 'Kiwi Restro Bar', 'Shop No-16/21 , Karol Bagh,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64667700', '77.1932439', '11:00 AM', '1128752971', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(142, 'Kwality Restaurant & Bar', 'No.7, Regal Building, Parliament Street, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62987580', '77.2172593', '12:00 PM', '1123742310', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(143, 'Lahori Gate  Bar', 'shop No 97, Mehar chand Market, Lodhi Road Quarters, Lodi Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.58369200', '77.2268840', '12:00 PM', '8586040481', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(144, 'Lanterns Kitchen & Bar', '163-164 Rajendra Bhawan, Rehendral Place, Rajinder Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64338610', '77.1777893', '12:00 PM', '9015447000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(145, 'Le Fairway Restaurant', 'Hotel Le Roi,Rajguru Road, Near Imperial Cinema, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64425200', '77.2105979', '12:00 PM', '1123580050', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(146, 'Level 2 - Radisson Blu ', 'Radisson Blu, District Centre,, Sunder Vihar, Paschim Vihar, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66708300', '77.0907750', '11:00 AM', '9205276723', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(147, 'Liquid Retro Bar', 'First Floor, Sarda Chambers, Sector 14, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.71259440', '77.1374827', '12:00 AM', '9891061196', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(148, 'Local', '11, Kasturba Gandhi Marg, Vakil Lane, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62966220', '77.2210844', '12:00 PM', '9599553145', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(149, 'London Brick', '22, 1st Floor, Northwest Avenue, Club Road,Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66655600', '77.1216550', '12:00 PM', '9540444441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(150, 'Lord of the Drinks', 'G-72, Radial Road Number 2, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63184900', '77.2169134', '11:00 PM', '1133107634', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(151, 'Lotusleaf', 'F-104, PVR Fun City Mall, Sector 14, Prashant Vihar, Rohini,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.71234400', '77.1359778', '11:00 AM', '1147507071', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(152, 'Lutyens Cocktail House', 'No.22, Janpath Road, Opp. Le Meridien Hotel, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.61816640', '77.2192306', '12:00 PM', '1133106539', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(153, 'M Bar And Lounge', '11, Panchkuian Road, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64556700', '77.2110973', '11:00 AM', '1123561033', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(154, 'Masabaa', '37,  GB Road, , West Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66659470', '77.1243996', '11:00 AM', '1133106190', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(155, 'MB\'s', '37, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57361400', '77.2304418', '11:00 AM', '1124333510', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(156, 'Metro Bar ', '19, Punchkuian Road, Pillor No. 13, Aram Bagh, Paharganj, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63867300', '77.2096640', '11:00 AM', '9873527442', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(157, 'Metro Grill - Pitampura', '1st Floor, Opposite MM Public School, DDA Market, Sandesh Vihar, Pitampura,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69323700', '77.1432410', '11:00 AM', '9873527442', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(158, 'Metro Grill Restobar', 'Fourth Floor, City Centre, Sector 10, Rohini, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.71683740', '77.1143749', '11:00 AM', '1127931112', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(159, 'Million Dollar', 'G 51, Krishna Apra. Netaji Subash Palace, Pitampura., Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69115600', '77.1495440', '11:00 AM', '9910471478', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(160, 'Ministry Of Beer', 'M-44, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63314800', '77.2227320', '12:00 PM', '1133105514', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(161, 'Moets Curry Leaf', '50,Defence Colony Main Market, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57333970', '77.2307262', '12:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(162, 'Moets Shack', 'No. 50, Defence Colony, Defence Colony Market, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57321870', '77.2306569', '12:00 PM', '1146555777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(163, 'Moments Bar & Lounge', 'F-101 to 104, North Square Mall, Netaji Subash Place, Pitampura,Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69557500', '77.1527110', '11:00 AM', '9891359944', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(164, 'My Bar', 'G-28, Block G, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63225800', '77.2167660', '11:00 AM', '9873555663', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(165, 'My Bar Headquarters', 'N 49, 2nd Floor, Radial Road,Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63047810', '77.2196823', '11:00 AM', '9999922068', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(166, 'My Bar Restaurant', '5136, Main Bazaar, Near Rama Krishna Ashram Metro Station, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64061800', '77.2107780', '11:00 AM', '9810410411', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(167, 'My Bar Square', 'No.E 34 & 35, 1st Floor, Inner Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63282460', '77.2214938', '11:00 AM', '9999920556', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(168, 'My Love Restaurant & Bar', '23 B, Pillar No 12, Punchkuian Road,Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63876200', '77.2097740', '11:00 AM', '9871281099', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(169, 'The Ahaata by Naile Pe Dehla', 'M - 16, Outer Circle,  Block M, Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63249700', '77.2226666', '12:00 PM', '1133105917', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(170, 'Nero-Le Meridien', 'Le Meridien, Windsor Place, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.61876400', '77.2188330', '11:00 AM', '8447741474', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(171, 'O2 Multicuisine Restaurant', '23A, NN Tower, B Block, Rani Bagh, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.68807110', '77.1350758', '11:00 AM', '9899774567', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(172, 'Odeon Social', '23, First Floor, Odeon Building, D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63421700', '77.2210309', '10:00 AM', '7838090132', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(173, 'Onyx, Royal Plaza', '19, Ashoka Rd, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62172030', '77.2171323', '12:00 PM', '1143555555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(174, 'Open House', 'C 37,  Block C, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63433260', '77.2205590', '12:00 PM', '1133107616', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(175, 'Opium Bar', 'Hotel City Park, Pitampura, K.P Block, Pitampura, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.70544240', '77.1433483', '3:00 PM', '1127310101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(176, 'Oro The Bar - Radisson Blu', 'Radisson Blu, District Centre, Sunder Vihar, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66728910', '77.0913515', '4:00 PM', '8888886811', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(177, 'Parallel', '12, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59966830', '77.2265540', '7:30 PM', '1143528159', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(178, 'PATIALA PEG', 'The Imperial, Janpath Lane, Connaught Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62761000', '77.2187180', '12:30 PM', '1141116602', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1);
INSERT INTO `master` (`id`, `name`, `address`, `details`, `city_id`, `cost`, `longitude`, `latitude`, `time`, `contact`, `not_working_day`, `booze_served`, `food`, `sitting facility`, `music`, `payment`, `ac`, `avg_rating`, `rated_by`, `type`) VALUES
(179, 'Pebble Street', '61-62, 1st Floor, Outer Circle, N Block,Connaught Place,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63027990', '77.2205970', '12:00 PM', '8800249975', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(180, 'Perch Wine & Coffee Bar', '71, Khan Market, Rabindra Nagar,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59997140', '77.2262857', '8:00 AM', '8373976637', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(181, 'Pind Balluchi-Pitampura', 'Shop No. 113-120, 1st Floor, P.P. Tower, Netaji Subhash Place, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69349400', '77.1511845', '11:00 AM', '1147029494', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(182, 'Pind Balluchi- Rohini', 'FA-9,10,11, Unitech Metro Walk, Sector 10, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.72389040', '77.1134084', '12:00 PM', '8010202020', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(183, 'Pind Balluchi -CP', '13, Regal Building, Near Regal Cinema, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63028930', '77.2175328', '12:00 PM', '9650494994', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(184, 'Playboy Cafe', 'N49, 1st Floor, Connaught Circus, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63066870', '77.2203660', '11:00 AM', '1149464946', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(185, 'Polo Lounge - Hyatt Regency', 'Ring Road, Bhikaji Cama Place, RK Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1500-2000', '28.56921000', '77.1853780', '11:00 AM', '1166771314', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(186, 'Puratan', 'Garg Trade Center, Sector 11, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.73450240', '77.1141744', '12:00 PM', '9717816816', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(187, 'Quote', '2nd Floor, 44 Regal Cinema Complex, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63084550', '77.2169022', '12:30 PM', '9999169134', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(188, 'R Lounge & Bar', '70, Rani Bagh Road , Pitampura, Shakti Vihar,  Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69374880', '77.1305614', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(189, 'R1 RESTO BAR', '13, Main Bazar Rd, Bharat Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64037440', '77.2098032', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(190, 'Raftaar High Speed Club ', '15, Club Rd, West Punjabi Bagh, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66655150', '77.1256361', '12:30 PM', '1130806648', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(191, 'Red Chilli', 'G12, Pushkar Enclave, Outer Ring Road, Paschim Vihar, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66457400', '77.0926460', '11:00 AM', '7042893002', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(192, 'Red Recipee', '70, Shakti Vihar, Pitampura, Delhi ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69350790', '77.1306704', '11:00 AM', '9560305350', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(193, 'Regency Club Lounge', '6th Floor, Hyatt Regency Delhi,RK Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.56903300', '77.1849670', '11:00 AM', '1126791241', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(194, 'Regent Bar & Lounge', '72,Saraswati Marg, Block 4, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64840200', '77.1889510', '11:00 AM', '1140111111', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(195, 'Ricks Bar - The Taj', 'The Taj Mahal Hotel, No.1, Mansingh Road,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.60490600', '77.2235320', '4:00 PM', '1123026162', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(196, 'Route 04', 'K2, Middle lane, Near Odeon, Connaught Place, Block K,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63494860', '77.2202995', '11:00 AM', '9717590444', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(197, 'RSVP', '19 Ashok Road, The Royal Plaza Hotel, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62123300', '77.2169130', '10:00 PM', '9999535383', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(198, 'Rum-Ta-Jogi', 'Shop 117-120, DDA Central Market, Pocket BG-8, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66206540', '77.1007307', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(199, 'SAFARI Restro Lounge and Bar', ' Bangla Sahib Rd, Sector 4, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63156600', '77.2079679', '12:00 PM', '9811485576', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(200, 'Sam\'s Restaurant & Bar', '1548 M/F, Main Bazar, Pahar Ganj,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64109500', '77.2125470', '12:00 PM', '9811029125', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(201, 'Saqi Bar', 'P-16, Connaught Circus, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63145120', '77.2166672', '7:00 AM', '9958870250', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(202, 'Grappa - Shangri-La\'s', '19, Ashoka Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62095700', '77.2181680', '12:30 PM', '9599787835', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(203, 'Sidewok Restaurant', '19, First & Second Floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59991560', '77.2269126', '12:00 PM', '1133107897', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(204, 'Sky Lounge Bar & Grill', 'Rooftop, Hotel The Royal Plaza, 19, Ashoka Road,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62167880', '77.2169336', '11:00 AM', '1143555555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(205, 'Smokeys BBQ and Grill', '51, 1st Floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.60059920', '77.2274364', '11:30 AM', '9999890164', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(206, 'Spice Court Bar Restaurant', 'F19-12, Mangalam Place, Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.70097310', '77.1166876', '11:00 AM', '1164642555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(207, 'Spicy Affair', 'Mangalam Place, Sector 3, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69870560', '77.1152285', '11:00 AM', '8527090101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(208, 'Spicy By Nature', '15-A/55, Saraswati Marg, Block 15A, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64708700', '77.1882990', '12:00 PM', '8510962999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(209, 'Ssky Bar & Lounge', 'Floor No. 25, Antariksh Bhavan, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63301900', '77.2185340', '7:30 PM', '1133105027', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(210, 'Surahi - The Veg. Kitchen ', 'Block M, 58, 59, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63367580', '77.2222479', '12:00 PM', '8802531233', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(211, 'Swagath Restaurant & Bar', '14, Defence Colony Market, Block A, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57340390', '77.2300844', '11:00 AM', '1124330930', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(212, 'Tafree cafe', 'F 12,13 f block, Connaught place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63163950', '77.2208754', '11:00 AM', '9599001736', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(213, 'Tamasha', 'A 28, Anand House,KG Marg, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62962600', '77.2216680', '12:00 PM', '1133106409', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(214, 'Tap House Cafe ', 'K-43, 1st Floor, K Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63506770', '77.2201615', '12:00 PM', '9650308631', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(215, 'Teddy Boy', 'N-4, Radial Road Number 1, Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63026660', '77.2198591', '12:00 PM', '1133106525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(216, 'The All American Diner', 'Ground Floor, India Habitat Centre, Lodhi Road,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.58989930', '77.2252018', '10:00 AM', '1143663162', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(217, 'The Atrium', '124, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62540380', '77.2180375', '9:00 AM', '1141116606', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(218, 'The Beer Cafe', 'FIRST FLOOR, UNITY ONE ROHINI ,Sector 10, Rohini, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.71520660', '77.1167506', '11:00 AM', '1166373704', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(219, 'The Beer Cafe - BIGGIE', 'D2 ,Metro station gate no. 3,  D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63403100', '77.2209980', '11:00 AM', '9899605883', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(220, 'The Beer Cafe', '1/2, Tribhovandas House, Connaught Circus, Janpath,  New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.62914400', '77.2198169', '11:00 AM', '1143528754', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(221, 'The Club Bar', 'The Oberoi Hotel, Dr Zakir Hussain Marg, Delhi Golf Club, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.59657500', '77.2397950', '10:00 AM', '1124363030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(222, 'The Darzi Bar & Kitchen', 'H 55, First Floor, Outer Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63538600', '77.2191990', '12:00 PM', '1133105764', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(223, 'The Flying Saucer ', 'E-42 & 43, Inner Circle, Connaught Place, Block E, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63209910', '77.2213593', '12:00 PM', '9560871118', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(224, 'The Gem Bar & Restaurant', '1050, Pahar Ganj, Ratan Lal Market, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64160740', '77.2160675', '11:00 AM', '9999558686', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(225, 'The Golden Dragon', '49/43, Rd Number 43, West Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.67116240', '77.1346745', '11:00 AM', '1126969348', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(226, 'The Jugaad Cafe and Bar', '10, Main Market, Block C, Defence Colony, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.57335600', '77.2301250', '12:00 PM', '7827099923', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(227, 'The Junkyard Cafe', 'N-91, 2nd Floor, Outer Circle, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63026000', '77.2204220', '12:00 PM', '9599947642', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(228, 'The Library', 'Chanikyapuri,Diplomate Enclave, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.58001100', '77.1894390', '11:00 AM', '1139331234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(229, 'The Roxy Club', 'G-11 To 17, Fround Floor, Mangalam Paradise Mall, Sector-3, Rohin,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.70216500', '77.1014110', '9:00 AM', '9718602784', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(230, 'The Submarine Lounge', '27, State Bank of Mysore Building, Club Road, Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66665900', '77.1245044', '11:00 AM', '9999525468', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(231, 'Themis Barbecue House', '251, 2nd Floor, Block C 3, Netaji Subash Place,  Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69378500', '77.1503440', '11:00 AM', '1133107689', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(232, 'Three Tuns', '938, Street No 3, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64877400', '77.1984240', '12:00 PM', '7838230000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(233, 'Thugs', '4/15A, Hotel Broadway, Asaf Ali Road, Old Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64104740', '77.2378510', '12:00 PM', '1143663600', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(234, 'Tornado Cafe and Resto Bar', '5c 3rd Floor & Terrace, NORTH WEST AVENUE , Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66619370', '77.1268078', '11:00 AM', '1133107666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(235, 'Tripti Rastourant & Bar', 'Cottage 4-A,Block W, West Patel Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.65179000', '77.1588962', '9:00 AM', '1125877557', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(236, 'Trishna Bar', 'Siddharh Hotel, Rajindra Place, Prasad Nagar, Karol Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64625760', '77.1794303', '11:00 AM', '1125762501', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(237, 'True Blue Restaurant & Bar', '11, Qutab Road,  Arya Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64495200', '77.2177770', '10:00 AM', '1123550001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(238, 'Vip lounge & Bar', '27, Panchkuian Marg, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63898580', '77.2092583', '10:30 AM', '9871603900', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(239, 'White Heart Resto-Bar', 'Chuna Mandi,  Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64129040', '77.2107399', '11:00 AM', '1145796125', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(240, 'Wok In The Clouds', '52, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.60054210', '77.2273872', '11:00 AM', '9811000033', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(241, 'World Art Dining', '80/1, NORTH WEST AVENUE ROAD, West Punjabi Bagh, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.66581000', '77.1276700', '12:00 PM', '9643800786', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(242, 'Xpose Lounge', '200 B, ITL Twin Tower, Netaji Subash Place,  New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.69115500', '77.1520990', '12:30 PM', '1133105813', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(243, 'Your\'s Bar', 'Paharganj Road, Ratan Lal Market, Aram Bagh, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.64228950', '77.2179307', '11:00 AM', '9899160550', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(244, 'Zen Restaurant', 'B-25, Connaught Place, Near Rajiv Chowk Metro Station,New Delhi', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 5, '1000-1500', '28.63424780', '77.2190697', '11:00 AM', '1133105848', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(245, '30:60 Bar', 'The Fern Residency,28/8,Industrial Area Phase II,,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70162300', '76.7911700', '11:00 AM-11:00PM', '1725043333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(246, 'Aura', 'SCO 18, Madhya Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72812970', '76.8012893', '11:00 AM-11:00PM', '9888544888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(247, 'Bar@40 ', 'SCO No.-318,Sector-40D,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73771300', '76.7324070', '11:00 AM-11:00PM', '9023728719', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(248, 'Barbeque Nation ', 'SCO 39,Madhya Marg,Block 2,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72603760', '76.8053374', '11:00 AM-11:00PM', '9654916060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(249, 'Blue ICE', 'SCO 7,Sector 17 E,Bridge Market,Sector 17,Chandigarh ', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74074820', '76.7800590', '11:00 AM-12:00AM', '1724653337', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(250, 'Blue Nite Bar ', 'Shop No. 88,Sector 47 D,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.69592040', '76.7683712', '11:00 AM-11:00PM', '1725000880', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(251, 'Brooklyn Central', 'Shop No. 51A,Elante Mall,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70532670', '76.8006682', '11:00 AM-12:00AM', '8146656571', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(252, 'BUZZ', 'SCO 45-47,Near Taj Hotel,Sector 17A,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74368340', '76.7844833', '06:00 PM-12:00AM', '8196001115', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(253, 'CamaCaaze', 'SCF - 13-18,Sector- 53,Phase-3A,Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.71942610', '76.7296764', '11:00 AM-12:30AM', '1726639333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(254, 'Chilis-Elante Mall', '312B,Elante Mall,178-178A,Purv Marg,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70587820', '76.8005393', '12:00 PM-01:00AM', '8360301518', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(255, 'Chill - Hotel Hometel', 'Hotel Hometel,147 & 148,Phase 1,Sector 29,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70829350', '76.8027069', '05:00 AM-11:00PM', '1724299999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(256, 'Crystal Lounge', 'SCO 18,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72762220', '76.8033687', '11:00 AM-11:00PM', '1724621382', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(257, 'Down Under', 'Shopping Plaza,17C,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73886120', '76.7854267', '11:00 AM-11:00PM', '1722723333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(258, 'F Bar', 'SCO 14,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72796200', '76.8032770', '12:00 PM-12:00AM', '8725987222', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(259, 'Fluid Bar Exchange', 'The Altius Boutique Hotel, 6th Floor, 25/9, Phase 2,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70053820', '76.7923017', '05:00 PM-12:00AM', '9592556666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(260, 'Ghazal Restaurant', 'SCO 189-191,Sector 17C,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73904080', '76.7850063', '11:00 AM-11:00PM', '1723349390', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(261, 'Girl In The Cafe', 'SCO-117-119,Sector 17C, Bridge Market,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73803590', '76.7844434', '10:00 AM-12:00AM', '7696590030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(262, 'Gymkhana Pub & Bar', 'Jan Marg,Bridge Market,17D,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74180810', '76.7805612', '11:00 AM-11:30PM', '8360065757', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(263, 'Hangout - Lounge Bar', 'Hotel Metro,SCO 401 & 402,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72294540', '76.7621479', '11:00 AM-11:00PM', '9779266688', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(264, 'Hibachi- Hotel ICON', 'Hotel Icon,SCO 58 To 61,Madhya Marg,Sector 8 C,Sector 8,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72414800', '76.8061910', '11:00 AM-11:30PM', '9501113911', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(265, 'Flavour - Hotel Hometel', 'Hotel Hometel, 147 & 148, Phase 1, Chandigarh Industrial Area, Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70824850', '76.8027432', '07:00 AM-11:00PM', '9501104011', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(266, 'Hoppin', '247,Palsora,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70540910', '76.8009641', '11:00 AM-11:00PM', '9041079620', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(267, 'Conversations 24X7', 'Hotel Cama, SCF 13-18,Sector- 53,Phase-3A,Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.71948700', '76.7296300', '12:00 PM-11:59AM', '1726639333', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(268, 'Stage - Hyatt Regency', '178 Industrial and Business Park,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70459790', '76.7999781', '04:00 PM-12:00AM', '7087033596', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(269, 'Kabab\'s Villa', 'Hotel City Heart Residency,SCO 1010 - 1011, Sector 22,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73585600', '76.7769950', '07:30 AM-11:00PM', '9217709000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(270, 'Pashtun', 'SCO 333- 334,Sector 35B,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72605500', '76.7647040', '11:00 AM-11:00PM', '1722667456', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(271, 'Lava Bar-Taj', 'Taj Chandigarh,Block No. 9,17A,Sector 17,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74551600', '76.7851940', '12:00 PM-12:30AM', '9646747357', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(272, 'Slounge - Lemon Tree Hotel', '3MW Area,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70544310', '76.8030359', '05:00 PM-11:00PM', '1724423232', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(273, 'Lyons', 'SCO 1,17E,Sector 17,Bridge Market,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74124900', '76.7797435', '11:00 AM-11:00PM', '9915920884', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(274, 'Mainland China', 'SCO 40,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72522300', '76.8056500', '12:30 PM-11:00PM', '1725000005', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(275, 'Malt & Co.', 'The Piccadilly Hotel,22B,Sector 22,Himalaya Marg,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73263450', '76.7774653', '11:00 AM-11:30PM', '8288033923', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(276, 'Buzzczar - Maya Hotel', 'SCO 325-328,Himalaya Marg,35B,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72509000', '76.7657830', '07:00 AM-11:00PM', '9915707030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(277, 'Mermaid Pub and Restaurant', 'Uttar Marg,Sector 5-A,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74514800', '76.8100142', '12:30 PM-11:00PM', '1722741266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(278, 'Hangout - Lounge Bar', 'SCO No. 401,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72296000', '76.7621241', '11:00 AM-11:00PM', '9779266688', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(279, 'Ministry Of Bar Exchange ', 'SCO 41,Sector 26,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72525800', '76.8057958', '12:00 PM-01:00AM', '7347047004', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(280, 'Paara', 'T-6,3rd Floor,Central Mall,Industrial Area,Phase-1,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70696910', '76.7965558', '11:00 AM-01:00AM', '7087070001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(281, 'Peddlers', 'Unit 308 B, 3rd Floor, Elante Mall,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70536640', '76.8004810', '11:00 AM-02:00AM', '1726671006', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(282, 'Peddlers', 'Hotel Heritage,SCO 467 & 468,35C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72088520', '76.7589993', '11:00 AM-11:30PM', '9216452021', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(283, 'Playground Bar & Cafe', 'Elante Mall,178-178A,Purv Marg,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70558690', '76.8012709', '11:00 AM-12:00AM', '9832080000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(284, 'Saroor Bar', '22B,Sector 22,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73604120', '76.7768571', '11:00 AM-12:00AM', '1722715777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(285, 'PunChin', 'Hotel Cama, SCF 13 - 18, Sector 53, Phase 3 A, Phase 3, Mohali', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.71955350', '76.7297352', '11:00 AM-11:30PM', '1726671011', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(286, 'Purple Frog', '18,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72776460', '76.8032005', '11:00 AM-12:00AM', '9888865258', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(287, 'Purple Rice', '35C,Sector 34,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72090590', '76.7591693', '10:00 AM-01:00AM', '9216452021', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(288, 'RUSTIC DOOR', 'SCF 12 ,10D,Sector 10,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.75430570', '76.7876660', '11:00 AM-11:30PM', '1726670940', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(289, 'S Cafe and Bar', 'S.C.O 7,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72864500', '76.8029260', '11:30 AM-02:00AM', '1725000123', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(290, 'Sip-N-Dine', 'SCO 16-A,Madhya Marg,Sector 7 C,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73218320', '76.7989270', '11:00 AM-12:00AM', '9872416001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(291, 'Swagath Restaurant And Bar', 'SCO 7,Madhya Marg,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72851000', '76.8026900', '11:00 AM-12:00AM', '1725002626', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(292, 'Tattlers', 'SCF-7,9D,Sector 9,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.74722600', '76.7934860', '10:00 AM-12:00AM', '8437041149', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(293, 'TGI Fridays', 'Madhya Marg,9D,Sector 26 East,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72467980', '76.8061560', '11:00 AM-12:00AM', '1724642649', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(294, 'The Back Room', 'SCO 165-167,Sub. City Center,Se,ctor 34A,Sector 34,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72160330', '76.7712729', '12:30 PM-11:30PM', '1726671024', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(295, 'THE BEER CAFE', '46,Ground Floor,Elante Mall,Industrial Area Phase I,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70501180', '76.8014174', '11:00 AM-11:00PM', '1725017588', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(296, 'The Brew Estate', 'SCO 25, Madhya Marg,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.70529670', '76.8005950', '11:00 AM-12:00AM', '1726670921', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(297, 'THE CELLAR', 'S.C.O 429,Sector 35-C,Sector 35,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72210640', '76.7609992', '11:00 AM-11:30PM', '1722621551', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(298, 'The Rumour Mill ', 'SCO 187,Inner Market, Sector 7-C,Sector 7,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73259710', '76.8034773', '11:00 AM-12:00AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(299, 'Vintage terrace Lounge Bar', 'Hotel Mountview,Sector 10A,Sector 10,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.75394000', '76.7887980', '11:00 AM-11:30PM', '1722740544', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(300, 'Whistling Duck', 'SCO 10,Back Lane,Sector 26,Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.72855580', '76.8031843', '12:00 PM-11:45PM', '8968382266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(301, 'Xtreme Sports Bar & Grill', 'SCO 1086,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 10, '1000-2000', '30.73217920', '76.7769426', '11:00 AM-12:00AM', '7999998955', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(302, '21 Gun Salute', 'SCO 35-36, First Floor, Leisure Valley Road,Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46815730', '77.0629416', '11:00 AM', '9650274447', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(303, '30:60 The Bar-Hotel Grenville', 'Near Kalyani Hospital, Opposite SBI Gurgaon, Sec - 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.45547300', '77.0219020', '11:00 AM', '7838111506', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(304, 'Absolute Bar', '303/2, Hotel Chaupal, Anamika Enclave, Sector 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46797690', '77.0378709', '11:00 AM', '1242333990', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(305, 'After Stories', 'SCO 390, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47235540', '77.0711440', '12:00 PM', '9717333161', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(306, 'Agent Jack\'s', 'SCO No 21, Main Market, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46934200', '77.0623200', '12:00 PM', '1133105594', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(307, 'Bar And Lounge - Ramada', 'Ramada Gurgaon Central, Kanahi, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '2000-2500', '28.45119000', '77.0710500', '11:00 AM', '1244886400', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(308, 'Bar Code', 'Leisure Inn, 1st Floor, Old Delhi-Gurgaon Road, Sector 14, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47025000', '77.0397710', '11:00 AM', '8860080407', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(309, 'Big Shot Bar- Country Inn', 'Country Inn & Suites by Carlson,', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46218220', '77.0676327', '11:00 AM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(310, 'Bourbon Street Bar ', 'The Acura BMK Hotel, Civil Lines, Sohna Road, GURGAON', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.45058370', '77.0319245', '7:00 PM', '9717896530', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(311, 'Brew Buddy', 'Sco 41,Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46843900', '77.0635810', '12:00 PM', '1133105770', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(312, 'Chull', 'Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46964030', '77.0631722', '11:00 AM', '1133105608', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(313, 'Lorenzo - Clarens Hotel', 'PLOT 363-364,, SECTOR 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46182900', '77.0675130', '11:00 AM', '1244929292', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(314, 'Connexions - Crowne Plaza', 'Hotel Crowne Plaza, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46826810', '77.0597256', '12:00 PM', '1133107624', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(315, 'Factory by Sutra', 'SCO-23, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46905820', '77.0621737', '12:00 PM', '1130806336', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(316, 'Friction the drinkery', 'SCO-388, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47199960', '77.0712433', '12:00 PM', '1133105209', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(317, 'Glassy', 'Unit No. R2, Ocus Quantum, Opposite BPTP Apartments, Sector 51, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.42541540', '77.0681347', '11:00 AM', '1244200411', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(318, 'Vibe: The Sky Bar', 'Baani Square, Sector 50, Pocket C, Mayfield Garden, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.42595980', '77.0571817', '6:00 PM', '1244420000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(319, 'Howzatt- Galaxy Hotel', 'The Galaxy Hotel, Sector 15, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46270240', '77.0488960', '1:00 PM', '9911574551', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(320, 'Hunter Valley', 'SCO 61 Ground Floor Sector, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46731830', '77.0638486', '12:00 PM', '1133105905', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(321, 'Junoon Bar & Kitchen', 'S 456,Baani Square,2nd Floor, Sector 50, Pocket C,Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.42564240', '77.0576158', '12:00 PM', '9069103090', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(322, 'KAI Lounge Bar - Clarens Hotel', 'Clarens Hotel, 363-364, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46188100', '77.0674640', '11:00 AM', '1244929299', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(323, 'Lounge Bar - Park Inn', 'Park Inn, Ground Floor, Civil Lines, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.45920100', '77.0317860', '11:00 AM', '1244795555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(324, 'Magadh and Awadh', 'SCO 396, Near IFFCO Chowk Metro Station, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47234590', '77.0718545', '11:00 AM', '1133105486', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(325, 'Matchbox', '19-20, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46832520', '77.0623735', '11:00 AM', '9891917473', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(326, 'Mix Lounge And Bar - The Westin', 'The Westin Hotel, Sector 18, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.48438000', '77.0711000', '12:00 PM', '9873005524', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(327, 'My Bar Headquarters', '1,2,  Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46806940', '77.0643637', '12:00 PM', '9873773747', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(328, 'Nagai Restaurant & Cocktail Bar', 'SCO 305,Ground Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46418880', '77.0642437', '12:00 PM', '9958022300', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(329, 'New Town Lounge and Bar', 'Park Plaza Hotel, B Block, Sector 43, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.45950500', '77.0757520', '12:00 PM', '1244150000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(330, 'Norenj  Kitchen and Bar', 'A/252, SS Plaza, Vikas Marg, M2K Aura, Sector 47, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.42708800', '77.0568315', '12:00 PM', '9999000291', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(331, 'Outback Bar & Grill', '17/6, Leisure Inn, Old Delhi Gurgaon Road, Sector 14, Anamika Enclave, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47030420', '77.0398269', '7:00 PM', '8860638528', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(332, 'Passha Club & Bar', 'Shop No 2-3 , 3rd floor,The Plaza Mall ,MG Road, Sushant Lok Phase I, Sector 28, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.47800110', '77.0734532', '11:00 AM', '1244300008', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(333, 'Scruples Bar ', 'The Pllazio Hotel, 292-296, City Center, Sector 29,  Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46454030', '77.0641895', '11:00 AM', '9711878514', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(334, 'The Beer Cafe', 'Unit 15, Good Earth City Centre, Pocket H, Nirvana, Sector 50, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.42184890', '77.0533932', '11:00 AM', '9911497361', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(335, 'The Classroom', '19-20 Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46818760', '77.0632375', '12:00 AM', '1133105959', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(336, 'The Flying Saucer', 'SU No.- 27-28, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46845850', '77.0623678', '12:00 PM', '9958900742', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(337, 'The Hook Gurgaon', 'Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46826550', '77.0624934', '12:00 PM', '1133105715', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(338, 'The Legacy of Sasuraal', 'SCO 26, Ground Floor, Block D, South City I, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46841080', '77.0623863', '12:00 PM', '1133105980', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(339, 'The Old School Brewhouse', '287, NH48, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46780270', '77.0641616', '12:00 PM', '9599732929', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(340, 'Warehouse Cafe', 'Plot 11,12, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Nightlife', 14, '1000-1500', '28.46930200', '77.0634190', '12:00 PM', '9718600666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 1),
(341, 'Beer Shop', 'Shop No-66, L P Road, Qaiserbagh, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.86233000', '80.9221500', '12:00 PM', '5222010312', 'n/a', 'Beer', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(342, 'Beer Shop', 'Shop No. 67, Raheem Nagar Chauraha, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.88436000', '80.9596400', '12:00 PM', '9453872048', 'n/a', 'Beer', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(343, 'Beer Shop', 'Charbagh, Cash and Pay Colony, Charbagh, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.83416000', '80.9205300', '12:00 PM', '5224041162', 'n/a', 'Beer', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(344, 'The Beer Shop', 'L.K.O, Ashok Marg, Narhi, Hazratganj, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.84769590', '80.9470850', '12:00 PM', '9889343541', 'n/a', 'Beer', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(345, 'The Beer Shop', 'Sri Hari Tower, Mira Bai Marg, Narhi, Hazratganj, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.84969900', '80.9500140', '12:00 PM', 'n/a', 'n/a', 'Beer', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(346, 'Diya Wine & Beer Shop', '2228-28, Haridhian Singh Raod  Karol Bagh, Block 37J, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.65014960', '77.1945982', '10:00 AM', '1128750271', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(347, 'Angrezi Sharab Aur Beer', 'Shaheed Bhagat Singh Marg, Sector 4, Gole Market, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.63343100', '77.2065518', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(348, 'BarShala Metro Station', '4, New Delhi Airport Express Metro Mall,Ajmeri Gate, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.64183900', '77.2243430', '10:00 AM', '9891800000', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(349, 'Beer & Wine Shop', 'Gudwill Market, Dr KN Katju Marg, Pocket 46, Sector 13, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.72140460', '77.1364820', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(350, 'BEER & WINE SHOP', '7/3, DB Gupta Road, Chuna Mandi, Aram Bagh, Paharganj, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.64526040', '77.2118533', '10:00 AM', '9639081676', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(351, 'Beer Shop', 'Sector 5C, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71240910', '77.1035770', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(352, 'Beer Shop', '2661-62, Sardar Thana Rd, Narain Market, Sadar Bazaar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.65632210', '77.2121857', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(353, 'Beer Shop', 'DTC Colony, Shadipur, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.65056750', '77.1570032', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(354, 'Beer Shop', '6, Goyla Vihar, Block D, Lajpat Nagar I, Lajpat Nagar, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.57531300', '77.2416150', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(355, 'Beer shop', 'Balwant Singh Marg, Block 2, Patel Nagar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.64342400', '77.1775989', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(356, 'Best Beer', 'Shop No 20, Sector 20D, Sector 20, Chandigarh', 'A Theka is always Nearby you ', 10, 'n/a', '30.72205820', '76.7796532', '10:00 AM', '9814512792', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(357, 'Chilled Beer Shop', 'CSC-10,DDA Mkt,Sec-16, G Block, Sector 16G, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.73891300', '77.1180300', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2);
INSERT INTO `master` (`id`, `name`, `address`, `details`, `city_id`, `cost`, `longitude`, `latitude`, `time`, `contact`, `not_working_day`, `booze_served`, `food`, `sitting facility`, `music`, `payment`, `ac`, `avg_rating`, `rated_by`, `type`) VALUES
(358, 'Dare Devil beer shop', 'Block B, Sector 13, RK Puram, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.57159260', '77.1844983', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(359, 'English Beer and Wine Shop', 'A-3, Qutab Garh Rd, Budh Vihar Phase I, Budh Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70386400', '77.0878200', '10:00 AM', '9266463446', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(360, 'English Wine & Beer', 'Netaji Subash Place, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69122900', '77.1527540', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(361, 'English Wine and Beer', 'West Punjabi Bagh, Punjabi Bagh, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.67068240', '77.1327414', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(362, 'English Wine and Beer Shop', 'Chandni Mahal, 17-b, Asaf Ali Rd, Chandni Chowk, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.64091910', '77.2388096', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(363, 'Government Wine & Beer Shop', 'DDA Market, CSC, Shop No-17,Sector 16F, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.73495400', '77.1195780', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(364, 'Government Wine & Beer Shop', 'DB Gupta Road, Block A, Karol Bagh, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.65169200', '77.1952659', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(365, 'Govt Wine & Beer Shop', 'Saint Nagar Delhi, Rani Bagh, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.68825610', '77.1338830', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(366, 'Govt. Liquor Store', 'Shaheed Bhagat Singh Marg, Sector 4, Gole Market, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63342120', '77.2065551', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(367, 'GOVT. WINE & BEER SHOP', 'CSC-3, DDA Market, Bhagwan Parshuram Marg, Sector 6B, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71256200', '77.1125670', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(368, 'Govt. Wine & Beer Shop', 'G-9, Gupta Plaza, Bhera Enclave, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.67318900', '77.0884640', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(369, 'Govt. Wine & Beer Shop', 'CSC-3, DDA Market, Pocket 2, Sector 11, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.73242100', '77.1111240', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(370, 'Govt. Wine & Beer Shop', 'Vikas Plaza,, Pradeep Bhatia Marg, Sector 8E, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70235900', '77.1227030', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(371, 'Govt. Wine & Beer Shop', 'Hog Market,, Rajendra Place, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.64344460', '77.1771838', '10:00 AM', '7289902081', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(372, 'Govt. Wine and Beer Shop', ' Shopping Center, Block A, New Moti Nagar, Karam Pura, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.66289860', '77.1458580', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(373, 'Imfl Outlets', 'Subhash Bazar, Bapu Park, South Extension I, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57504860', '77.2238099', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(374, 'Indospirit Imported Liquor Shop', 'Kamla Market, Ajmeri Gate, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.64205700', '77.2242751', '10:00 AM', '9811611777', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(375, 'Liquor And Beer Shop', '199, Mangalam Place, Sector 3, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69854810', '77.1150005', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(376, 'Liquor Shop', 'P-28, Shaheed Bhagat Singh Marg, Block P, Connaught Place, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63287200', '77.2160210', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(377, 'Liquor Store', ' Block A,Nangloi, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.66522800', '77.0775565', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(378, 'Luxury Wine & Beer Store', 'Shop No.15,16,17, DLF South Square Mall, Sarojini Nagar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57612300', '77.1948700', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(379, 'Virender Kaushik Wine & Beer Shop', 'LG- 9A, 10A, Apra Plaza, Rd Number 44,St Nagar, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.68818890', '77.1337812', '10:00 AM', '9250984053', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(380, 'Mittal Wine \'N\' Beer Shop', '10, D Mall, Sunder Vihar, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.66734000', '77.0918120', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(381, 'Wine And Beer Shop L-7', 'D17-322, Pocket 17, Sector 3, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70356900', '77.1073173', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(382, 'Premium Wine Shop', 'Sahay Vats Vitthi, Aviation Colony, INA Colony, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57369800', '77.2098989', '10:00 AM', '1124653330', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(383, 'Private Vend', '96, Bhishma Pitamah Marg, Wazir Nagar, South Extension I, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57075250', '77.2268309', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(384, 'Raj Singh Beer Store', 'Sec- 9, Rajapur Village, Vijay Vihar Phase II, Sector 4, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71131000', '77.0998430', '10:00 AM', '9560521123', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(385, 'The Beer Cafe', 'FIRST FLOOR,Swarn Jayanti Park, Sector 10, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71520660', '77.1167506', '10:00 AM', '1166373704', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(386, 'The Beer Cafe', '1/, Tribhovandas House,Janpath, Connaught Place, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.62914400', '77.2198169', '10:00 AM', '1143528754', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(387, 'The Beer Cafe', 'D2 ,Metro station gate no. 3, Rajiv Chowk, Connaught Place, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63403100', '77.2209980', '10:00 AM', '1141564327', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(388, 'The BrewMaster', '1st Floor, SCO 8, MeharChand Market, Lodhi Colony,New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.58601810', '77.2279416', '10:00 AM', '9711070213', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(389, 'The Cellar Wine And Beer Shop', 'G-14-19, Ground Floor,Best Sky Tower, Netaji Subash Place, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69213700', '77.1491600', '10:00 AM', '1147079979', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(390, 'The Liquor Shop', 'G-32, 33, North Square Mall, Netaji Subash Place, Wazirpur, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69168000', '77.1485190', '10:00 AM', '1145596886', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(391, 'The Liquor Shop', 'Shop No. 34, Ground Floor, Dlf Square Mall,  Block G, Sarojini Nagar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57610800', '77.1949240', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(392, 'The Wine Shop', 'Shop No.G-15,Pearls Business Park, Netaji Subash Place, Wazirpur,New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69322800', '77.1466280', '10:00 AM', '9999998299', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(393, 'Whisky & Wine Beer Shop', '107, Pocket D, Rajender Nagar Part 1, New Delhi ', 'A Theka is always Nearby you ', 5, 'n/a', '28.63766080', '77.1810992', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(394, 'Whisky And Beer Shop', '30-62, Shaheed Bhagat Singh Marg, Sector 3, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63375010', '77.2064803', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(395, 'Whisky Wine', 'Police Station Road, Motia Khan, Sadar Bazaar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.64755500', '77.2099440', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(396, 'Wine & Beer Shop', 'GU Block, AU Block, Ranikhet, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71417300', '77.1456950', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(397, 'Wine & Beer Shop', 'Swarn Jayanti Park, Sector 10, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.71662070', '77.1136245', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(398, 'Wine & beer shop', 'Chaudhary Balbir Singh Marg, Police Colony, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.67261230', '77.1034455', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(399, 'Wine & beer shop', 'Bhera Enclave, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.67290880', '77.0888034', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(400, 'Wine & Beer Shop', 'Krishna Market, Sector-7, Maharaja Agrasen Marg, Naharpur, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70567890', '77.1134076', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(401, 'Wine & Beer Shop', 'UGF1&2,Saraswati Vihar, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.69360280', '77.1225503', '10:00 AM', '1147557205', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(402, 'Wine & Beer Shop', 'Shop No.151, Defence Colony Flyover, Lajpat Nagar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57833750', '77.2385386', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(403, 'Wine & Beer Shop', 'Shop No. 5 & 6, Jangpura Extension , Block L,Jangpura, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57982190', '77.2416443', '10:00 AM', '1143550622', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(404, 'Wine & Beer Shop', 'A-188, Bhishma Pitamah Marg, Arjun Nagar,South Extension, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57377800', '77.2283700', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(405, 'Wine & Beer Shop', 'Shop No.27,Yashwant place, Satya Marg, Chanakyapuri, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.58524400', '77.1914900', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(406, 'WINE & BEER SHOP', '1509, Ground Floor, Wazir Nagar, New,South Extension I, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57003040', '77.2262505', '10:00 AM', '9871848339', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(407, 'Wine & Beer Shop', 'A-129, Dharamvir Mann Marg, Siddhartha Enclave, Sunlight Colony, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.57759760', '77.2598569', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(408, 'Wine and Beer', 'Shop No-1,CSC-1 DDA Market,Pocket 2, Sector 4, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70563660', '77.1004317', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(409, 'Wine And Beer Shop', 'Shop No:26-28, Block L, Shakurpur Colony, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.68720620', '77.1422119', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(410, 'Wine and Beer Shop', 'Outer Ring Rd, Varun Niketan, Uttari Pitampura,  Delhi, 110088', 'A Theka is always Nearby you ', 5, 'n/a', '28.71844790', '77.1403490', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(411, 'Wine and Beer Shop', 'Bawana Auchandi Road, MCD Slum Colony, Rohini, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.74456570', '77.1203166', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(412, 'Wine And Beer Shop', 'B Block, Block C2, Co-operative Group Housing Societies, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.68911600', '77.1036980', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(413, 'Wine and beer shop', 'Adarsh Nagar, Block AP, Poorvi Pitampura, Pitampura, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70554630', '77.1427909', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(414, 'Wine And Beer Shop', 'Middle Cir, Block G, Connaught Place, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63262410', '77.2171699', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(415, 'Wine Beer Shop', 'C/73, D.D.A Market, Nangloi Sultanpuri Rd, Block D 7, Sultanpuri, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.70118400', '77.0753830', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(416, 'Wine Shop', 'Ground Floor, Capitol City Mall,, Block BG 2, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.66828150', '77.1118774', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 2),
(417, 'World of Beer', 'N-49, Middle Cir, Block F, Connaught Place, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.63085170', '77.2203734', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(418, 'City Heart Liquor Boutique', 'S.C.F. 14, Gurudwara Rd, 8B, Sector 8-B, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.74016200', '76.7974973', '10:00 AM', '9915801923', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(419, 'Country Liquor & Beer', 'Shop No.1847, Saini Electrical Rd, Hallo Majra, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.69138730', '76.7976686', '10:00 AM', '7356975559', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(420, 'Country Liquor and Beer', 'Jan Marg, Village Atawa, Attawa, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72614850', '76.7512500', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(421, 'English Wine and Beer', 'SCO 70, Sector 31 C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.70216190', '76.7811881', '10:00 AM', '7508573551', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(422, 'English Wine and Beer', 'Market Rd, 23C, Sector 23, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73849070', '76.7659432', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(423, 'English Wine and Beer Shop', 'Sector 62, Sahibzada Ajit Singh Nagar, Punjab', 'A Theka always Nearby you ', 10, 'n/a', '30.70475930', '76.7345989', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(424, 'English Wine and Beer Shop', 'Sector 18D, Sector 18, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73511320', '76.7862743', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(425, 'Liquor And Wine Beer', 'SCO 45, Badheri, Sector 41 D, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73299240', '76.7375583', '10:00 AM', '9988028856', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(426, 'Punjab Stores ', 'SCF-15, Sector 9D, Inner Market, 9D, Sector 9, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.74724700', '76.7932640', '10:00 AM', '1722743001', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(427, ' Liquor Wine and Beer', 'SCO 95-96, Shopping Plaza, 17D, Sector 17, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.74145070', '76.7808371', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(428, 'shops', 'Block B, Sector 49, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.69394730', '76.7572260', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(429, 'Tavern', 'SCO 116, Sector 47-C, 47C, Sector 47, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.69332420', '76.7715875', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(430, 'Tavern Fully AC', 'S. C. O.-1064-65, 17G, 22B, Sector 22, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73325750', '76.7787808', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(431, 'Tavern Liquor Wine and Beer', 'Shop No. 22, Block C, Sector 27C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72096150', '76.8003552', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(432, 'The Liquor King', 'SCF 18, Gurudwara Rd, Sector 8-B, Sector 8, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.74001790', '76.7976113', '10:00 AM', '8968069809', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(433, 'Wine Beer and Liquor Store', 'Sector 46C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.70086060', '76.7646571', '10:00 AM', ',', 'n/a', 'Beer ,All Type Liqure', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(434, 'Beer & Wine Shop', 'Prem Nagar, Rajiv Nagar, Sector 13, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48085500', '77.0480920', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(435, 'Beer shop', '856, Block B, IFFCO Colony, Sector 17, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.48666410', '77.0602013', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(436, 'beer Shop', 'Guru Haridas Rd, Islampur Village, Sector 38, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.43785840', '77.0387944', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(437, 'Cheers Wine & Beer Shop', 'Near Atul Kataria Chowk,  Sector 13, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48177820', '77.0479557', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(438, 'Discovery Wines', 'Shaheed Ripon Katyal Marg, Sector 18, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48856980', '77.0573685', '10:00 AM', '9718800093', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(439, 'Engliah Wine & Beer Shop', '11, Shetala Mata Mandir Rd, Sector 5, Gurgaon Rural', 'A Theka is always Nearby you ', 14, 'n/a', '28.48161080', '77.0240904', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(440, 'English Wine & Beer Shop', 'Shetala Mata Mandir Rd, Block A, Ashok Vihar Phase II, Gurgaon ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48647170', '77.0199601', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(441, 'Exclusive Wine And Beer Shop', 'Mata Rd, Block A, Sector 12, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.47077890', '77.0341245', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(442, 'Gallaria Wine Shop', 'SC-07 Ground Floor, Gallaria Market, DLF Phase IV, Sector 12, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.45949650', '77.0266383', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(443, 'Krishna Wine', 'Lt Atul Kataria Marg, Prem Nagar, Sector 13, Gurugram ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48078100', '77.0481230', '10:00 AM', '9213026905', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(444, 'Kuldeep Wines', 'Sector 31, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.45602240', '77.0547362', '10:00 AM', '8745871499', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(445, 'Kuldeep Wines and beer shop', '18, Greenwood City, Sector 45, Netaji Subhash Marg  Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.44479600', '77.0595069', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(446, 'Lake Forest', 'Plot No. 6, Sector 18,Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.48707930', '77.0590030', '10:00 AM', '1242340541', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(447, 'Sukhrali Wine And Beer Shop', '1, Mehrauli-Gurgaon Rd, Block C,  Sector 17, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.47573990', '77.0617935', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(448, 'Wine & Beer Shop - Kuldeep Wines', 'Sector 39, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.43578120', '77.0499858', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(449, 'Wine & Beer Shop - Royal Green', '108 Silokara Rd, Vijay Vihar JalVayu Vihar, Sector 30, Gurugram ', 'A Theka is always Nearby you ', 14, 'n/a', '28.45907370', '77.0574403', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(450, 'Wine and Beer', 'GH-3, Old Delhi Gurgaon Rd, Palam Vihar Extension, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.49727660', '77.0627706', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(451, 'Wine And Beer', '342/9, New Railway Rd, Manohar Nagar, Sector 8, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.46756910', '77.0262878', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(452, 'Wine And Beer Shop', '1678/31, Railway Rd, Sector 3A, Gurgaon Rural', 'A Theka is always Nearby you ', 14, 'n/a', '28.48765040', '77.0113448', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(453, 'Wine and Beer Shop', 'New Railway Rd, Jacobpura, Sector 12, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.46449310', '77.0331450', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(454, 'WINE and BEER Shop', 'Mata Rd, Acharya Puri, Sector 12, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.47072630', '77.0339990', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(455, 'Wine and Beer Shop', '10, Kadipur Industrial Area, Sector 10, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.45011970', '76.9964797', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(456, 'Wine And Beer Shop', '1777/3, Mata Rd, Rajiv Nagar, Sector 13, Gurugram, ', 'A Theka is always Nearby you ', 14, 'n/a', '28.47762930', '77.0348260', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(457, 'Wine and Beer Shop', '811, Daulatabad Main Rd, Block G, Rajendra Park, Sector 104, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.49025590', '77.0020292', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(458, 'Wine And Beer Shop', ' Malibu Town, Sector 47, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.41912900', '77.0454595', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(459, 'Wine And Beer Shop', '56, Sector, Huda Colony, Sector 46, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.43406270', '77.0592531', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(460, 'Wine And Beer Shop', '5, Dhanwapur Rd, Laxman Vihar, Sector 3A, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.48080300', '77.0141625', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(461, 'Lakeforest Wines', '1, Mehrauli-Gurgaon Rd, Block C, Harjan Basti, Sector 17, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.47571290', '77.0617959', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'all', 'n/a', 0, 0, 2),
(462, 'Ahad Wave Lucknow', 'wave cinema, Vibhuti Khand, Lucknow ', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.86955000', '80.9973300', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(463, 'Concept Lounge and Disc', '3rd floor, Vijay Shree Complex, Patrakarpuram Rd,Gomti Nagar, Lucknow,', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.85325000', '80.9973700', '11:00 AM-11:00PM', '7607540662', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(464, 'Hotel Arif Castles ', '4, Rana Pratap Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.85735000', '80.9431600', '11:00 AM-11:00PM', '5224098777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(465, 'Kash Cafe & Lounge', 'Near Kapoor Thala Choraha, Opp. Sahara India Tower,Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.88285000', '80.9468900', '11:00 AM-11:00PM', '8400444450', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(466, 'Pavilion', '6, Shahnajaf Rd, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.85225000', '80.9439600', '11:00 AM-11:00PM', '5224004040', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(467, 'VICEROY Club & Lounge', 'Tomar Bhawan,Gwari Crossing, 5, Vikaskhand 5,  Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.84305000', '80.9975600', '11:00 AM-11:00PM', '9695760969', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(468, 'Selfie Lounge', 'Shop Number 2 Club Road West Punjabi Bagh Delhi 110026 India', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1504', '28.66615700', '77.1256370', '11:00 AM-11:00PM', '9968098680', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(469, 'Smooker Lounge', 'A-3/6 2nd floor Nangloi Saiyed Rd A 3 Block Paschim Vihar Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1505', '28.66917880', '77.1035448', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(470, 'Off The Hook Cafe & Lounge', 'Shop No. 13 14 15 Aggarwal City Tower Rani Bagh Pitampura Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1512', '28.69023400', '77.1344030', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(471, 'Green Lounge', 'Ground Floor Agarwal City Mall, Road Number 44 Pitampura Saint Nagar Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1518', '28.69012490', '77.1347564', '11:00 AM-11:00PM', '8800381119', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(472, 'Cia Cafe & Lounge', '9 Sector 24 Last Rd Pocket 5 Sector-24 Rohini Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1524', '28.72618560', '77.0826972', '11:00 AM-11:00PM', '9871141417', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(473, 'Hakuna Matata Lounge & Bar', 'C2-36 3rd Floor Pocket 2 Sector 11C Rohini PNew Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1529', '28.73203640', '77.1183465', '11:00 AM-11:00PM', '8447663285', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(474, 'Bromfy Public House', 'Shop 5-8, Pankaj Arcade, Near Fawara Chowk, Rani Bagh,', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1531', '28.68790800', '77.1341680', '12:00 PM-11:00PM', '9999297256', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(475, 'The RockPuff Lounge', '3143rd floorSG shopping mallDC chowk Rajapur Sector 9 Rohini Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1532', '28.71783160', '77.1258269', '11:00 AM-11:00PM', '8882255525', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(476, 'Million Dollar', 'G-51 Krishna Apra Netaji Subash Place  Pitampura Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1533', '28.69116000', '77.1495390', '11:00 AM-11:00PM', '9212635163', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(477, 'The Ball Light Restaurant & Lounge', 'HD-6 Shaheed Jagat Narayan Marg Block HD Dakshini Pitampura Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1549', '28.70174750', '77.1348163', '11:00 AM-11:00PM', '8529292940', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(478, 'The Omorfia Lounge', '1/81 Shop Number 7 First Floor Club Rd West Punjabi Bagh  New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1552', '28.66611320', '77.1261212', '11:00 AM-11:00PM', '1147028649', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(479, 'Take off scarlet', 'Club Rd West Punjabi Bagh Punjabi Bagh Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1556', '28.66647230', '77.1258289', '11:00 AM-11:00PM', '8999299299', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(480, 'Varq - The Taj Mahal Hotel', 'Hotel Taj Mahal 1 Mansingh Road South Block Man Singh Road Area New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1576', '28.60489870', '77.2233413', '09:00 AM-11:00PM', '1166513151', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(481, 'Trance Lounge', 'Satya Niketan Moti Bagh New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1585', '28.58865760', '77.1691235', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(482, 'Privee', 'Shangri-La\'s Eros Hotel Connaught Place Janpath New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1595', '28.62095400', '77.2179407', '11:00 AM-11:00PM', '8595202020', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(483, 'Parikrama - The Revolving Restaurant', '22 Antriksh Bhavan Kasturba Gandhi Marg Connaught Place Barakhamba New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1609', '28.62861900', '77.2230140', '12:00 PM-11:00PM', '1123721616', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(484, 'Office Office', '48 Tolstoy Ln Atul Grove Road Janpath Connaught Place New Delhi Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1611', '28.62695470', '77.2204244', '12:00 PM-11:00PM', '8826594667', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(485, 'A Ta Maison', '21 First Floor MarketNear Khan Market Sundar Nagar New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1621', '28.60177410', '77.2415422', '11:00 AM-11:00PM', '9821868288', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(486, 'Playboy Club', 'Samrat Hotel, 50-B, Kautilya Marg,', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1622', '28.60225600', '77.1926430', '11:00 AM-11:00PM', '7999997792', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(487, 'Delhi Knighter\'s', 'RG City Center, DB Gupta Road,', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1623', '28.64668160', '77.2078348', '11:00 AM-11:00PM', '7840009131', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(488, 'Defence 10 Bar and Lounge', 'Defence Colony Block A Defence Colony New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1634', '28.57355850', '77.2304401', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(489, 'Hunter\'s Lodge', '3rd floor P-17/90 Connaught Ln Block P  New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1645', '28.63284000', '77.2158620', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(490, 'kaanch club', 'Shop 33-34 Aditya Mega Mall Karkardooma New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1651', '28.65542230', '77.1628959', '11:00 AM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(491, 'City View Roof Top Lounge', 'Ajanta Hotel Arakashan Road Arya Nagar Paharganj  New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1654', '28.64563410', '77.2169432', '11:00 AM-11:00PM', '9810355346', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(492, 'Tapas Lounge Bar', 'Jaypee Siddharth Hotel -110008 3 Rajendra Place New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1656', '28.64234930', '77.1757718', '12:00 PM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(493, 'Kill The Bill', 'F-14/15 Middle Circle First Floor Connaught Place Block F Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1658', '28.63103200', '77.2206720', '11:00 AM-11:00PM', '1165630999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(494, 'The Electric Room', 'The Lodhi Hotel Lodhi Road CGO Complex Pragati Vihar New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1665', '28.59221590', '77.2379116', '11:00 AM-11:00PM', '9811498074', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(495, 'Addictive Lounge', 'R24 Hanuman Road Area Connaught Place Delhi NCR ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1673', '28.63082600', '77.2159840', '12:00 PM-11:00PM', '1123413984', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(496, 'Amour Bistro', '10/48, Malcha Marg Shopping Complex,', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1676', '28.60163970', '77.1859972', '08:00 AM-11:00PM', '9810877553', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(497, 'Tapas', 'Jaypee Siddharth Hotel Rajendra Place New Delhi Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1678', '28.64253000', '77.1758050', '11:00 AM-11:00PM', '1125760000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(498, 'Cafe Delhi Heights', 'Shop 1-2, Ground Floor, Sangam Courtyard,RK Puram, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.57244790', '77.1733228', '10:00 AM', '1126180291', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(499, 'Cafe MRP', 'C-39, First Floor, Radial Road 5, Block C,Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.63446000', '77.2205530', '10:00 AM', '9999801454', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(500, 'Def Col Social', '28A, Defence Colony Market, Block A, Defence Colony, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.57276900', '77.2303370', '10:00 AM', '7838520799', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(501, 'Lord of the Drinks', 'G-72, Radial Road Number 2,Block G, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.63184900', '77.2169134', '10:00 AM', '9999827144', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(502, 'Ministry Of Beer CP', 'M-44, Connaught Circus, Hanuman Road Area, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.63314800', '77.2227320', '10:00 AM', '8800012060', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(503, 'Out of the Box', 'Shop No-5, 1st floor, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.59976090', '77.2261879', '10:00 AM', '1143065355', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(504, 'Pebble Street', '61-62, 1st Floor, Outer Circle, N Block,Connaught Place, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-1500', '28.63027990', '77.2205970', '10:00 AM', '9069112770', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(505, 'Bottoms Up', 'sco 262 , first floor, sec 44c, Sector 50D, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.71312800', '76.7518470', '11:00 AM-11:00PM', '8557094958', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(506, 'Buffet Lounge (Hotel KLG)', 'Himalaya Marg, 43B, Sector 43, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.71754170', '76.7533073', '11:00 AM-11:00 PM', '1724650002', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(507, 'FLYP@MTV', '47, Madhya Marg, Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72484100', '76.8060100', '09:00 AM-11:50PM', '1724609447', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(508, 'Orchid Lounge', 'SCO 230-231, Sector 34A, Sector 34C, Sector 34, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.71859300', '76.7657670', '12:00 PM-11:00 PM', '9855966479', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(509, 'Oriental Lounge', 'Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72589090', '76.8050230', '11:00 AM', '1726577888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(510, 'Pirates Of Grill', 'Shop No. 313, Third Floor, Elante Mall, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.70593030', '76.8006900', '10:00 AM', '1724017444', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(511, 'Bar Lounge', 'Pride Park Premier Hotel Sector 29 Gurgaon', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46263850', '77.0675710', '11:00 AM-11:00PM', '9999880621', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(512, 'Coffee to Cocktails Bar', '15, Old Delhi Gurgaon Rd, DLF Phase 1, Sector 18, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.49371780', '77.0597897', '11:00 AM-11:00PM', '1243831234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(513, 'Queen\'s Bar & Lounge', 'unit 47, 48 & 54 Good Earth City Center Sec-50, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.42149770', '77.0536194', '11:00 AM-11:00PM', '1244570315', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(514, 'Feel Alive - Bar & Restaurant', 'Level II, SCO 53, Leisure Valley, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46792700', '77.0642320', '11:00 AM-11:00PM', '9810020441', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(515, 'Bar & Lounge - Ramada Central', 'Site No 2, Sector 44, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.44847900', '77.0758730', '04:00 PM-11:00PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(516, 'Sky Lounge', 'T floor,Park Plaza Hotel, B Block, Sushant Lok, Sector 43, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.45951410', '77.0756793', '07:00 AM-11:00PM', '1244150000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(517, 'Bottles & Barrels, The Craft Brewery', '232-A, Second Floor, Star Tower, Sector 30, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46052200', '77.0520480', '12:00 PM-11:00PM', '9815202102', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(518, 'Adda by Striker', 'SCO-24, 1st Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46901960', '77.0621251', '12:00 PM-11:00PM', '8287567265', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(519, '7 Blue Lounge and Bar', 'Gurgaon Central Mall,DLF Phase 2, Sector 25, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.47980330', '77.0757115', '11:00 AM-11:00PM', '9278737772', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(520, 'Cocktails and Dreams Speakeasy', 'SCO 23, Sector 15 Part 2,  Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.45781120', '77.0444293', '05:00 PM-11:00PM', '8750582297', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(521, 'Slounge', '48-52, Leisure Valley, Sector-29, City Centre, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46779300', '77.0651088', '05:30 PM-11:00PM', '1146050101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(522, 'Tease', 'Vivanta by Taj - NCR, Sector 45, Sector 45, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.45571400', '77.0705410', '11:00 AM-11:00PM', '1246671234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(523, 'Downtown Diners & Fresh Beer Cafe', 'SCO 34, Sector 29, Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46802600', '77.0629330', '01:00 PM-11:00PM', '9582262545', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(524, 'Molecule Air Bar', 'SCO- 53, 4th Floor, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46799210', '77.0642055', '04:00 PM-11:00PM', '9015127160', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(525, 'Big Boyz Lounge', '13 14,15, SCO, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46964450', '77.0630753', '11:00 AM-11:00PM', '9711997802', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(526, 'Atrium Lounge Gurgaon', 'B-587, Sushant Lok-1, Gurgaon 122002', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.47351200', '77.0751530', '09:00 AM-11:00PM', '8130855588', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(527, 'Club Lounge - Crowne Plaza', 'Crowne Plaza, Lobby Level, Site 2,  Sector 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46832200', '77.0598130', '11:00 AM-11:00PM', '1242383401', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(528, 'Skydeck Lounge - The Leela Ambience', 'The Leela Ambience,, Gurgaon Island,DLF Phase - 3,Sector 11, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.45554840', '77.0218590', '11:00 AM-11:00PM', '1244771234', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(529, 'Vapour Bar Exchange', '2nd Floor, Plot 13,14 and 15, Sector 29,Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46969900', '77.0630130', '12:00 AM-11:00PM', '9582555614', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(530, 'Mix Lounge and Bar - The Westin Gurgaon', 'Number 1, MG Road, Sector 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.47719570', '77.0704250', '11:00 AM-11:00PM', '1244977777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(531, 'TALLI SINGH (BAR & LOUNGE)', 'SCO 29 Basement & Ground Floor Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46843430', '77.0623527', '11:00 AM-11:00PM', '1244382929', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(532, 'Vibe: The Sky Bar', ' Pocket C, Mayfield Garden, Sector 50, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.42599500', '77.0572280', '06:00 PM-11:00PM', '1244420000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(533, 'Club 4U', 'SCO 11-12, 3rd Floor, Main Market, Near Swagat Hotel, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46952170', '77.0628393', '12:00 AM-11:00PM', '9599004886', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(534, 'Walking Street by Soi 7', 'SCO 20, Main Market,', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46942280', '77.0624892', '12:00 AM-11:00PM', '7876067677', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(535, 'Batli 29', 'SCO-25, Leisure Valley Rd, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46901400', '77.0620584', '12:00 AM-11:00PM', '1133106175', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(536, 'Cooper\'s Grill & Bar', '33, DLF Star Tower, Opposite 32 Mile Stone, Sector 30, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46055690', '77.0513708', '11:00 AM-11:00PM', '8750909777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(537, 'Bronx', 'SCO 38, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46829700', '77.0634530', '01:00 PM-11:00PM', '9971110974', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(538, 'KARA - Karaoke & Bar', 'Plot No-27, Opp. Bikanrvalla, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46848040', '77.0623081', '11:00 AM-11:00PM', '9717493363', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(539, 'Neighbourhood Bar & Grill', 'SCO 37, HUDA Market,Sector 15 Part 2, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.45822420', '77.0438522', '11:00 AM-11:00PM', '8750907711', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(540, 'Lord of the Drinks ', 'Leisure Valley Road, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.46883510', '77.0638615', '12:00 AM-11:00PM', '8527329888', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 3),
(541, 'Cappuccino Blast', '12, Mall Avenue, Sarva Palli, Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.83335000', '80.9478800', '11:00 AM-11:00 PM', '9335215414', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(542, 'Comfort Inn-HOT PLATTER', ' Vibhuti Khand, Gomtinagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.86525000', '80.9966900', '11:00 AM-11:00 PM', '5222720987', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(543, 'Golden Tulip Lucknow', '6, Station Road, Udaiganj, Husainganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.83745000', '80.9340700', '11:00 AM-11:00 PM', '5226722000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4);
INSERT INTO `master` (`id`, `name`, `address`, `details`, `city_id`, `cost`, `longitude`, `latitude`, `time`, `contact`, `not_working_day`, `booze_served`, `food`, `sitting facility`, `music`, `payment`, `ac`, `avg_rating`, `rated_by`, `type`) VALUES
(544, 'Mainland China', '3rd, Floor Riverside mall, Gomti Nagar, Lucknow ', 'Full Bar Available/Parking', 4, '1000-1500', '26.85655000', '80.9846400', '11:00 AM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(545, 'Oudhyana-Vivanta by Taj', 'Vipin Khand, Gomti Nagar, Lucknow, Uttar Pradesh ', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.85135000', '80.9734900', '11:00 AM-11:00 PM', '5226711000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(546, 'Pind Balluchi', 'National Highway 25, Sector B, Lucknow, Uttar Pradesh', 'Full Bar Available/Smokingh Area/Parking', 4, '1000-1500', '26.79875000', '80.8967500', '12:00 PM-11:00 PM', '5226888855', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(547, 'Do Not Disturb', 'N-33/4, Middle Circle, Connaught Place, Block N, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.63063420', '77.2202612', '12:00 PM-11:00 PM', '9599509531', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(548, 'Fairway Pub', 'New, Airforce Golf Course, Delhi Race Club, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.59108950', '77.2055411', '11:00 AM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(549, 'Thugs- Hotel Broadway', '4/15A, Asaf Ali Road,Chandni Mahal, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.64105660', '77.2379141', '12:00 AM-11:30 PM', '1143663600', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(550, 'Opium Restaurant', 'City Park Hotel, Kp-block, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.71332220', '77.1466364', '03:00 PM-12:00 AM', '1127310101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(551, 'Pioneer Flavours Of China', 'H-40, Outer Circle, Near HDFC Bank, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.63454670', '77.2175131', '12:00 PM-11:30 PM', '1123321489', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(552, 'Pub 1913', '5, Safdarjung Rd, Tughlak Road Area, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.59857440', '77.2050959', '01:00 PM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(553, 'Public Affair', '67-68, Middle lane, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.59991150', '77.2265359', '12:00 PM-11:00 PM', '1143065100', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(554, 'Rasaas', 'North-ex Mall, Sector 9, Rohini,Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.71430320', '77.1294853', '12:00 PM-11:00 PM', '9.19811E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(555, 'Smoke On Water', '26, Rd Number 6, D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.63383940', '77.2215088', '11:00 AM-12:00 AM', '1130806591', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(556, 'Southall - Restaurant cum Pub', 'Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.62720550', '77.2204529', '11:00 AM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(557, 'Spice Art - Crowne Plaza', 'Crowne Plaza, Twin District Centre, Sector 10, Rohini, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.72016530', '77.1100411', '11:00 AM-11:00 PM', '1144884481', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(558, 'The Chatter House', 'The Chatter House, 1st & 2nd floor,, 58, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.60026040', '77.2270625', '12:00 PM-12:00 AM', '1126237777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(559, 'The Grill-The Lalit', ' Barakhamba Avenue, Connaught Place,Mandi House, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, 'n/a', '28.62863210', '77.2269889', '11:00 AM-11:00 PM', '1133106547', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(560, 'The Local Gastropub', '50, North West Avenue, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.66708070', '77.1196045', '11:00 AM-11:00 PM', '1244956350', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(561, 'Aqua-The Park Hotel', '15, Parliament Street, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.62885630', '77.2161685', '11:00 AM-11:00 PM', '1123743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(562, 'The Town House Cafe', 'N63, 64,  Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.63035440', '77.2208945', '12:00 PM-11:00 PM', '9.1954E+11', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(563, 'Take Off Scarlet', '13, Club Rd, West Punjabi Bagh, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.66647210', '77.1258349', '12:00 PM-11:00 PM', '1133106083', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(564, 'True Blue', '11, Qutab Rd, Ram Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.64777470', '77.2175570', '11:00 AM-11:00 PM', '1123550001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(565, 'Veda Restaurant', 'H-27, Tropical Building,Block H, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', 5, '1000-2000', '28.63480700', '77.2178417', '12:00 PM-11:00 PM', '1141513535', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(566, '7 West world Cuisine', 'SCO 103-106, B, Chandigarh, Sector 43, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72166600', '76.7502450', '11:00 AM-11:00 PM', '1724554455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(567, 'Black Lotus-Taj Chandigarh', 'Taj Chandigarh, Block No. 9, 17A, Sector 17, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.74548900', '76.7853870', '11:00 AM-11:00 PM', '1726671028', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(568, 'Buzzczar', 'Maya Hotel, Sector 35, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72511100', '76.7657880', '11:00 AM-11:00 PM', '9.19916E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(569, 'Cloud 9', 'Jan Marg, 17E, Sector 17, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.73972860', '76.7756045', '11:00 AM-11:00 PM', '1722700001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(570, 'Scola', 'SCO 180, Inner Market, Sector 7, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.73247900', '76.8035870', '08:30 AM-11:30 PM', '1724630400', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(571, 'HIBACHI', 'SCF 58-61, Madhya Marg, Sector 8, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.73870250', '76.7934512', '11:00 AM-11:00 PM', '9.19501E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(572, 'KINGDOM OF BEER ', '28, Madhya Marg,Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72697690', '76.8041080', '11:00 AM-11:00 PM', '9.19888E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(573, 'Kylin Experience', '3rd Floor, Elante Mall, Industrial Area Phase I, Purv Marg, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.70577030', '76.8005142', '11:00 AM-11:30 PM', '9870381007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(574, 'Nando\'s', 'Shop No.306 & 307, 3rd Floor, Elante Mall, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.70558730', '76.8007095', '11:30 AM-12:00 AM', '1726670988', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(575, 'Pashtun (Elante Mall)', 'Elante Mall, 316, Purv Marg, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.70553200', '76.8012160', '11:00 AM-11:30 PM', '1724647728', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(576, 'TDS Fine Dine', 'The Altius Boutique Hotel,Phase 2,  Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.70210500', '76.8000090', '11:00 AM-11:00 PM', '9.18873E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(577, 'Tsuki - The Regent', 'The Regent, SCO 329, Sector 35, Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.72486370', '76.7654148', '11:00 AM-11:00 PM', '1726649999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(578, 'Chef Lakeview', 'Sukhna Lake, Near Governer House, Sector 5, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-1500', '30.74519590', '76.8102697', '11:00 AM-11:00 PM', '1722741266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(579, 'Good Earth The Brewery', '75, Vikas Marg, Pocket H, Malibu Town, Sector 47, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.42080660', '77.0531437', '11:00 AM-11:00 PM', '9811165939', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(580, 'Istanblue', 'Trinity residency, Sector 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.47505970', '77.0440882', '11:00 AM-11:00 PM', '1244268845', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(581, 'The Brewhouse - Fortune Select Excalibur', 'Fortune Select Excalibur,  Sohna Road, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', 14, '1000-1500', '28.41594400', '77.0417860', '11:00 AM-11:00 PM', '9.19819E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 4),
(582, 'Club JW', 'shalimar Plaza, Bhoothnath Market, Indira Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.87279190', '80.9828768', '11:30 AM-11:00 PM', '5224234545', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(583, 'EOS Bar & Bistro', 'Best Western Plus Levana, M G Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.84710820', '80.9461229', '11:30 AM-11:00 PM', '8687477460', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(584, 'Jolly Rock', '57A, Rana Pratap Marg, Hazratganj, Civil Lines, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.85169610', '80.9545622', '11:30 AM-11:00 PM', '8299873476', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(585, 'Magari', '134/135 sahu Plaza, Singar Nagar, Alambagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.80491910', '80.8976238', '11:30 AM-11:00 PM', '9906810511', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(586, 'mojito', 'Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.85197800', '80.9442720', '10:30 AM-11:00 PM', '5224001931', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(587, 'Quazara Lounge', '23, Ashok Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.85520770', '80.9510663', '11:30 AM-11:00 PM', '5224040555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(588, 'Club Ramala Lounge & Disc', 'Vipul Khand 3, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.84735700', '80.9832629', '11:30 AM-11:00 PM', '9235190909', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(589, 'Rock On Lounge and Disc', 'Sapru Marg, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.85358900', '80.9468510', '11:30 AM-11:00 PM', '5224001700', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(590, 'Royal Sky Restro ', 'Near Marks man Restaurent Lane, Hazratganj, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', 4, '1000-2000', '26.85042600', '80.9408540', '11:30 AM-11:00 PM', '9839023902', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(591, 'SCORE ', 'S.C.O 177 & 178, Sector - 8C,  Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Night Life', 10, '1000-2000', '30.73576570', '76.7962394', '11:30 AM-11:00 PM', '7658886868', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(592, 'Days Of The Raj ', '81/3, 1st Floor, Green Park ,Laxmi Bai Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.57882450', '77.2111361', '11:00 AM-11:00 PM', '9212056749', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(593, 'Club House Delhi', 'Ground Floor, Sangam Courtyard, Major Somnath Marg, R K Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.56915900', '77.1851840', '07:00 PM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(594, 'Hundred Night Club and Lounge', 'Netaji Subash Place, Wazirpur,Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.69276120', '77.1524803', '11:00 AM-11:00 PM', '9990324958', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(595, 'Lady Baga', '3/90 Baba Kharak Singh Rd Block P Connaught Place New Delhi ', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.63156790', '77.2162458', '12:00 PM-11:00 PM', '8130656644', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(596, 'Lithiyum', 'The Ashok B-50 Diplomatic Enclave Chanakya Pur New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.59744210', '77.1957097', '11:00 AM-11:00 PM', '9310272000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(597, 'Smoke On Water', 'D-26,', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.63384410', '77.2193201', '11:00 AM-11:00 PM', '1130806591', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(598, 'The Host', 'F- 8 Inner Circle, Near Rajeev Chowk Gate No. 5, Connaught Place New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.63132700', '77.2199635', '10:00 AM-11:00 PM', '1123316381', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(599, 'The Lounge', 'Sheraton New Delhi Hotel, District Centre,', 'Full Bar Available/Smokingh Area/Parking/Night Life', 5, '1000-2000', '28.52651880', '77.2140095', '11:00 AM-11:00 PM', '1142661122', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(600, '7 West Lounge Bar', 'SCO 103-106 Sector 43-B Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72161100', '76.7502130', '07:00 PM-11:00 PM', '9569160618', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(601, 'Fluid Bar Exchange', 'The Altius Boutique Hotel Phase 2 Chandigarh Industrial Area Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.70205000', '76.7999880', '11:00 AM-11:00 PM', '9592556666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(602, 'Chandigarh Club', 'Near CM House Sector 1 Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.76398600', '76.7966887', '11:00 AM-11:00 PM', '1722743388', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(603, 'Club Pulse Piccadily', 'Top Floor Piccadily Square  Sector 34 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72338000', '76.7676410', '11:00 AM-11:00 PM', '1722602051', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(604, 'Cube 9', 'S.C.O 54-55 Basment Madhya MargSector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.74431850', '76.7888278', '11:00 AM-11:00 PM', '7889173320', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(605, 'Excalibur Party Club', 'SCO 475-76 Sector 35 Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72051280', '76.7584313', '11:00 AM-11:00 PM', '1725061776', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(606, 'Girl In The Cafe', 'SCO-117-119  Sector 17 Bridge Marke, tChandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.73790190', '76.7842459', '11:00 AM-11:00 PM', '7696590030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(607, 'Las Vegas Discotheque', 'SCO 102/103  Sector 34 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72311560', '76.7687340', '11:00 AM-11:00 PM', '9814628601', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(608, 'MIAMI (Club & Lounge)', 'SCO 18-19 Madhya Marg, Sector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.74546900', '76.7882110', '11:00 AM-11:00 PM', '9478027482', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(609, 'NABOBS', 'SCS 2 Inner Market  Sector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.74697400', '76.7935090', '11:00 AM-11:00 PM', '7087973293', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(610, 'Pyramid Cafe Lounge Bar', '310-A 3rd Floor Inside Elante Mall Industrial Area Phase I Chandigarh', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.70560700', '76.8003910', '11:00 AM-11:00 PM', '1726670903', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(611, 'Satva', 'SCO 40 Basement Sector 26 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72579000', '76.8056070', '07:00 PM-11:00 PM', '1725000007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(612, 'Sector 7 Social', 'SCO 37 Madhya Marg Sector 7-C  Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.73353940', '76.7975694', '11:00 AM-11:00 PM', '7341118093', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(613, 'Slounge - Lemon Tree Hotel', 'Plot No. 3 MW Industrial Area Phase I  Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.70695200', '76.8033930', '5:00 PM-11:00 PM', '1724423232', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(614, 'The Great Bear ', 'Sco 32 Madhya Marg Sector 26 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', 10, '1000-2000', '30.72621600', '76.8049157', '11:00 AM-11:00 PM', '8558802630', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(615, 'Brewer Street', 'Unit No.2001, 2nd Floor, D1 Block, Malibu Town, Sector 47, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.42462880', '77.0391623', '11:00 AM-11:00 PM', '1133105296', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(616, 'Club House', 'Block S, Sispal Vihar, Sector 49, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.41704750', '77.0422790', '11:00 AM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(617, 'Illusion the Lounge Bar', 'Hotel Clark Inn, Plot 45/46, Old Judicial Complex, Civil Lines, Sector 15, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.46215500', '77.0463880', '11:00 AM-11:00 PM', '9.18448E+1', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(618, 'Prankster', '8-9-10, , Main Market, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.46938640', '77.0634244', '12:30 PM-11:00 PM', '1244266653', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(619, 'Showshaa Nightclub', 'Kingdom of Dreams, Gate 3, Near IFFCO Metro Station,', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.47018710', '77.0331813', '11:00 AM-11:00 PM', 'n/a', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(620, 'Walking Street', 'SCO 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', 14, '1000-2000', '28.46931600', '77.0624730', '12:00 PM-11:00 PM', '1244016999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', 0, 0, 5),
(621, 'Birhana Theka Desi Sarab', 'Panday Ganj, Subhash Marg, Dugawan, Aminabad, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.85112410', '80.9170576', '12:00 PM', '9696555630', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(622, 'Cheers Model Shop', 'Maruti Puram, Faizabad Road, Rabindra Palli Colony, Lucknow ', 'A Theka always Nearby you with Sitting Facility', 4, 'n/a', '26.87173000', '80.9771000', '12:00 PM', '5222340598', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(623, 'Dasi Sarab Theka Shop', 'Doulatganj, Mohini Purwa, Husainabad, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.87909500', '80.9038580', '12:00 PM', '9005530200', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(624, 'Desi Theka', 'B-18, Faizabad Raod, Indira Nagar, Sanjay Gandhi Puram, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.87053110', '80.9733954', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(625, 'Goverment Theka Sharab', 'Opp. Bus Stand, Sujanpura, Alambagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.81853060', '80.9075335', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(626, 'Government Desi Sharab Theka', '278/3, Moti Jheel Colony, Aishbagh, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.84793200', '80.9002010', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(627, 'Government Liquor Shop', 'Near Sanjay Nagar Crossing, Aishbagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.84077700', '80.8997930', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(628, 'Madhushala ', 'Gayatri Puram, Jankipuram Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.88367000', '80.9444900', '12:00 PM', '9305024746', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(629, 'Madhushala Sarkari Theka ', 'Sector 23, Amrapali Churaha,, B Block, Indira Nagar, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.88252000', '80.9798700', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(630, 'Model Shop', 'Sujanpura, Alambagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.81870900', '80.9077740', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(631, 'Sarkari Desi Theka', 'Hardoi Road, Tahseen Ganj, Chaupatiyan, Chowk, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.87073000', '80.9015600', '12:00 PM', '9696127287', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(632, 'Sarkari Desi Theka', 'Near Saloni medicals, Chaupatiya, Chowk, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.86456000', '80.8998700', '12:00 PM', '9455552251', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(633, 'Sarkari Theka', '124, Hanuman Market, Amrapali,Indira Nagar, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.87993000', '80.9789800', '12:00 PM', '9838126207', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(634, 'Sarkari Theka', 'Raja Bazar Road, Pata Nala, Yahiyaganj, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.86066000', '80.9141200', '12:00 PM', '9306511221', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(635, 'Sarkari Theka Desi Sharab', 'State Highway 25, Hardoi Rd, Newaj Ganj, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.87111000', '80.8987310', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(636, 'Sarkari Theka Desi Sharab', 'Triveni Nagar, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.88938900', '80.9245370', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(637, 'Sarkari Theka Desi Sharab', 'VS Marg, Narpatkhera, Hazratganj, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.84547700', '80.9447540', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(638, 'Sarkari Theka Desi Sharab', '28, Ashok Marg, Block I, Butler Colony, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.85923790', '80.9540924', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(639, 'Sarkari Theka Desi Sharab', 'Charbagh Road, nakahindola lko, Shiv Mandir, Charbagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.83420000', '80.9205000', '12:00 PM', '9792938008', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(640, 'Sarkari Theka Liquor Shop', 'Near Masjid, Moti Jheel Colony, Aishbagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.84656200', '80.9025420', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(641, 'Theka Desi Sharab', 'Alamnagar Mohan Rd, Shahganj, Lucknow', 'A Theka always Nearby you ', 4, 'n/a', '26.85618880', '80.9035378', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(642, 'Theka Desi Sarab ', '268/254/3, Water Works Rd, Khajuha, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.85024700', '80.9088500', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(643, 'Theka Desi Sarab ', 'Khala Bazar, Tulsidas Marg, Bhadewan Colony, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.85245300', '80.9023840', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(644, 'Theka Desi Sharab', 'Ashok Marg, Hazratganj, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.84843400', '80.9470960', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(645, 'Theka Desi Sharab', 'Kanpur - Lucknow Rd, Railway Colony, Alambagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.81546010', '80.9035329', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(646, 'Theka Desi Sharab', 'Koneshwar Chauraha,Chowk, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.86952470', '80.9066566', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(647, 'Theka Desi Sharab', 'Masalchi Tola Sitapur Road,  Khadra, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.87653000', '80.9172400', '12:00 PM', '9026913942', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(648, 'Theka Desi Sharab', 'Munshi Puliya, Sector 12, Indira Nagar, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.88401800', '80.9963120', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(649, 'Theka Desi Sharab', 'Tripathy Building, National Highway 25,  Charbagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.83324000', '80.9224850', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(650, 'Theka Desi Sharab', 'Hussainabad Road, Lajpat Nagar Colony,  Machchhi Bhavan, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.87143800', '80.9105760', '12:00 PM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(651, 'Theka Sarab Ka Theka', 'L D A, Market Nabiula Road, Qaiserbagh, Lucknow ', 'A Theka always Nearby you ', 4, 'n/a', '26.86206000', '80.9219500', '12:00 PM', '9026104271', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(652, 'DTTDC Wine Shop', 'Shop No.3, 17, Ramjilal Complex, Shalimar Bagh, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.72246700', '77.1534010', '10:00 AM', '1127496884', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(653, 'Liquor Shop', '26, Prithviraj Ln, Prithiviraj Market, Rabindra Nagar, New Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.60096940', '77.2264436', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(654, 'Puneet Paul Wine Beer Shop', 'GH-10, Block GH10, Sunder Vihar, Paschim Vihar, Delhi', 'A Theka is always Nearby you ', 5, 'n/a', '28.66507700', '77.0914100', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(655, 'Liquor and Wine Shop', 'Nayagaon, Punjab', 'A Theka always Nearby you ', 10, 'n/a', '30.77424200', '76.7961187', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(656, 'Liquor Beer and Wine Shop', 'Shop No. 70/38/2, Adarsh Nagar, Manimajra, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.71970420', '76.8273235', '10:00 AM', '9779784382', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(657, 'Liquor Wine & Beer', 'SCO 51-52, Block B, CSIO Colony,Sector 30, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.71379020', '76.7888069', '10:00 AM', '9872965455', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(658, 'Liquor Wine & Beer', '907, Dakshin Marg, Industrial Area Phase II, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.70018290', '76.7926157', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(659, 'Liquor Wine & Beer', 'SCO 217, 40D, Sector 40B, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73719040', '76.7328879', '10:00 AM', '8968959731', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(660, 'Liquor Wine & Beer Shop', 'Sector 40C Road, Sector 40C, Sector 40B, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73649910', '76.7346056', '10:00 AM', '7508197702', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(661, 'Liquor Wine and Beer', 'Shop No.99, Sector 47 C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.69396770', '76.7710487', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(662, 'Liquor Wine and Beer', 'Shop No. 19, Purv Marg, MW Area,Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.70687900', '76.8030834', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(663, 'Liquor Wine and Beer', 'SCO - 324, Sector 40D, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.73910870', '76.7313500', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(664, 'Liquor wine and beer', '4, Sarovar Path, Sector 21C, Sector 21, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72426740', '76.7788563', '10:00 AM', '8054800786', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(665, 'Liquor Wine and Beer Shop', '42C, Sector 42C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72298420', '76.7446947', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(666, 'Liquor Wine and Beer Shop', 'Industrial Area Phase I, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.70074180', '76.8039930', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(667, 'Liquor Wine and Beer Shop', 'Shop No.262, Sector 44C, Himalaya Marg, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.71310470', '76.7518629', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(668, 'Liquor Wine and Beer Shop', 'Sector 27D,Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72526840', '76.7960402', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(669, 'Liquor Wine and Beer Shop', 'Booth No. 22-23, Ram Darbar, Industrial Area Phase 2, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.69270920', '76.7887469', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(670, 'Liquor Wine and Beer Shop', 'Dakshin Marg, Sub. City Center, Sector 34, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72436790', '76.7693909', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(671, 'Liquor Wine and Beer ', 'S.C.O.2480, 22C, Sector 22, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72707970', '76.7687474', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(672, 'Liquor World', 'S.C.F. 22-23, 9D, Sector 9, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.74757660', '76.7930371', '10:00 AM', '9855751400', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(673, 'Liquors Wine and Beer Shop', 'SCF 13, Sukhna Path, Sector 19C, Chandigarh', 'A Theka always Nearby you ', 10, 'n/a', '30.72595460', '76.7954581', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(674, 'Daru Theka', 'Richpal Colony, Tigra, Sector 57, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.41696200', '77.0713930', '10:00 AM', '9873924977', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(675, 'Discovery Wines', 'Building 5 , DLF Phase 2 , Beside knight Rider,Kanhai Colony,Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.44848950', '77.0779431', '10:00 AM', '9718999326', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(676, 'KRISHNA WINE', 'Central Park II, Sector 48, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.42568410', '77.0260729', '10:00 AM', '9811109795', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(677, 'Kuldeep Wines', '637, Sector 31, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.45597130', '77.0546779', '10:00 AM', '8745871499', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(678, 'Kuldeep Wines', 'Block B, Ardee City, Sector 52, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.44650880', '77.0790039', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(679, 'L1 Wine Shop ', '103, Urban Estate, Sector 40, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.45309040', '77.0575317', '10:00 AM', '9990700075', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6),
(680, 'Liquor shop', '43-47, Sector 29, Gurugram', 'A Theka is always Nearby you ', 14, 'n/a', '28.46599330', '77.0646702', '10:00 AM', 'n/a', 'n/a', 'Beer ,All Type of Liqures', 'n/a', 'n/a', 'n/a', 'cash', 'n/a', 0, 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2017-05-17 22:11:48', '2017-05-17 22:11:48');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '/admin', '_self', 'voyager-boat', NULL, NULL, 1, '2017-05-17 22:11:48', '2017-05-17 22:11:48', NULL, NULL),
(2, 1, 'Media', '/admin/media', '_self', 'voyager-images', NULL, NULL, 21, '2017-05-17 22:11:48', '2017-05-31 19:37:35', NULL, NULL),
(3, 1, 'Posts', '/admin/posts', '_self', 'voyager-news', NULL, NULL, 22, '2017-05-17 22:11:48', '2017-05-31 19:37:35', NULL, NULL),
(4, 1, 'Users', '/admin/users', '_self', 'voyager-person', NULL, NULL, 2, '2017-05-17 22:11:48', '2017-05-18 08:46:12', NULL, NULL),
(5, 1, 'Categories', '/admin/categories', '_self', 'voyager-categories', NULL, NULL, 24, '2017-05-17 22:11:48', '2017-05-31 19:37:35', NULL, NULL),
(6, 1, 'Pages', '/admin/pages', '_self', 'voyager-file-text', NULL, NULL, 23, '2017-05-17 22:11:48', '2017-05-31 19:37:35', NULL, NULL),
(7, 1, 'Roles', '/admin/roles', '_self', 'voyager-lock', NULL, NULL, 3, '2017-05-17 22:11:48', '2017-05-18 08:46:12', NULL, NULL),
(8, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 25, '2017-05-17 22:11:49', '2017-05-31 19:37:35', NULL, NULL),
(9, 1, 'Menu Builder', '/admin/menus', '_self', 'voyager-list', NULL, 8, 1, '2017-05-17 22:11:49', '2017-05-18 04:07:31', NULL, NULL),
(10, 1, 'Database', '/admin/database', '_self', 'voyager-data', NULL, 8, 2, '2017-05-17 22:11:49', '2017-05-18 04:07:31', NULL, NULL),
(11, 1, 'Settings', '/admin/settings', '_self', 'voyager-settings', NULL, NULL, 26, '2017-05-17 22:11:49', '2017-05-31 19:37:35', NULL, NULL),
(18, 1, 'main-images', '/admin/main-images', '_self', NULL, '#000000', NULL, 4, '2017-05-18 09:36:07', '2017-05-18 10:05:06', NULL, ''),
(19, 1, 'cities', '/admin/cities', '_self', NULL, '#000000', NULL, 5, '2017-05-18 09:42:45', '2017-05-18 10:05:13', NULL, ''),
(20, 1, 'localities', '/admin/localities', '_self', NULL, '#000000', NULL, 6, '2017-05-18 09:54:17', '2017-05-18 10:05:21', NULL, ''),
(21, 1, 'bars', '/admin/bars', '_self', NULL, '#000000', NULL, 7, '2017-05-18 09:59:41', '2017-05-18 10:05:26', NULL, ''),
(22, 1, 'bar-images', '/admin/bar-images', '_self', NULL, '#000000', NULL, 8, '2017-05-18 10:03:59', '2017-05-18 10:05:31', NULL, ''),
(23, 1, 'lounges', '/admin/lounges', '_self', NULL, '#000000', NULL, 9, '2017-05-18 23:24:23', '2017-05-19 01:05:01', NULL, ''),
(24, 1, 'lounge images', '/admin/lounge-images', '_self', NULL, '#000000', NULL, 10, '2017-05-18 23:28:40', '2017-05-19 01:05:07', NULL, ''),
(25, 1, 'pubs', '/admin/pubs', '_self', NULL, '#000000', NULL, 11, '2017-05-18 23:33:14', '2017-05-19 01:05:14', NULL, ''),
(26, 1, 'pub images', '/admin/pub-images', '_self', NULL, '#000000', NULL, 12, '2017-05-18 23:38:13', '2017-05-19 01:05:21', NULL, ''),
(27, 1, 'model-shops', '/admin/model-shops', '_self', NULL, '#000000', NULL, 17, '2017-05-19 09:22:50', '2017-06-01 07:20:56', NULL, ''),
(28, 1, 'beer shops', '/admin/beer-shops', '_self', NULL, '#000000', NULL, 15, '2017-05-19 09:29:01', '2017-06-01 07:20:56', NULL, ''),
(29, 1, 'model shop images', '/admin/model-shop-images', '_self', NULL, '#000000', NULL, 18, '2017-05-19 09:37:04', '2017-06-01 07:20:56', NULL, ''),
(30, 1, 'beer shops images', '/admin/beer-shops-images', '_self', NULL, '#000000', NULL, 16, '2017-05-19 09:38:48', '2017-06-01 07:20:56', NULL, ''),
(31, 1, 'liquor shop images', '/admin/liquor-shop-images', '_self', NULL, '#000000', NULL, 20, '2017-05-19 09:45:06', '2017-06-01 07:20:56', NULL, ''),
(32, 1, 'liquor shops', '/admin/liquor-shops', '_self', NULL, '#000000', NULL, 19, '2017-05-19 09:46:54', '2017-06-01 07:20:56', NULL, ''),
(33, 1, 'night-clubs', 'admin/night-clubs', '_self', NULL, '#000000', NULL, 13, '2017-05-31 19:30:54', '2017-06-01 07:20:50', NULL, ''),
(34, 1, 'night-club-images', 'admin/night-club-images', '_self', NULL, '#000000', NULL, 14, '2017-05-31 19:37:18', '2017-06-01 07:20:56', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_add_permission_group_id_to_permissions_table', 1),
(17, '2017_01_15_000000_create_permission_groups_table', 1),
(18, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(19, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(20, '2017_04_21_000000_add_order_to_data_rows_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_shops`
--

CREATE TABLE `model_shops` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_shop_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `model_shop_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `model_shop_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `model_shop_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `model_shop_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `model_shop_contact` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `model_shop_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `model_shop_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `model_shop_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_shop_images`
--

CREATE TABLE `model_shop_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_shop_id` int(10) UNSIGNED NOT NULL,
  `model_shop_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `night_clubs`
--

CREATE TABLE `night_clubs` (
  `id` int(10) UNSIGNED NOT NULL,
  `night_club_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `night_club_address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `night_club_details` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `night_club_cost` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `night_club_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `night_club_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `night_club_contact` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `night_club_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `night_club_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `night_club_food` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `night_club_sitting_facility` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `night_club_music` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `night_club_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `night_club_ac` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `night_clubs`
--

INSERT INTO `night_clubs` (`id`, `night_club_name`, `night_club_address`, `night_club_details`, `night_club_cost`, `night_club_geolocation`, `city_id`, `night_club_time`, `night_club_contact`, `night_club_not_working_day`, `night_club_booze_served`, `night_club_food`, `night_club_sitting_facility`, `night_club_music`, `night_club_payment`, `night_club_ac`, `created_at`, `updated_at`) VALUES
(1, 'Club JW', 'shalimar Plaza, Bhoothnath Market, Indira Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.8727919-80.9828768', 4, '11:30 AM-11:00 PM', '0522 423 4545', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'EOS Bar & Bistro', 'Best Western Plus Levana, M G Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.8471082-80.9461229', 4, '11:30 AM-11:00 PM', '8687477460', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Jolly Rock', '57A, Rana Pratap Marg, Hazratganj, Civil Lines, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.8516961-80.9545622', 4, '11:30 AM-11:00 PM', '082998 73476', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Magari', '134/135 sahu Plaza, Singar Nagar, Alambagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.8049191-80.8976238', 4, '11:30 AM-11:00 PM', '099068 10511', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'mojito', 'Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.851978-80.944272', 4, '10:30 AM-11:00 PM', '0522 4001931', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Quazara Lounge', '23, Ashok Marg, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.8552077-80.9510663', 4, '11:30 AM-11:00 PM', '0522 4040555', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Club Ramala Lounge & Disc', 'Vipul Khand 3, Gomti Nagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.847357-80.9832629', 4, '11:30 AM-11:00 PM', '9235190909', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Rock On Lounge and Disc', 'Sapru Marg, Prem Nagar, Hazratganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.853589-80.946851', 4, '11:30 AM-11:00 PM', '0522 4001700', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Royal Sky Restro ', 'Near Marks man Restaurent Lane, Hazratganj, Lalbagh, Lucknow', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '26.850426-80.940854', 4, '11:30 AM-11:00 PM', '9839023902', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'SCORE ', 'S.C.O 177 & 178, Sector - 8C,  Chandigarh', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '30.7357657-76.7962394', 10, '11:30 AM-11:00 PM', '7658886868', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Days Of The Raj ', '81/3, 1st Floor, Green Park ,Laxmi Bai Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.5788245-77.2111361', 5, '11:00 AM-11:00 PM', '9212056749', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Club House Delhi', 'Ground Floor, Sangam Courtyard, Major Somnath Marg, R K Puram, New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.569159-77.185184', 5, '07:00 PM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Hundred Night Club and Lounge', 'Netaji Subash Place, Wazirpur,Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.6927612-77.1524803', 5, '11:00 AM-11:00 PM', '099903 24958', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Lady Baga', '3/90 Baba Kharak Singh Rd Block P Connaught Place New Delhi ', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.6315679-77.2162458', 5, '12:00 PM-11:00 PM', '081306 56644', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Lithiyum', 'The Ashok B-50 Diplomatic Enclave Chanakya Pur New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.5974421-77.1957097', 5, '11:00 AM-11:00 PM', '093102 72000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Smoke On Water', 'D-26,', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.6338441-77.2193201', 5, '11:00 AM-11:00 PM', '011 30806591', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'The Host', 'F- 8 Inner Circle, Near Rajeev Chowk Gate No. 5, Connaught Place New Delhi', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.631327-77.2199635', 5, '10:00 AM-11:00 PM', '011 2331 6381', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'The Lounge', 'Sheraton New Delhi Hotel, District Centre,', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.5265188-77.2140095', 5, '11:00 AM-11:00 PM', '011 42661122', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, '7 West Lounge Bar', 'SCO 103-106 Sector 43-B Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.721611-76.750213', 10, '07:00 PM-11:00 PM', '095691 60618', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Fluid Bar Exchange', 'The Altius Boutique Hotel Phase 2 Chandigarh Industrial Area Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.70205-76.799988', 10, '11:00 AM-11:00 PM', '9592556666', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Chandigarh Club', 'Near CM House Sector 1 Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.763986-76.7966887', 10, '11:00 AM-11:00 PM', '0172 274 3388', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Club Pulse Piccadily', 'Top Floor Piccadily Square  Sector 34 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.72338-76.767641', 10, '11:00 AM-11:00 PM', '0172 260 2051', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Cube 9', 'S.C.O 54-55 Basment Madhya MargSector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.7443185-76.7888278', 10, '11:00 AM-11:00 PM', '078891 73320', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Excalibur Party Club', 'SCO 475-76 Sector 35 Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.7205128-76.7584313', 10, '11:00 AM-11:00 PM', '0172 506 1776', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Girl In The Cafe', 'SCO-117-119  Sector 17 Bridge Marke, tChandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.7379019-76.7842459', 10, '11:00 AM-11:00 PM', '7696590030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Las Vegas Discotheque', 'SCO 102/103  Sector 34 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.7231156-76.768734', 10, '11:00 AM-11:00 PM', '098146 28601', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'MIAMI (Club & Lounge)', 'SCO 18-19 Madhya Marg, Sector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.745469-76.788211', 10, '11:00 AM-11:00 PM', '9478027482', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'NABOBS', 'SCS 2 Inner Market  Sector 9 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.746974-76.793509', 10, '11:00 AM-11:00 PM', '7087973293', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Pyramid Cafe Lounge Bar', '310-A 3rd Floor Inside Elante Mall Industrial Area Phase I Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.705607-76.800391', 10, '11:00 AM-11:00 PM', '0172 6670903', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Satva', 'SCO 40 Basement Sector 26 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.72579-76.805607', 10, '07:00 PM-11:00 PM', '0172 5000007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Sector 7 Social', 'SCO 37 Madhya Marg Sector 7-C  Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.7335394-76.7975694', 10, '11:00 AM-11:00 PM', '7341118093', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Slounge - Lemon Tree Hotel', 'Plot No. 3 MW Industrial Area Phase I  Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.706952-76.803393', 10, '5:00 PM-11:00 PM', '0172 442 3232', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'The Great Bear ', 'Sco 32 Madhya Marg Sector 26 Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '30.726216-76.8049157', 10, '11:00 AM-11:00 PM', '085588 02630', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Brewer Street', 'Unit No.2001, 2nd Floor, D1 Block, Malibu Town, Sector 47, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.4246288-77.0391623', 14, '11:00 AM-11:00 PM', '011 33105296', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Club House', 'Block S, Sispal Vihar, Sector 49, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.4170475-77.042279', 14, '11:00 AM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Illusion the Lounge Bar', 'Hotel Clark Inn, Plot 45/46, Old Judicial Complex, Civil Lines, Sector 15, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.462155-77.046388', 14, '11:00 AM-11:00 PM', '91 8447757009', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Prankster', '8-9-10, , Main Market, Sector 29, Gurugram', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.4693864-77.0634244', 14, '12:30 PM-11:00 PM', '0124 4266653', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Showshaa Nightclub', 'Kingdom of Dreams, Gate 3, Near IFFCO Metro Station,', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.4701871-77.0331813', 14, '11:00 AM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Walking Street', 'SCO 29, Gurgaon', 'Full Bar Available/Smokingh Area/Parking/Night Life', '1000-2000', '28.469316-77.062473', 14, '12:00 PM-11:00 PM', '0124 401 6999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `night_club_images`
--

CREATE TABLE `night_club_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `night_club_id` int(10) UNSIGNED NOT NULL,
  `night_club_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `night_club_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `night_club_images`
--

INSERT INTO `night_club_images` (`id`, `night_club_id`, `night_club_images`, `created_at`, `updated_at`, `night_club_icon`) VALUES
(1, 1, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(2, 2, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(3, 3, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(4, 4, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(5, 5, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(6, 6, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(7, 7, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(8, 8, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(9, 9, '[\"night-club-images\\/April2018\\/Ade37GZVG5f9C0tSK4MD.jpg\",\"night-club-images\\/April2018\\/KKYXW3gBEVUvotSImkw2.jpg\",\"night-club-images\\/April2018\\/Zkbwj3lolOeJdsZuVkzu.jpg\",\"night-club-images\\/April2018\\/8U792ecLeBQmS0xGaj0I.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/xFWKYLGZO1MocJ5oBYrm.jpg'),
(10, 10, '[\"night-club-images\\/April2018\\/uICqRkA20tKoSFERQDnl.jpg\",\"night-club-images\\/April2018\\/OLpfHYmqRh4h3DZWONNQ.jpg\",\"night-club-images\\/April2018\\/HzzjCUzLEq29musMYbKX.jpg\",\"night-club-images\\/April2018\\/0fhPXGSqSfw6qrDlcCwp.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(11, 11, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(12, 12, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(13, 13, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(14, 14, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(15, 15, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(16, 16, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(17, 17, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(18, 18, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/WutjYyG1wuVSwDiwLza6.jpg'),
(19, 19, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(20, 20, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(21, 21, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(22, 22, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(23, 23, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(24, 24, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(25, 25, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(26, 26, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(27, 27, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(28, 28, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(29, 29, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(30, 30, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(31, 31, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(32, 32, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(33, 33, '[\"night-club-images\\/April2018\\/0k5Eb5BX3mK8MLoz9kNL.jpg\",\"night-club-images\\/April2018\\/IgJBUVPYZhckbhBmeji8.jpg\",\"night-club-images\\/April2018\\/pGmb0NzPANrTQTJlBUV8.jpg\",\"night-club-images\\/April2018\\/mZJBOGGKBuvAvRug8h5u.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/QqRQK3iApNgSm8RXGV8e.jpg'),
(34, 34, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg'),
(35, 35, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg'),
(36, 36, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg'),
(37, 37, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg'),
(38, 38, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg'),
(39, 39, '[\"night-club-images\\/April2018\\/9gC38yp7ZUwYg4LyfTcF.jpg\",\"night-club-images\\/April2018\\/kRhqyEbsvLUb0uv2fn2n.jpg\",\"night-club-images\\/April2018\\/KkpyXWh8nscJqxLXCgdW.jpg\",\"night-club-images\\/April2018\\/C3feSpq5V7Ud3tmSh7CD.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'night-club-images/April2018/J1TWSBhrkChFUelrPaMA.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `otp`
--

CREATE TABLE `otp` (
  `id` int(11) NOT NULL,
  `phone_num` bigint(100) NOT NULL,
  `otp` int(6) NOT NULL,
  `count` int(1) DEFAULT NULL,
  `time` bigint(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otp`
--

INSERT INTO `otp` (`id`, `phone_num`, `otp`, `count`, `time`) VALUES
(11, 7238944661, 793337, 0, 0),
(12, 7988621548, 280466, 0, 1538114622),
(15, 9307610900, 487655, 0, 1538115576),
(13, 9454932137, 777809, 6, 1538115287),
(16, 9461155105, 314002, 0, 1539081112);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `permission_group_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`, `permission_group_id`) VALUES
(1, 'browse_admin', NULL, '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(2, 'browse_database', NULL, '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(3, 'browse_media', NULL, '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(4, 'browse_settings', NULL, '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(5, 'browse_menus', 'menus', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(6, 'read_menus', 'menus', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(7, 'edit_menus', 'menus', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(8, 'add_menus', 'menus', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(9, 'delete_menus', 'menus', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(10, 'browse_pages', 'pages', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(11, 'read_pages', 'pages', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(12, 'edit_pages', 'pages', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(13, 'add_pages', 'pages', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(14, 'delete_pages', 'pages', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(15, 'browse_roles', 'roles', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(16, 'read_roles', 'roles', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(17, 'edit_roles', 'roles', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(18, 'add_roles', 'roles', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(19, 'delete_roles', 'roles', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(20, 'browse_users', 'users', '2017-05-17 22:11:49', '2017-05-17 22:11:49', NULL),
(21, 'read_users', 'users', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(22, 'edit_users', 'users', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(23, 'add_users', 'users', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(24, 'delete_users', 'users', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(25, 'browse_posts', 'posts', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(26, 'read_posts', 'posts', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(27, 'edit_posts', 'posts', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(28, 'add_posts', 'posts', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(29, 'delete_posts', 'posts', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(30, 'browse_categories', 'categories', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(31, 'read_categories', 'categories', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(32, 'edit_categories', 'categories', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(33, 'add_categories', 'categories', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(34, 'delete_categories', 'categories', '2017-05-17 22:11:50', '2017-05-17 22:11:50', NULL),
(40, 'browse_boozingo_images', 'boozingo_images', '2017-05-18 03:05:41', '2017-05-18 03:05:41', NULL),
(41, 'read_boozingo_images', 'boozingo_images', '2017-05-18 03:05:41', '2017-05-18 03:05:41', NULL),
(42, 'edit_boozingo_images', 'boozingo_images', '2017-05-18 03:05:41', '2017-05-18 03:05:41', NULL),
(43, 'add_boozingo_images', 'boozingo_images', '2017-05-18 03:05:41', '2017-05-18 03:05:41', NULL),
(44, 'delete_boozingo_images', 'boozingo_images', '2017-05-18 03:05:41', '2017-05-18 03:05:41', NULL),
(75, 'browse_boozingo_bars', 'boozingo_bars', '2017-05-18 09:21:33', '2017-05-18 09:21:33', NULL),
(76, 'read_boozingo_bars', 'boozingo_bars', '2017-05-18 09:21:33', '2017-05-18 09:21:33', NULL),
(77, 'edit_boozingo_bars', 'boozingo_bars', '2017-05-18 09:21:33', '2017-05-18 09:21:33', NULL),
(78, 'add_boozingo_bars', 'boozingo_bars', '2017-05-18 09:21:33', '2017-05-18 09:21:33', NULL),
(79, 'delete_boozingo_bars', 'boozingo_bars', '2017-05-18 09:21:33', '2017-05-18 09:21:33', NULL),
(85, 'browse_main_images', 'main_images', '2017-05-18 09:35:09', '2017-05-18 09:35:09', NULL),
(86, 'read_main_images', 'main_images', '2017-05-18 09:35:09', '2017-05-18 09:35:09', NULL),
(87, 'edit_main_images', 'main_images', '2017-05-18 09:35:09', '2017-05-18 09:35:09', NULL),
(88, 'add_main_images', 'main_images', '2017-05-18 09:35:09', '2017-05-18 09:35:09', NULL),
(89, 'delete_main_images', 'main_images', '2017-05-18 09:35:09', '2017-05-18 09:35:09', NULL),
(95, 'browse_cities', 'cities', '2017-05-18 09:46:53', '2017-05-18 09:46:53', NULL),
(96, 'read_cities', 'cities', '2017-05-18 09:46:53', '2017-05-18 09:46:53', NULL),
(97, 'edit_cities', 'cities', '2017-05-18 09:46:53', '2017-05-18 09:46:53', NULL),
(98, 'add_cities', 'cities', '2017-05-18 09:46:53', '2017-05-18 09:46:53', NULL),
(99, 'delete_cities', 'cities', '2017-05-18 09:46:53', '2017-05-18 09:46:53', NULL),
(100, 'browse_localities', 'localities', '2017-05-18 09:53:22', '2017-05-18 09:53:22', NULL),
(101, 'read_localities', 'localities', '2017-05-18 09:53:22', '2017-05-18 09:53:22', NULL),
(102, 'edit_localities', 'localities', '2017-05-18 09:53:22', '2017-05-18 09:53:22', NULL),
(103, 'add_localities', 'localities', '2017-05-18 09:53:22', '2017-05-18 09:53:22', NULL),
(104, 'delete_localities', 'localities', '2017-05-18 09:53:22', '2017-05-18 09:53:22', NULL),
(105, 'browse_bars', 'bars', '2017-05-18 09:59:00', '2017-05-18 09:59:00', NULL),
(106, 'read_bars', 'bars', '2017-05-18 09:59:00', '2017-05-18 09:59:00', NULL),
(107, 'edit_bars', 'bars', '2017-05-18 09:59:00', '2017-05-18 09:59:00', NULL),
(108, 'add_bars', 'bars', '2017-05-18 09:59:00', '2017-05-18 09:59:00', NULL),
(109, 'delete_bars', 'bars', '2017-05-18 09:59:00', '2017-05-18 09:59:00', NULL),
(110, 'browse_bar_images', 'bar_images', '2017-05-18 10:03:12', '2017-05-18 10:03:12', NULL),
(111, 'read_bar_images', 'bar_images', '2017-05-18 10:03:12', '2017-05-18 10:03:12', NULL),
(112, 'edit_bar_images', 'bar_images', '2017-05-18 10:03:12', '2017-05-18 10:03:12', NULL),
(113, 'add_bar_images', 'bar_images', '2017-05-18 10:03:12', '2017-05-18 10:03:12', NULL),
(114, 'delete_bar_images', 'bar_images', '2017-05-18 10:03:12', '2017-05-18 10:03:12', NULL),
(115, 'browse_lounges', 'lounges', '2017-05-18 23:23:54', '2017-05-18 23:23:54', NULL),
(116, 'read_lounges', 'lounges', '2017-05-18 23:23:54', '2017-05-18 23:23:54', NULL),
(117, 'edit_lounges', 'lounges', '2017-05-18 23:23:54', '2017-05-18 23:23:54', NULL),
(118, 'add_lounges', 'lounges', '2017-05-18 23:23:54', '2017-05-18 23:23:54', NULL),
(119, 'delete_lounges', 'lounges', '2017-05-18 23:23:54', '2017-05-18 23:23:54', NULL),
(120, 'browse_lounge_images', 'lounge_images', '2017-05-18 23:27:40', '2017-05-18 23:27:40', NULL),
(121, 'read_lounge_images', 'lounge_images', '2017-05-18 23:27:40', '2017-05-18 23:27:40', NULL),
(122, 'edit_lounge_images', 'lounge_images', '2017-05-18 23:27:40', '2017-05-18 23:27:40', NULL),
(123, 'add_lounge_images', 'lounge_images', '2017-05-18 23:27:40', '2017-05-18 23:27:40', NULL),
(124, 'delete_lounge_images', 'lounge_images', '2017-05-18 23:27:40', '2017-05-18 23:27:40', NULL),
(125, 'browse_pubs', 'pubs', '2017-05-18 23:32:45', '2017-05-18 23:32:45', NULL),
(126, 'read_pubs', 'pubs', '2017-05-18 23:32:45', '2017-05-18 23:32:45', NULL),
(127, 'edit_pubs', 'pubs', '2017-05-18 23:32:45', '2017-05-18 23:32:45', NULL),
(128, 'add_pubs', 'pubs', '2017-05-18 23:32:45', '2017-05-18 23:32:45', NULL),
(129, 'delete_pubs', 'pubs', '2017-05-18 23:32:45', '2017-05-18 23:32:45', NULL),
(130, 'browse_pub_images', 'pub_images', '2017-05-18 23:36:15', '2017-05-18 23:36:15', NULL),
(131, 'read_pub_images', 'pub_images', '2017-05-18 23:36:15', '2017-05-18 23:36:15', NULL),
(132, 'edit_pub_images', 'pub_images', '2017-05-18 23:36:15', '2017-05-18 23:36:15', NULL),
(133, 'add_pub_images', 'pub_images', '2017-05-18 23:36:15', '2017-05-18 23:36:15', NULL),
(134, 'delete_pub_images', 'pub_images', '2017-05-18 23:36:15', '2017-05-18 23:36:15', NULL),
(145, 'browse_model_shop_images', 'model_shop_images', '2017-05-19 09:36:22', '2017-05-19 09:36:22', NULL),
(146, 'read_model_shop_images', 'model_shop_images', '2017-05-19 09:36:22', '2017-05-19 09:36:22', NULL),
(147, 'edit_model_shop_images', 'model_shop_images', '2017-05-19 09:36:22', '2017-05-19 09:36:22', NULL),
(148, 'add_model_shop_images', 'model_shop_images', '2017-05-19 09:36:22', '2017-05-19 09:36:22', NULL),
(149, 'delete_model_shop_images', 'model_shop_images', '2017-05-19 09:36:22', '2017-05-19 09:36:22', NULL),
(150, 'browse_beer_shops_images', 'beer_shops_images', '2017-05-19 09:38:08', '2017-05-19 09:38:08', NULL),
(151, 'read_beer_shops_images', 'beer_shops_images', '2017-05-19 09:38:08', '2017-05-19 09:38:08', NULL),
(152, 'edit_beer_shops_images', 'beer_shops_images', '2017-05-19 09:38:08', '2017-05-19 09:38:08', NULL),
(153, 'add_beer_shops_images', 'beer_shops_images', '2017-05-19 09:38:08', '2017-05-19 09:38:08', NULL),
(154, 'delete_beer_shops_images', 'beer_shops_images', '2017-05-19 09:38:08', '2017-05-19 09:38:08', NULL),
(155, 'browse_liquor_shop_images', 'liquor_shop_images', '2017-05-19 09:44:18', '2017-05-19 09:44:18', NULL),
(156, 'read_liquor_shop_images', 'liquor_shop_images', '2017-05-19 09:44:18', '2017-05-19 09:44:18', NULL),
(157, 'edit_liquor_shop_images', 'liquor_shop_images', '2017-05-19 09:44:18', '2017-05-19 09:44:18', NULL),
(158, 'add_liquor_shop_images', 'liquor_shop_images', '2017-05-19 09:44:18', '2017-05-19 09:44:18', NULL),
(159, 'delete_liquor_shop_images', 'liquor_shop_images', '2017-05-19 09:44:18', '2017-05-19 09:44:18', NULL),
(160, 'browse_liquor_shops', 'liquor_shops', '2017-05-19 09:46:15', '2017-05-19 09:46:15', NULL),
(161, 'read_liquor_shops', 'liquor_shops', '2017-05-19 09:46:15', '2017-05-19 09:46:15', NULL),
(162, 'edit_liquor_shops', 'liquor_shops', '2017-05-19 09:46:15', '2017-05-19 09:46:15', NULL),
(163, 'add_liquor_shops', 'liquor_shops', '2017-05-19 09:46:15', '2017-05-19 09:46:15', NULL),
(164, 'delete_liquor_shops', 'liquor_shops', '2017-05-19 09:46:15', '2017-05-19 09:46:15', NULL),
(165, 'browse_night_clubs', 'night_clubs', '2017-05-31 19:30:24', '2017-05-31 19:30:24', NULL),
(166, 'read_night_clubs', 'night_clubs', '2017-05-31 19:30:24', '2017-05-31 19:30:24', NULL),
(167, 'edit_night_clubs', 'night_clubs', '2017-05-31 19:30:24', '2017-05-31 19:30:24', NULL),
(168, 'add_night_clubs', 'night_clubs', '2017-05-31 19:30:24', '2017-05-31 19:30:24', NULL),
(169, 'delete_night_clubs', 'night_clubs', '2017-05-31 19:30:24', '2017-05-31 19:30:24', NULL),
(170, 'browse_night_club_images', 'night_club_images', '2017-05-31 19:36:39', '2017-05-31 19:36:39', NULL),
(171, 'read_night_club_images', 'night_club_images', '2017-05-31 19:36:39', '2017-05-31 19:36:39', NULL),
(172, 'edit_night_club_images', 'night_club_images', '2017-05-31 19:36:39', '2017-05-31 19:36:39', NULL),
(173, 'add_night_club_images', 'night_club_images', '2017-05-31 19:36:39', '2017-05-31 19:36:39', NULL),
(174, 'delete_night_club_images', 'night_club_images', '2017-05-31 19:36:39', '2017-05-31 19:36:39', NULL),
(175, 'browse_model_shops', 'model_shops', '2017-06-20 16:02:49', '2017-06-20 16:02:49', NULL),
(176, 'read_model_shops', 'model_shops', '2017-06-20 16:02:49', '2017-06-20 16:02:49', NULL),
(177, 'edit_model_shops', 'model_shops', '2017-06-20 16:02:49', '2017-06-20 16:02:49', NULL),
(178, 'add_model_shops', 'model_shops', '2017-06-20 16:02:49', '2017-06-20 16:02:49', NULL),
(179, 'delete_model_shops', 'model_shops', '2017-06-20 16:02:49', '2017-06-20 16:02:49', NULL),
(180, 'browse_beer_shops', 'beer_shops', '2017-10-01 12:38:45', '2017-10-01 12:38:45', NULL),
(181, 'read_beer_shops', 'beer_shops', '2017-10-01 12:38:45', '2017-10-01 12:38:45', NULL),
(182, 'edit_beer_shops', 'beer_shops', '2017-10-01 12:38:45', '2017-10-01 12:38:45', NULL),
(183, 'add_beer_shops', 'beer_shops', '2017-10-01 12:38:45', '2017-10-01 12:38:45', NULL),
(184, 'delete_beer_shops', 'beer_shops', '2017-10-01 12:38:45', '2017-10-01 12:38:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_groups`
--

CREATE TABLE `permission_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `pubs`
--

CREATE TABLE `pubs` (
  `id` int(10) UNSIGNED NOT NULL,
  `pub_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pub_address` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `pub_details` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `pub_cost` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `pub_geolocation` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `pub_time` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `pub_contact` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pub_not_working_day` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `pub_booze_served` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `pub_food` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A',
  `pub_sitting_facility` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `pub_music` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `pub_payment` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `pub_ac` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pubs`
--

INSERT INTO `pubs` (`id`, `pub_name`, `pub_address`, `pub_details`, `pub_cost`, `pub_geolocation`, `city_id`, `pub_time`, `pub_contact`, `pub_not_working_day`, `pub_booze_served`, `pub_food`, `pub_sitting_facility`, `pub_music`, `pub_payment`, `pub_ac`, `created_at`, `updated_at`) VALUES
(1, 'Cappuccino Blast', '12, Mall Avenue, Sarva Palli, Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.83335-80.94788', 4, '11:00 AM-11:00 PM', '093352 15414', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Comfort Inn-HOT PLATTER', ' Vibhuti Khand, Gomtinagar, Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.86525-80.99669', 4, '11:00 AM-11:00 PM', '0522 272 0987', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Golden Tulip Lucknow', '6, Station Road, Udaiganj, Husainganj, Lucknow', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.83745-80.93407', 4, '11:00 AM-11:00 PM', '0522 672 2000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Mainland China', '3rd, Floor Riverside mall, Gomti Nagar, Lucknow ', 'Full Bar Available/Parking', '1000-1500', '26.85655-80.98464', 4, '11:00 AM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Oudhyana-Vivanta by Taj', 'Vipin Khand, Gomti Nagar, Lucknow, Uttar Pradesh ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.85135-80.97349', 4, '11:00 AM-11:00 PM', '0522 671 1000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Pind Balluchi', 'National Highway 25, Sector B, Lucknow, Uttar Pradesh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '26.79875-80.89675', 4, '12:00 PM-11:00 PM', '0522 688 8855', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Do Not Disturb', 'N-33/4, Middle Circle, Connaught Place, Block N, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6306342-77.2202612', 5, '12:00 PM-11:00 PM', '095995 09531', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Fairway Pub', 'New, Airforce Golf Course, Delhi Race Club, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.5910895-77.2055411', 5, '11:00 AM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Thugs- Hotel Broadway', '4/15A, Asaf Ali Road,Chandni Mahal, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6410566-77.2379141', 5, '12:00 AM-11:30 PM', '011 4366 3600', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Opium Restaurant', 'City Park Hotel, Kp-block, Pitampura, Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.7133222-77.1466364', 5, '03:00 PM-12:00 AM', '011 2731 0101', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Pioneer Flavours Of China', 'H-40, Outer Circle, Near HDFC Bank, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6345467-77.2175131', 5, '12:00 PM-11:30 PM', '011 23321489', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Pub 1913', '5, Safdarjung Rd, Tughlak Road Area, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.5985744-77.2050959', 5, '01:00 PM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Public Affair', '67-68, Middle lane, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.5999115-77.2265359', 5, '12:00 PM-11:00 PM', '011 4306 5100', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Rasaas', 'North-ex Mall, Sector 9, Rohini,Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.7143032-77.1294853', 5, '12:00 PM-11:00 PM', '+91 9810594944', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Smoke On Water', '26, Rd Number 6, D Block, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6338394-77.2215088', 5, '11:00 AM-12:00 AM', '011 30806591', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Southall - Restaurant cum Pub', 'Atul Grove Road, Janpath, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6272055-77.2204529', 5, '11:00 AM-11:00 PM', '', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Spice Art - Crowne Plaza', 'Crowne Plaza, Twin District Centre, Sector 10, Rohini, New Delhi ', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.7201653-77.1100411', 5, '11:00 AM-11:00 PM', '011 44884481', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'The Chatter House', 'The Chatter House, 1st & 2nd floor,, 58, Khan Market, Rabindra Nagar, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6002604-77.2270625', 5, '12:00 PM-12:00 AM', '011 26237777', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'The Grill-The Lalit', ' Barakhamba Avenue, Connaught Place,Mandi House, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '', '28.6286321-77.2269889', 5, '11:00 AM-11:00 PM', '011 33106547', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'The Local Gastropub', '50, North West Avenue, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6670807-77.1196045', 5, '11:00 AM-11:00 PM', '0124 495 6350', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Aqua-The Park Hotel', '15, Parliament Street, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6288563-77.2161685', 5, '11:00 AM-11:00 PM', '011 23743000', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'The Town House Cafe', 'N63, 64,  Block N, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6303544-77.2208945', 5, '12:00 PM-11:00 PM', '91 9540471111', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Take Off Scarlet', '13, Club Rd, West Punjabi Bagh, Punjabi Bagh, Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6664721-77.1258349', 5, '12:00 PM-11:00 PM', '011 33106083', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'True Blue', '11, Qutab Rd, Ram Nagar, Paharganj, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.6477747-77.217557', 5, '11:00 AM-11:00 PM', '011 23550001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Veda Restaurant', 'H-27, Tropical Building,Block H, Connaught Place, New Delhi', 'Full Bar Available/Smokingh Area/Parking', '1000-2000', '28.634807-77.2178417', 5, '12:00 PM-11:00 PM', '011 41513535', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, '7 West world Cuisine', 'SCO 103-106, B, Chandigarh, Sector 43, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.721666-76.750245', 10, '11:00 AM-11:00 PM', '0172 4554455', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Black Lotus-Taj Chandigarh', 'Taj Chandigarh, Block No. 9, 17A, Sector 17, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.745489-76.785387', 10, '11:00 AM-11:00 PM', '0172 6671028', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Buzzczar', 'Maya Hotel, Sector 35, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.725111-76.765788', 10, '11:00 AM-11:00 PM', '91 9915707030', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Cloud 9', 'Jan Marg, 17E, Sector 17, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7397286-76.7756045', 10, '11:00 AM-11:00 PM', '0172 2700001', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Scola', 'SCO 180, Inner Market, Sector 7, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.732479-76.803587', 10, '08:30 AM-11:30 PM', '0172 463 0400', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'HIBACHI', 'SCF 58-61, Madhya Marg, Sector 8, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7387025-76.7934512', 10, '11:00 AM-11:00 PM', '91 9501113911', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'KINGDOM OF BEER ', '28, Madhya Marg,Sector 26, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7269769-76.804108', 10, '11:00 AM-11:00 PM', '91 9888014440', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Kylin Experience', '3rd Floor, Elante Mall, Industrial Area Phase I, Purv Marg, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7057703-76.8005142', 10, '11:00 AM-11:30 PM', '9870381007', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Nando\'s', 'Shop No.306 & 307, 3rd Floor, Elante Mall, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7055873-76.8007095', 10, '11:30 AM-12:00 AM', '0172 6670988', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Pashtun (Elante Mall)', 'Elante Mall, 316, Purv Marg, Industrial Area Phase I, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.705532-76.801216', 10, '11:00 AM-11:30 PM', '0172 4647728', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'TDS Fine Dine', 'The Altius Boutique Hotel,Phase 2,  Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.702105-76.800009', 10, '11:00 AM-11:00 PM', '91 8872718300', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Tsuki - The Regent', 'The Regent, SCO 329, Sector 35, Chandigarh ', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7248637-76.7654148', 10, '11:00 AM-11:00 PM', '0172 6649999', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Chef Lakeview', 'Sukhna Lake, Near Governer House, Sector 5, Chandigarh', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '30.7451959-76.8102697', 10, '11:00 AM-11:00 PM', '1722741266', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Good Earth The Brewery', '75, Vikas Marg, Pocket H, Malibu Town, Sector 47, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4208066-77.0531437', 14, '11:00 AM-11:00 PM', '098111 65939', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Istanblue', 'Trinity residency, Sector 14, Gurugram', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.4750597-77.0440882', 14, '11:00 AM-11:00 PM', '0124 426 8845', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'The Brewhouse - Fortune Select Excalibur', 'Fortune Select Excalibur,  Sohna Road, Gurgaon', 'Full Bar Available/Smokingh Area/Parking', '1000-1500', '28.415944-77.041786', 14, '11:00 AM-11:00 PM', '91 9818600786', 'n/a', 'Full Bar Menu', 'both', 'yes', 'available', 'all', 'ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pub_images`
--

CREATE TABLE `pub_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `pub_id` int(10) UNSIGNED NOT NULL,
  `pub_images` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `pub_icon` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pub_images`
--

INSERT INTO `pub_images` (`id`, `pub_id`, `pub_images`, `created_at`, `updated_at`, `pub_icon`) VALUES
(1, 1, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(2, 2, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(3, 3, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(4, 4, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(5, 5, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(6, 6, '[\"pub-images\\/April2018\\/DkWGJsFq4geLE9kylkg7.jpg\",\"pub-images\\/April2018\\/e5DhG0iE9OT6sIjJxj92.jpg\",\"pub-images\\/April2018\\/15JCSczgmaJwM0IQXHT9.jpg\",\"pub-images\\/April2018\\/HpjeS7Y6G02UPmqRau7T.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/TyrDUGzZRC1MRk56ieMX.jpg'),
(7, 7, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(8, 8, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(9, 9, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(10, 10, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(11, 11, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(12, 12, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(13, 13, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(14, 14, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(15, 15, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(16, 16, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(17, 17, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(18, 18, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(19, 19, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(20, 20, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(21, 21, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(22, 22, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(23, 23, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(24, 24, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(25, 25, '[\"pub-images\\/April2018\\/AHqxqEzX529xy47H9czO.jpg\",\"pub-images\\/April2018\\/nqycH0GxN8aFX26XTk2L.jpg\",\"pub-images\\/April2018\\/x72JzakDz6P8lOb6NUji.jpg\",\"pub-images\\/April2018\\/12i7N6fCjePlHs7YVp6v.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/NpZfRrLGSxyLVlW7biBP.jpg'),
(26, 26, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(27, 27, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(28, 28, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(29, 29, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(30, 30, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(31, 31, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(32, 32, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(33, 33, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(34, 34, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(35, 35, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(36, 36, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(37, 37, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(38, 38, '[\"pub-images\\/April2018\\/TDaz8JU4Z3d0obYBG4MA.jpg\",\"pub-images\\/April2018\\/nS8apPifN7jwfPFI1NXk.jpg\",\"pub-images\\/April2018\\/rv6hm6dZEQxk2q0vIZM7.jpg\",\"pub-images\\/April2018\\/ypkfOeveWd8QdBKu6WCC.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/GrBtQFxoPXgcfKue4odY.jpg'),
(39, 39, '[\"pub-images\\/April2018\\/wPkujTDfafCQhs009YXB.jpg\",\"pub-images\\/April2018\\/X8yqxmWucYhqrb2kXcaZ.jpg\",\"pub-images\\/April2018\\/TfBKDwwUDgO2uorrhpzL.jpg\",\"pub-images\\/April2018\\/qbznIKBYYElRrs6KZkN9.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/1HbrdGHnLglZxNY4rkR7.jpg'),
(40, 40, '[\"pub-images\\/April2018\\/wPkujTDfafCQhs009YXB.jpg\",\"pub-images\\/April2018\\/X8yqxmWucYhqrb2kXcaZ.jpg\",\"pub-images\\/April2018\\/TfBKDwwUDgO2uorrhpzL.jpg\",\"pub-images\\/April2018\\/qbznIKBYYElRrs6KZkN9.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/1HbrdGHnLglZxNY4rkR7.jpg'),
(41, 41, '[\"pub-images\\/April2018\\/wPkujTDfafCQhs009YXB.jpg\",\"pub-images\\/April2018\\/X8yqxmWucYhqrb2kXcaZ.jpg\",\"pub-images\\/April2018\\/TfBKDwwUDgO2uorrhpzL.jpg\",\"pub-images\\/April2018\\/qbznIKBYYElRrs6KZkN9.jpg\"]', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pub-images/April2018/1HbrdGHnLglZxNY4rkR7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) NOT NULL,
  `bar_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rating` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `bar_id`, `user_id`, `rating`) VALUES
(1, 1, 9, 5);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2017-05-17 22:11:49', '2017-05-17 22:11:49'),
(2, 'user', 'Normal User', '2017-05-17 22:11:49', '2017-05-17 22:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`) VALUES
(1, 'title', 'Site Title', 'Boozingoo', '', 'text', 1),
(2, 'description', 'Site Description', 'Let\'s the fun begin', '', 'text', 2),
(3, 'logo', 'Site Logo', 'settings/May2017/DBZgEUhmO8Ur3eRrLj28.png', '', 'image', 3),
(4, 'admin_bg_image', 'Admin Background Image', 'settings/May2017/9dxJhSsINOV5yoelYX4B.jpg', '', 'image', 9),
(5, 'admin_title', 'Admin Title', 'Boozingo - Admin pannel', '', 'text', 4),
(6, 'admin_description', 'Admin Description', 'Admin pannel', '', 'text', 5),
(7, 'admin_loader', 'Admin Loader', '', '', 'image', 6),
(8, 'admin_icon_image', 'Admin Icon Image', 'settings/May2017/ls4tpyAq9yFnxwobWyq0.png', '', 'image', 7),
(9, 'google_analytics_client_id', 'Google Analytics Client ID', '', '', 'text', 9);

-- --------------------------------------------------------

--
-- Table structure for table `shop_type`
--

CREATE TABLE `shop_type` (
  `id` int(10) NOT NULL,
  `type_id` int(10) NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shop_type`
--

INSERT INTO `shop_type` (`id`, `type_id`, `type`) VALUES
(1, 1, 'bar'),
(2, 2, 'beer_shop'),
(3, 3, 'lounge'),
(4, 4, 'pub'),
(5, 5, 'night_club'),
(6, 6, 'liquor_shop'),
(7, 7, 'model_shop');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 1, 'pt', 'Post', '2017-05-17 22:11:52', '2017-05-17 22:11:52'),
(2, 'data_types', 'display_name_singular', 2, 'pt', 'Página', '2017-05-17 22:11:52', '2017-05-17 22:11:52'),
(3, 'data_types', 'display_name_singular', 3, 'pt', 'Utilizador', '2017-05-17 22:11:52', '2017-05-17 22:11:52'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(5, 'data_types', 'display_name_singular', 5, 'pt', 'Menu', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(6, 'data_types', 'display_name_singular', 6, 'pt', 'Função', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(7, 'data_types', 'display_name_plural', 1, 'pt', 'Posts', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(8, 'data_types', 'display_name_plural', 2, 'pt', 'Páginas', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(9, 'data_types', 'display_name_plural', 3, 'pt', 'Utilizadores', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(11, 'data_types', 'display_name_plural', 5, 'pt', 'Menus', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(12, 'data_types', 'display_name_plural', 6, 'pt', 'Funções', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(13, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(14, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(15, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(16, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(17, 'menu_items', 'title', 2, 'pt', 'Media', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(18, 'menu_items', 'title', 3, 'pt', 'Publicações', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(19, 'menu_items', 'title', 4, 'pt', 'Utilizadores', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(20, 'menu_items', 'title', 5, 'pt', 'Categorias', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(21, 'menu_items', 'title', 6, 'pt', 'Páginas', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(22, 'menu_items', 'title', 7, 'pt', 'Funções', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(23, 'menu_items', 'title', 8, 'pt', 'Ferramentas', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(24, 'menu_items', 'title', 9, 'pt', 'Menus', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(25, 'menu_items', 'title', 10, 'pt', 'Base de dados', '2017-05-17 22:11:53', '2017-05-17 22:11:53'),
(26, 'menu_items', 'title', 11, 'pt', 'Configurações', '2017-05-17 22:11:53', '2017-05-17 22:11:53');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone_num` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `first_name`, `last_name`, `phone_num`, `email`, `gender`, `dob`) VALUES
(2, 'M_sikka', '$2b$10$mge0.f6ErlkX3W0thJ5P9.Ts7cDFm8hCCysJnbP5y6rPX61kj6tla', 'mukul', 'sikka', 1234567890, 'mukulsikka12@gmail.com', 'male', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone_num` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `created_at`, `updated_at`, `phone_num`) VALUES
(1, 1, 'boozingo', 'superuser@gmail.com', 'users/default.png', '$2y$10$yYRcwHHgkUm5IOe9r8rP9OlLcdtJAQaSuFJ.j/BKWF.iuQu4aABpS', 'UekIae4suW33wzMoBbmjvkCdqmbuj3p8R8e8TVsA26L9dLa2SRX1SdEN8XvI', '2017-05-17 22:11:52', '2017-05-18 01:50:13', 0),
(2, 1, 'pradeep pandey', 'pradeep@gmail.com', 'users/default.png', '$2y$10$qJ87GMA4MATn6.aHFrrs5OfMMDU1PNMasrNY2dX6kJkL3HLH.QhNG', 'F3b3jOb9wcYHnxzs9oZ0gevpS2dIt3UhSKtZuze4fPB1uMKJsodqAkOkDMX1', '2017-05-18 01:53:18', '2017-05-18 01:53:18', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bars`
--
ALTER TABLE `bars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locality_id` (`city_id`);

--
-- Indexes for table `bar_images`
--
ALTER TABLE `bar_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bar_id` (`bar_id`);

--
-- Indexes for table `beer_shops`
--
ALTER TABLE `beer_shops`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `beer_shops_beer_shops_geolocation_unique` (`beer_shop_geolocation`),
  ADD KEY `locality_id` (`city_id`);

--
-- Indexes for table `beer_shops_images`
--
ALTER TABLE `beer_shops_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `beer_shop_id` (`beer_shop_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cities_city_name_unique` (`city_name`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `liquor_shops`
--
ALTER TABLE `liquor_shops`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `liquor_shops_liquor_shop_geolocation_unique` (`liquor_shop_geolocation`),
  ADD KEY `locality_id` (`city_id`);

--
-- Indexes for table `liquor_shop_images`
--
ALTER TABLE `liquor_shop_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Liquor_shop_id` (`Liquor_shop_id`);

--
-- Indexes for table `localities`
--
ALTER TABLE `localities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`);

--
-- Indexes for table `lounges`
--
ALTER TABLE `lounges`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lounges_lounge_geolocation_unique` (`lounge_geolocation`),
  ADD KEY `locality_id` (`city_id`);

--
-- Indexes for table `lounge_images`
--
ALTER TABLE `lounge_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lounge_id` (`lounge_id`);

--
-- Indexes for table `main_images`
--
ALTER TABLE `main_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master`
--
ALTER TABLE `master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_shops`
--
ALTER TABLE `model_shops`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `model_shops_model_geolocation_unique` (`model_shop_geolocation`),
  ADD KEY `locality_id` (`city_id`);

--
-- Indexes for table `model_shop_images`
--
ALTER TABLE `model_shop_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `model_shop_id` (`model_shop_id`);

--
-- Indexes for table `night_clubs`
--
ALTER TABLE `night_clubs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `night_clubs_locality_id_index` (`city_id`);

--
-- Indexes for table `night_club_images`
--
ALTER TABLE `night_club_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `night_club_images_night_club_id_index` (`night_club_id`);

--
-- Indexes for table `otp`
--
ALTER TABLE `otp`
  ADD PRIMARY KEY (`phone_num`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_groups`
--
ALTER TABLE `permission_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permission_groups_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `pubs`
--
ALTER TABLE `pubs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pubs_pub_geolocation_unique` (`pub_geolocation`),
  ADD KEY `locality_id` (`city_id`),
  ADD KEY `locality_id_3` (`city_id`);

--
-- Indexes for table `pub_images`
--
ALTER TABLE `pub_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pub_id` (`pub_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bar_id` (`bar_id`,`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `shop_type`
--
ALTER TABLE `shop_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type_id` (`type_id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `phone_num` (`phone_num`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bars`
--
ALTER TABLE `bars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;
--
-- AUTO_INCREMENT for table `bar_images`
--
ALTER TABLE `bar_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;
--
-- AUTO_INCREMENT for table `beer_shops`
--
ALTER TABLE `beer_shops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT for table `beer_shops_images`
--
ALTER TABLE `beer_shops_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;
--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `liquor_shops`
--
ALTER TABLE `liquor_shops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `liquor_shop_images`
--
ALTER TABLE `liquor_shop_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `localities`
--
ALTER TABLE `localities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `lounges`
--
ALTER TABLE `lounges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `lounge_images`
--
ALTER TABLE `lounge_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `main_images`
--
ALTER TABLE `main_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `model_shops`
--
ALTER TABLE `model_shops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `model_shop_images`
--
ALTER TABLE `model_shop_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `night_clubs`
--
ALTER TABLE `night_clubs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `night_club_images`
--
ALTER TABLE `night_club_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `otp`
--
ALTER TABLE `otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;
--
-- AUTO_INCREMENT for table `permission_groups`
--
ALTER TABLE `permission_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pubs`
--
ALTER TABLE `pubs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `pub_images`
--
ALTER TABLE `pub_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `shop_type`
--
ALTER TABLE `shop_type`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `bar_images`
--
ALTER TABLE `bar_images`
  ADD CONSTRAINT `bar_images_ibfk_1` FOREIGN KEY (`bar_id`) REFERENCES `bars` (`id`);

--
-- Constraints for table `beer_shops_images`
--
ALTER TABLE `beer_shops_images`
  ADD CONSTRAINT `beer_shops_images_ibfk_1` FOREIGN KEY (`beer_shop_id`) REFERENCES `beer_shops` (`id`);

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `liquor_shop_images`
--
ALTER TABLE `liquor_shop_images`
  ADD CONSTRAINT `liquor_shop_images_ibfk_1` FOREIGN KEY (`Liquor_shop_id`) REFERENCES `liquor_shops` (`id`);

--
-- Constraints for table `localities`
--
ALTER TABLE `localities`
  ADD CONSTRAINT `localities_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`);

--
-- Constraints for table `lounge_images`
--
ALTER TABLE `lounge_images`
  ADD CONSTRAINT `lounge_images_ibfk_1` FOREIGN KEY (`lounge_id`) REFERENCES `lounges` (`id`);

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_shop_images`
--
ALTER TABLE `model_shop_images`
  ADD CONSTRAINT `model_shop_images_ibfk_1` FOREIGN KEY (`model_shop_id`) REFERENCES `model_shops` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pub_images`
--
ALTER TABLE `pub_images`
  ADD CONSTRAINT `pub_images_ibfk_1` FOREIGN KEY (`pub_id`) REFERENCES `pubs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
