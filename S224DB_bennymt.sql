-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 14, 2024 at 10:29 PM
-- Server version: 10.3.39-MariaDB-0ubuntu0.20.04.2
-- PHP Version: 7.4.3-4ubuntu2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `S224DB_bennymt`
--

-- --------------------------------------------------------

--
-- Table structure for table `Developer`
--

CREATE TABLE `Developer` (
  `DevName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Developer`:
--

--
-- Dumping data for table `Developer`
--

INSERT INTO `Developer` (`DevName`) VALUES
('7 Studios'),
('Access Games'),
('AlphaDream'),
('Altron'),
('Ambrella'),
('Arc System Works'),
('Behaviour Interactive'),
('Bethesda Game Studios'),
('Blizzard Albany'),
('Capcom Production Studio'),
('Cat Daddy Games'),
('DICE'),
('Digital Eclipse'),
('Dimps'),
('EA Black Box'),
('EA Canada'),
('EA Orlando'),
('EA Sports'),
('EA Tiburon'),
('EA Vancouver'),
('FromSoftware Inc.'),
('Game Arts'),
('GameFreak'),
('Gearbox Software'),
('Genius Sonority'),
('HAL Laboratory'),
('Harmonix Music Systems'),
('High Voltage Software'),
('Incognito Entertainment'),
('indieszero'),
('Infinity War'),
('KCE Studios'),
('Konami'),
('Maxis'),
('Mike Wabschall'),
('Mitchell Corportation'),
('Monolith Productions'),
('NatsumeAtari'),
('Neverland'),
('Next Level Games'),
('Nintendo'),
('Nintendo Enternainment Analysis & Development'),
('Nintendo Software Planning & Development'),
('Omega Force'),
('People Can Fly'),
('Piranha Games'),
('Pocketeers'),
('Rare'),
('Raven Software'),
('Rebellion Developments'),
('Reflections Interactive'),
('Retro Studios'),
('Rockstar Games'),
('Rockstar North'),
('Rockstar San Diego'),
('San Diego Studio'),
('Sega'),
('Shaba Games'),
('Silverball Studios'),
('Sonic Team'),
('Sora Ltd.'),
('Spike Chunsoft'),
('Square Enix'),
('Taito'),
('Team Fusion'),
('Tose'),
('Traveller\'s Tales'),
('Ubisoft Milan'),
('Ubisoft Romania'),
('Valve'),
('Visual Concepts'),
('Yuke\'s');

-- --------------------------------------------------------

--
-- Table structure for table `Gamer`
--

CREATE TABLE `Gamer` (
  `Username` varchar(50) NOT NULL,
  `UserID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Gamer`:
--   `UserID`
--       `Users` -> `UserID`
--

--
-- Dumping data for table `Gamer`
--

INSERT INTO `Gamer` (`Username`, `UserID`) VALUES
('ShadowWarrior', 1),
('DarkKnight', 2),
('SoulEater', 3),
('CyberNinja', 4),
('RogueGamer', 5),
('SteelDragon', 6),
('MysticWizard', 7),
('DeathDealer', 8),
('PhoenixRising', 9),
('NightStriker', 10),
('EternalChampion', 11),
('StormTrooper', 12),
('NebulaGamer', 13),
('AtomicBlade', 14),
('IcePhoenix', 15),
('ThunderBolt', 16),
('VortexAssassin', 17),
('SilentWraith', 18),
('VenomousViper', 19),
('SpectralKnight', 20),
('DoomBalls', 21),
('LunarWarrior', 22),
('SonicSniper', 23),
('NovaStriker', 24),
('CrimsonReaper', 25),
('InfinitySlayer', 26),
('BlazeRanger', 27),
('DarkPhoenix', 28),
('ThunderStorm', 29),
('NightmareKing', 30),
('OmegaSpartan', 31),
('CosmicNinja', 32),
('ShadowHunter', 33),
('DeathWish', 34),
('NeonNinja', 35),
('IcebergAssassin', 36),
('DragonSlayer', 37),
('FrostBite', 38),
('NinjaFury', 39),
('StarGazer', 40),
('WickedWizard', 41),
('FireStorm', 42),
('AbyssWalker', 43),
('GhostReaper', 44),
('CyberPunk', 45),
('SoulSnatcher', 46),
('BlazingPhoenix', 47),
('ShadowReaper', 48),
('DoomBringer', 49),
('SpectralBlade', 50),
('RogueAssassin', 51),
('SonicShadow', 52),
('CyberWarrior', 53),
('DarkViper', 54),
('EclipseGamer', 55),
('ThunderStriker', 56),
('NovaNinja', 57),
('MysticRanger', 58),
('SteelStorm', 59),
('VenomousVortex', 60),
('NightBlade', 61),
('PhoenixKnight', 62),
('EternalDragon', 63),
('StormSpartan', 64),
('NebulaNinja', 65),
('AtomicAssassin', 66),
('IceWarrior', 67),
('ShadowSlayer', 68),
('DeathStorm', 69),
('CyberReaper', 70),
('SoulStriker', 71),
('DarkHunter', 72),
('NinjaBlade', 73),
('BlazeAssassin', 74),
('SilentShadow', 75),
('VenomousViper_', 76),
('SpectralSpartan', 77),
('DoomWarrior', 78),
('LunarReaper', 79),
('SonicStorm', 80),
('NovaKnight', 81),
('CrimsonNinja', 82),
('InfinityAssassin', 83),
('FireDragon', 84),
('AbyssSpartan', 85),
('GhostGamer', 86),
('CyberReaper_', 87),
('SoulSlayer', 88),
('BlazingWarrior', 89),
('ShadowKnight', 90),
('DeathNinja', 91),
('NeonAssassin', 92),
('IcePhoenix_', 93),
('DragonStorm', 94),
('FrostReaper', 95),
('NinjaKnight', 96),
('StarSpartan', 97),
('WickedWarrior', 98),
('NebulaKnight', 99),
('OmegaAssassin', 100);

-- --------------------------------------------------------

--
-- Table structure for table `Games`
--

CREATE TABLE `Games` (
  `GameName` varchar(50) NOT NULL,
  `LaunchDate` int(11) NOT NULL,
  `Genre` varchar(50) DEFAULT NULL,
  `MadeBy` varchar(50) DEFAULT NULL,
  `PublishedByDev` varchar(50) DEFAULT NULL,
  `PublishedByPub` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Games`:
--   `MadeBy`
--       `Developer` -> `DevName`
--   `PublishedByDev`
--       `Developer` -> `DevName`
--   `PublishedByPub`
--       `Publisher` -> `PublisherName`
--

--
-- Dumping data for table `Games`
--

INSERT INTO `Games` (`GameName`, `LaunchDate`, `Genre`, `MadeBy`, `PublishedByDev`, `PublishedByPub`) VALUES
('Ace Combat X: Skies of Deception', 2006, 'Action,Simulation', 'Access Games', NULL, 'Namco'),
('Aliens Vs Predator: Requiem', 2007, 'Action', 'Rebellion Developments', NULL, ''),
('Animal Crossing: Wild World', 2005, 'Simulation', 'Nintendo', NULL, 'Nintendo'),
('Armored Core: Formula Front - Extreme Battle', 2004, 'Action,Strategy', 'FromSoftware Inc.', NULL, NULL),
('Avatar: The Last Airbender', 2006, 'Action', 'Tose', NULL, 'THQ'),
('Big Brain Academy', 2005, 'Action', 'indieszero', NULL, 'Nintendo'),
('Big Brain Academy: Wii Degree', 2007, 'Action', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('Blazing Angels: Squadrons of WWII', 2006, 'Action', 'Ubisoft Romania', NULL, 'Ubisoft'),
('Brothers in Arms: D-Day', 2006, 'Action', 'Gearbox Software', NULL, 'Ubisoft'),
('Call of Duty 2', 2005, 'Action', 'Infinity War', NULL, 'Activision,Konami'),
('Call of Duty 4: Modern Warfare', 2007, 'Action', 'Infinity War', NULL, 'Activision'),
('Cooking Mama', 2006, 'Simulation', 'Taito', NULL, NULL),
('Deal or No Deal', 2007, 'Strategy', 'Cat Daddy Games', NULL, NULL),
('Diddy Kong Racing DS', 2007, 'Racing / Driving,Sports', 'Rare', NULL, 'Nintendo'),
('Driver: Parallel Lines', 2007, 'Action,Racing / Driving', 'Reflections Interactive', NULL, 'Ubisoft'),
('Dynasty Warriors', 2004, 'Action,Adventure,Role-Playing (RPG)', 'Omega Force', NULL, NULL),
('EA Playground', 2007, 'Racing / Driving,Sports', 'Piranha Games', NULL, 'EA'),
('Exit', 2005, 'Action', 'Taito', NULL, 'Ubisoft'),
('F.E.A.R.: First Encounter Assault Recon', 2006, 'Action', 'Monolith Productions', NULL, NULL),
('Family Guy Video Game!', 2006, 'Action', 'High Voltage Software', NULL, '2K'),
('Fantastic Four: Rise of the Silver Surfer', 2007, 'Action', '7 Studios', NULL, '2K'),
('Final Fantasy II', 2007, 'Role-Playing (RPG)', 'Square Enix', NULL, 'SquareEnix'),
('Flash Focus: Vision Training in Minutes a Day', 2007, 'Action', 'Nintendo Software Planning & Development', NULL, 'Nintendo'),
('Fullmetal Alchemist: Dual Sympathy', 2005, 'Action', 'NatsumeAtari', NULL, NULL),
('Gears of War', 2006, 'Action', 'People Can Fly', NULL, 'Microsoft'),
('Grand Theft Auto IV', 2008, 'Action,Racing / Driving', 'Rockstar North', NULL, 'Rockstar'),
('Grand Theft Auto: Liberty City Stories', 2005, 'Action,Racing / Driving', 'Rockstar Games', NULL, 'Capcom,Rockstar'),
('Guilty Gear XX ? Core', 2007, 'Action', 'Arc System Works', NULL, NULL),
('Kirby: Squeak Squad', 2006, 'Action', 'HAL Laboratory', NULL, 'Nintendo'),
('LEGO Star Wars: The Complete Saga', 2007, 'Action', 'Traveller\'s Tales', NULL, NULL),
('LostMagic', 2006, 'Action,Role-Playing (RPG)', 'Taito', NULL, 'Ubisoft'),
('Madden NFL 06', 2005, 'Sports', 'EA Orlando', NULL, 'EA'),
('Madden NFL 08', 2007, 'Sports', 'EA Orlando', NULL, 'EA'),
('Madden NFL 2005', 2004, 'Sports', 'EA Tiburon', NULL, 'EA'),
('Magnetica', 2006, 'Action,Strategy', 'Mitchell Corportation', NULL, 'Nintendo'),
('Mario & Luigi: Partners in Time', 2005, 'Action,Role-Playing (RPG)', 'AlphaDream', NULL, 'Nintendo'),
('Mario Kart DS', 2005, 'Racing / Driving', 'Nintendo', NULL, 'Nintendo'),
('Mario Kart Wii', 2008, 'Racing / Driving', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('Mario Strikers Charged', 2007, 'Action,Sports', 'Next Level Games', NULL, 'Nintendo'),
('Marvel Ultimate Alliance', 2006, 'Action,Role-Playing (RPG)', 'Raven Software', NULL, 'Activision'),
('Metal Gear Ac!d', 2004, 'Strategy', 'Konami', NULL, 'Konami'),
('Metroid Prime 3: Corruption', 2007, 'Action', 'Retro Studios', NULL, 'Nintendo'),
('Metroid Prime Pinball', 2005, 'Action,Simulation', 'Silverball Studios', NULL, 'Nintendo'),
('Midnight Club 3: DUB Edition', 2005, 'Racing / Driving', 'Rockstar San Diego', NULL, 'Rockstar'),
('MySims', 2007, 'Simulation,Strategy', 'Tose', NULL, 'EA'),
('NBA 08', 2007, 'Sports', 'San Diego Studio', NULL, 'Sony'),
('NBA 2K7', 2006, 'Sports', 'Visual Concepts', NULL, '2K'),
('Need for Speed Underground: Rivals', 2005, 'Racing / Driving', 'EA Vancouver', NULL, 'EA'),
('Need for Speed: Carbon - Own the City', 2006, 'Action,Racing / Driving', 'Pocketeers', NULL, 'EA'),
('Need for Speed: Most Wanted', 2005, 'Racing / Driving', 'EA Canada', NULL, 'EA'),
('Need for Speed: Most Wanted 5-1-0', 2005, 'Racing / Driving', 'Team Fusion', NULL, 'EA'),
('Need for Speed: ProStreet', 2007, 'Racing / Driving', 'EA Black Box', NULL, 'EA'),
('New Super Mario Bros.', 2006, 'Action', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('Nintendogs', 2005, 'Simulation', 'Nintendo', NULL, 'Nintendo'),
('Over G Fighters', 2006, 'Simulation', 'Taito', NULL, 'Ubisoft'),
('Perfect Dark Zero', 2005, 'Action', 'Rare', NULL, 'Microsoft'),
('Pokmon Battle Revolution', 2006, 'Action,Strategy', 'Genius Sonority', NULL, 'Nintendo'),
('Pokmon Dash', 2004, 'Racing / Driving', 'Ambrella', NULL, 'Nintendo'),
('Pokmon Diamond', 2006, 'Role-Playing (RPG)', 'GameFreak', NULL, 'Nintendo'),
('Pokmon Mystery Dungeon: Blue Rescue Team', 2005, 'Role-Playing (RPG)', 'Spike Chunsoft', NULL, 'Nintendo'),
('Pokmon Pearl', 2006, 'Role-Playing (RPG)', 'GameFreak', NULL, 'Nintendo'),
('Project Sylpheed: Arc of Deception', 2006, 'Action', 'Game Arts', NULL, 'Microsoft,SquareEnix'),
('Puyo Pop Fever', 2004, 'Action,Strategy', 'Sonic Team', NULL, 'Sega'),
('Resident Evil 4', 2007, 'Action', 'Capcom Production Studio', NULL, 'Capcom'),
('Rock Band', 2007, 'Action,Simulation', 'Harmonix Music Systems', NULL, NULL),
('Rockstar Games presents Table Tennis', 2006, 'Sports', 'Rockstar San Diego', NULL, 'Rockstar'),
('Rune Factory: A Fantasy Harvest Moon', 2006, 'Role-Playing (RPG),Simulation', 'Neverland', NULL, NULL),
('Scooby-Doo! Unmasked', 2005, 'Action', 'Behaviour Interactive', NULL, 'THQ'),
('Sega Casino', 2005, 'Simulation', 'Tose', NULL, 'Sega'),
('Shrek SuperSlam', 2005, 'Action', 'Shaba Games', NULL, 'Activision'),
('Sonic and the Secret Rings', 2007, 'Action', 'Sonic Team', NULL, 'Sega'),
('Sonic Rush', 2005, 'Action', 'Dimps', NULL, 'Sega'),
('Spider-Man 2', 2004, 'Action', 'Digital Eclipse', NULL, 'Activision'),
('Star Wars Battlefront: Renegade Squadron', 2007, 'Action', 'Rebellion Developments', NULL, ''),
('Star Wars: Battlefront II', 2005, 'Action', 'DICE', NULL, NULL),
('Super Mario 64 DS', 2004, 'Action', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('Super Monkey Ball: Touch & Roll', 2005, 'Action', 'Sega', NULL, 'Sega'),
('Super Princess Peach', 2005, 'Action', 'Tose', NULL, 'Nintendo'),
('Super Smash Bros.: Brawl', 2008, 'Action', 'Sora Ltd.', NULL, 'Nintendo'),
('Superman Returns', 2006, 'Action', 'EA Orlando', NULL, 'EA'),
('Teenage Mutant Ninja Turtles 3: Mutant Nightmare', 2005, 'Action,Adventure', 'KCE Studios', NULL, 'Konami'),
('The Elder Scrolls IV: Oblivion', 2007, 'Action,Role-Playing (RPG)', 'Bethesda Game Studios', NULL, 'Ubisoft'),
('The Legend Of Zelda: Tears Of The Kingdom', 2023, 'Action', 'Nintendo', NULL, 'Nintendo'),
('The Legend of Zelda: Twilight Princess', 2006, 'Action,Role-Playing (RPG)', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('The Orange Box', 2007, 'Action', 'Valve', NULL, NULL),
('The Sims 2', 2005, 'Role-Playing (RPG),Simulation', 'Maxis', NULL, 'EA'),
('Tiger Woods PGA Tour 07', 2006, 'Sports', 'EA Sports', NULL, 'EA'),
('Tiger Woods PGA Tour 08', 2007, 'Sports', 'EA Orlando', NULL, 'EA'),
('Tom Clancy\'s Splinter Cell: Double Agent', 2006, 'Action', 'Ubisoft Milan', NULL, 'Ubisoft'),
('Transformers: Autobots', 2007, 'Action,Racing / Driving', 'Blizzard Albany', NULL, 'Activision'),
('Transformers: Decepticons', 2007, 'Action,Racing / Driving', 'Blizzard Albany', NULL, 'Activision'),
('Twisted Metal: Head-On', 2005, 'Action,Racing / Driving', 'Incognito Entertainment', NULL, 'Sony'),
('UEFA Champions League 2006-2007', 2007, 'Sports', 'EA Vancouver', NULL, 'EA'),
('WarioWare Touched!', 2004, 'Action,Racing / Driving,Sports', 'Nintendo Software Planning & Development', NULL, 'Nintendo'),
('Wii Play', 2006, 'Action,Sports', 'Nintendo Enternainment Analysis & Development', NULL, 'Nintendo'),
('WWE SmackDown vs. Raw 2007', 2006, 'Sports', 'Yuke\'s', NULL, 'THQ'),
('WWE Smackdown vs. Raw 2008', 2007, 'Sports', 'Mike Wabschall', NULL, 'THQ'),
('Zoo Tycoon DS', 2005, 'Simulation,Strategy', 'Altron', NULL, 'THQ');

-- --------------------------------------------------------

--
-- Table structure for table `Owns`
--

CREATE TABLE `Owns` (
  `DevName` varchar(50) DEFAULT NULL,
  `PublisherName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Owns`:
--   `DevName`
--       `Developer` -> `DevName`
--   `PublisherName`
--       `Publisher` -> `PublisherName`
--

--
-- Dumping data for table `Owns`
--

INSERT INTO `Owns` (`DevName`, `PublisherName`) VALUES
('Nintendo Enternainment Analysis & Development', 'Nintendo'),
('Nintendo Software Planning & Development', 'Nintendo'),
('Konami', 'Konami'),
('EA Tiburon', 'EA'),
('Ambrella', 'Nintendo'),
('Sonic Team', 'Sega'),
('Nintendo', 'Nintendo'),
('Nintendo', 'Nintendo'),
('Nintendo', 'Nintendo'),
('Rockstar Games', 'Rockstar'),
('Nintendo', 'Nintendo'),
('indieszero', 'Nintendo'),
('Infinity War', 'Activision'),
('Rockstar San Diego', 'Rockstar'),
('EA Canada', 'EA'),
('Altron', 'Namco'),
('AlphaDream', 'Nintendo'),
('EA Orlando', 'EA'),
('EA Vancouver', 'EA'),
('Sega', 'Sega'),
('GameFreak', 'Nintendo'),
('GameFreak', 'Nintendo'),
('Nintendo Enternainment Analysis & Development', 'Nintendo'),
('Raven Software', 'Activision'),
('HAL Laboratory', 'Nintendo'),
('Genius Sonority', 'Nintendo'),
('Yuke\'s', '2K'),
('EA Sports', 'EA'),
('Visual Concepts', '2K'),
('Rockstar San Diego', 'Rockstar'),
('Pocketeers', 'Activision'),
('Gearbox Software', 'Sega'),
('EA Orlando', 'EA'),
('Ubisoft Milan', 'Ubisoft'),
('Nintendo Enternainment Analysis & Development', 'Nintendo'),
('EA Black Box', 'EA'),
('Cat Daddy Games', '2K'),
('Sonic Team', 'Sega'),
('EA Orlando', 'EA'),
('Infinity War', 'Activision'),
('Next Level Games', 'Nintendo'),
('Nintendo Software Planning & Development', 'Nintendo'),
('Retro Studios', 'Nintendo'),
('Piranha Games', 'Microsoft'),
('7 Studios', 'Activision'),
('San Diego Studio', 'Sony'),
('EA Vancouver', 'EA'),
('Reflections Interactive', 'Ubisoft'),
('Nintendo Enternainment Analysis & Development', 'Nintendo'),
('Rockstar North', 'Rockstar');

-- --------------------------------------------------------

--
-- Table structure for table `Platform`
--

CREATE TABLE `Platform` (
  `PlatformName` varchar(50) NOT NULL,
  `ReleaseDate` int(11) DEFAULT NULL,
  `Maker` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Platform`:
--

--
-- Dumping data for table `Platform`
--

INSERT INTO `Platform` (`PlatformName`, `ReleaseDate`, `Maker`) VALUES
('Nintendo DS', 2004, 'Nintendo'),
('PlayStation 3', 2006, 'Sony'),
('PSP', 2005, 'Sony'),
('Wii', 2006, 'Nintendo'),
('Xbox 360', 2005, 'Microsoft');

-- --------------------------------------------------------

--
-- Table structure for table `Played`
--

CREATE TABLE `Played` (
  `Finished` varchar(3) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `GameName` varchar(50) DEFAULT NULL,
  `LaunchDate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Played`:
--   `GameName`
--       `Games` -> `GameName`
--   `LaunchDate`
--       `Games` -> `LaunchDate`
--   `UserID`
--       `Users` -> `UserID`
--

--
-- Dumping data for table `Played`
--

INSERT INTO `Played` (`Finished`, `UserID`, `GameName`, `LaunchDate`) VALUES
('Yes', 87, 'Super Mario 64 DS', 2004),
('No', 36, 'WarioWare Touched!', 2004),
('No', 48, 'Spider-Man 2', 2004),
('No', 69, 'Metal Gear Ac!d', 2004),
('No', 13, 'Madden NFL 2005', 2004),
('No', 94, 'Dynasty Warriors', 2004),
('No', 58, 'Armored Core: Formula Front - Extreme Battle', 2004),
('Yes', 95, 'Puyo Pop Fever', 2004),
('No', 80, 'Mario Kart DS', 2005),
('Yes', 84, 'Nintendogs', 2005),
('No', 23, 'Grand Theft Auto: Liberty City Stories', 2005),
('No', 92, 'Animal Crossing: Wild World', 2005),
('Yes', 48, 'Big Brain Academy', 2005),
('Yes', 78, 'Call of Duty 2', 2005),
('No', 58, 'Midnight Club 3: DUB Edition', 2005),
('Yes', 15, 'Need for Speed: Most Wanted 5-1-0', 2005),
('No', 22, 'Sonic Rush', 2005),
('Yes', 33, 'Star Wars: Battlefront II', 2005),
('No', 86, 'Need for Speed: Most Wanted', 2005),
('Yes', 95, 'Zoo Tycoon DS', 2005),
('Yes', 17, 'The Sims 2', 2005),
('Yes', 67, 'Mario & Luigi: Partners in Time', 2005),
('Yes', 62, 'Madden NFL 06', 2005),
('No', 78, 'Need for Speed Underground: Rivals', 2005),
('Yes', 81, 'Twisted Metal: Head-On', 2005),
('No', 48, 'Perfect Dark Zero', 2005),
('Yes', 12, 'Super Monkey Ball: Touch & Roll', 2005),
('No', 84, 'Super Princess Peach', 2005),
('Yes', 11, 'Metroid Prime Pinball', 2005),
('Yes', 57, 'Shrek SuperSlam', 2005),
('No', 67, 'Scooby-Doo! Unmasked', 2005),
('No', 26, 'Sega Casino', 2005),
('No', 88, 'Teenage Mutant Ninja Turtles 3: Mutant Nightmare', 2005),
('Yes', 35, 'Fullmetal Alchemist: Dual Sympathy', 2005),
('No', 24, 'Exit', 2005),
('Yes', 15, 'Wii Play', 2006),
('Yes', 48, 'New Super Mario Bros.', 2006),
('No', 94, 'Gears of War', 2006),
('Yes', 89, 'The Legend of Zelda: Twilight Princess', 2006),
('Yes', 2, 'Cooking Mama', 2006),
('No', 81, 'Marvel Ultimate Alliance', 2006),
('No', 40, 'Kirby: Squeak Squad', 2006),
('Yes', 30, 'Blazing Angels: Squadrons of WWII', 2006),
('No', 98, 'WWE SmackDown vs. Raw 2007', 2006),
('Yes', 26, 'Rune Factory: A Fantasy Harvest Moon', 2006),
('No', 64, 'Tiger Woods PGA Tour 07', 2006),
('Yes', 38, 'Ace Combat X: Skies of Deception', 2006),
('No', 91, 'F.E.A.R.: First Encounter Assault Recon', 2006),
('No', 60, 'NBA 2K7', 2006),
('No', 17, 'Rockstar Games presents Table Tennis', 2006),
('Yes', 63, 'Need for Speed: Carbon - Own the City', 2006),
('Yes', 26, 'Brothers in Arms: D-Day', 2006),
('No', 17, 'Family Guy Video Game!', 2006),
('No', 63, 'Superman Returns', 2006),
('Yes', 44, 'Over G Fighters', 2006),
('No', 69, 'Tom Clancy\'s Splinter Cell: Double Agent', 2006),
('Yes', 11, 'Avatar: The Last Airbender', 2006),
('Yes', 79, 'LostMagic', 2006),
('No', 80, 'Magnetica', 2006),
('Yes', 19, 'Project Sylpheed: Arc of Deception', 2006),
('Yes', 99, 'Resident Evil 4', 2007),
('No', 35, 'The Elder Scrolls IV: Oblivion', 2007),
('Yes', 95, 'Transformers: Autobots', 2007),
('No', 29, 'Transformers: Decepticons', 2007),
('No', 45, 'Diddy Kong Racing DS', 2007),
('No', 88, 'Big Brain Academy: Wii Degree', 2007),
('Yes', 33, 'Need for Speed: ProStreet', 2007),
('No', 26, 'Deal or No Deal', 2007),
('Yes', 40, 'LEGO Star Wars: The Complete Saga', 2007),
('Yes', 9, 'Sonic and the Secret Rings', 2007),
('No', 62, 'The Orange Box', 2007),
('No', 50, 'Rock Band', 2007),
('Yes', 68, 'Tiger Woods PGA Tour 08', 2007),
('Yes', 45, 'WWE Smackdown vs. Raw 2008', 2007),
('Yes', 38, 'Madden NFL 08', 2007),
('Yes', 56, 'Call of Duty 4: Modern Warfare', 2007),
('No', 25, 'MySims', 2007),
('No', 64, 'Mario Strikers Charged', 2007),
('Yes', 2, 'Star Wars Battlefront: Renegade Squadron', 2007),
('Yes', 26, 'Flash Focus: Vision Training in Minutes a Day', 2007),
('Yes', 68, 'Metroid Prime 3: Corruption', 2007),
('Yes', 7, 'EA Playground', 2007),
('No', 64, 'Final Fantasy II', 2007),
('Yes', 40, 'Fantastic Four: Rise of the Silver Surfer', 2007),
('No', 46, 'Aliens Vs Predator: Requiem', 2007),
('No', 95, 'NBA 08', 2007),
('Yes', 36, 'Guilty Gear XX ? Core', 2007),
('No', 30, 'UEFA Champions League 2006-2007', 2007),
('No', 18, 'Driver: Parallel Lines', 2007),
('Yes', 83, 'Mario Kart Wii', 2008),
('Yes', 50, 'Grand Theft Auto IV', 2008),
('No', 92, 'Super Smash Bros.: Brawl', 2008);

-- --------------------------------------------------------

--
-- Table structure for table `PlayedOn`
--

CREATE TABLE `PlayedOn` (
  `ConsoleName` varchar(50) DEFAULT NULL,
  `GameName` varchar(50) DEFAULT NULL,
  `LaunchDate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `PlayedOn`:
--   `GameName`
--       `Games` -> `GameName`
--   `LaunchDate`
--       `Games` -> `LaunchDate`
--   `ConsoleName`
--       `Platform` -> `PlatformName`
--

--
-- Dumping data for table `PlayedOn`
--

INSERT INTO `PlayedOn` (`ConsoleName`, `GameName`, `LaunchDate`) VALUES
('Nintendo DS', 'Super Mario 64 DS', 2004),
('Nintendo DS', 'WarioWare Touched!', 2004),
('Nintendo DS', 'Spider-Man 2', 2004),
('PSP', 'Metal Gear Ac!d', 2004),
('Nintendo DS', 'Madden NFL 2005', 2004),
('PSP', 'Dynasty Warriors', 2004),
('PSP', 'Armored Core: Formula Front - Extreme Battle', 2004),
('Nintendo DS', 'Puyo Pop Fever', 2004),
('Nintendo DS', 'Mario Kart DS', 2005),
('Nintendo DS', 'Nintendogs', 2005),
('PSP', 'Grand Theft Auto: Liberty City Stories', 2005),
('Nintendo DS', 'Animal Crossing: Wild World', 2005),
('Nintendo DS', 'Big Brain Academy', 2005),
('Xbox 360', 'Call of Duty 2', 2005),
('PSP', 'Midnight Club 3: DUB Edition', 2005),
('PSP', 'Need for Speed: Most Wanted 5-1-0', 2005),
('Nintendo DS', 'Sonic Rush', 2005),
('PSP', 'Star Wars: Battlefront II', 2005),
('Xbox 360', 'Need for Speed: Most Wanted', 2005),
('Nintendo DS', 'Zoo Tycoon DS', 2005),
('Nintendo DS', 'The Sims 2', 2005),
('Nintendo DS', 'Mario & Luigi: Partners in Time', 2005),
('Nintendo DS', 'Madden NFL 06', 2005),
('PSP', 'Need for Speed Underground: Rivals', 2005),
('PSP', 'Twisted Metal: Head-On', 2005),
('Xbox 360', 'Perfect Dark Zero', 2005),
('Nintendo DS', 'Super Monkey Ball: Touch & Roll', 2005),
('Nintendo DS', 'Super Princess Peach', 2005),
('Nintendo DS', 'Metroid Prime Pinball', 2005),
('Nintendo DS', 'Shrek SuperSlam', 2005),
('Nintendo DS', 'Scooby-Doo! Unmasked', 2005),
('Nintendo DS', 'Sega Casino', 2005),
('Nintendo DS', 'Teenage Mutant Ninja Turtles 3: Mutant Nightmare', 2005),
('Nintendo DS', 'Fullmetal Alchemist: Dual Sympathy', 2005),
('Nintendo DS', 'Exit', 2005),
('Wii', 'Wii Play', 2006),
('Nintendo DS', 'New Super Mario Bros.', 2006),
('Xbox 360', 'Gears of War', 2006),
('Wii', 'The Legend of Zelda: Twilight Princess', 2006),
('Nintendo DS', 'Cooking Mama', 2006),
('Xbox 360', 'Marvel Ultimate Alliance', 2006),
('Nintendo DS', 'Kirby: Squeak Squad', 2006),
('Xbox 360', 'Blazing Angels: Squadrons of WWII', 2006),
('PSP', 'WWE SmackDown vs. Raw 2007', 2006),
('Nintendo DS', 'Rune Factory: A Fantasy Harvest Moon', 2006),
('Xbox 360', 'Marvel Ultimate Alliance', 2006),
('Xbox 360', 'Marvel Ultimate Alliance', 2006),
('PSP', 'Tiger Woods PGA Tour 07', 2006),
('PSP', 'Ace Combat X: Skies of Deception', 2006),
('Xbox 360', 'F.E.A.R.: First Encounter Assault Recon', 2006),
('Xbox 360', 'NBA 2K7', 2006),
('Xbox 360', 'Rockstar Games presents Table Tennis', 2006),
('PSP', 'Need for Speed: Carbon - Own the City', 2006),
('PSP', 'Brothers in Arms: D-Day', 2006),
('PSP', 'Family Guy Video Game!', 2006),
('PSP', 'Superman Returns', 2006),
('PSP', 'Over G Fighters', 2006),
('PSP', 'Tom Clancy\'s Splinter Cell: Double Agent', 2006),
('PSP', 'Avatar: The Last Airbender', 2006),
('PSP', 'LostMagic', 2006),
('PSP', 'Magnetica', 2006),
('PSP', 'Project Sylpheed: Arc of Deception', 2006),
('Wii', 'Resident Evil 4', 2007),
('Xbox 360', 'The Elder Scrolls IV: Oblivion', 2007),
('Nintendo DS', 'Transformers: Autobots', 2007),
('Nintendo DS', 'Transformers: Decepticons', 2007),
('Nintendo DS', 'Diddy Kong Racing DS', 2007),
('Wii', 'Big Brain Academy: Wii Degree', 2007),
('PSP', 'Need for Speed: ProStreet', 2007),
('Nintendo DS', 'Deal or No Deal', 2007),
('Wii', 'LEGO Star Wars: The Complete Saga', 2007),
('Wii', 'Sonic and the Secret Rings', 2007),
('Xbox 360', 'The Orange Box', 2007),
('Xbox 360', 'Rock Band', 2007),
('PSP', 'Tiger Woods PGA Tour 08', 2007),
('PSP', 'WWE Smackdown vs. Raw 2008', 2007),
('PSP', 'Madden NFL 08', 2007),
('Xbox 360', 'Call of Duty 4: Modern Warfare', 2007),
('Wii', 'MySims', 2007),
('Wii', 'Mario Strikers Charged', 2007),
('PSP', 'Star Wars Battlefront: Renegade Squadron', 2007),
('Nintendo DS', 'Flash Focus: Vision Training in Minutes a Day', 2007),
('Wii', 'Metroid Prime 3: Corruption', 2007),
('Wii', 'EA Playground', 2007),
('PSP', 'Final Fantasy II', 2007),
('PSP', 'Fantastic Four: Rise of the Silver Surfer', 2007),
('PSP', 'Aliens Vs Predator: Requiem', 2007),
('PSP', 'NBA 08', 2007),
('PSP', 'Guilty Gear XX ? Core', 2007),
('PSP', 'UEFA Champions League 2006-2007', 2007),
('PSP', 'Driver: Parallel Lines', 2007),
('Wii', 'Mario Kart Wii', 2008),
('Xbox 360', 'Grand Theft Auto IV', 2008),
('Wii', 'Super Smash Bros.: Brawl', 2008);

-- --------------------------------------------------------

--
-- Table structure for table `Publisher`
--

CREATE TABLE `Publisher` (
  `PublisherName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Publisher`:
--

--
-- Dumping data for table `Publisher`
--

INSERT INTO `Publisher` (`PublisherName`) VALUES
(''),
('2K'),
('Activision'),
('Activision,Konami'),
('Capcom'),
('Capcom,Rockstar'),
('EA'),
('Konami'),
('Microsoft'),
('Microsoft,SquareEnix'),
('Namco'),
('Nintendo'),
('Rockstar'),
('Sega'),
('Sony'),
('SquareEnix'),
('THQ'),
('Ubisoft');

-- --------------------------------------------------------

--
-- Table structure for table `Reviewer`
--

CREATE TABLE `Reviewer` (
  `ReviewerID` int(11) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Reviewer`:
--   `UserID`
--       `Users` -> `UserID`
--

--
-- Dumping data for table `Reviewer`
--

INSERT INTO `Reviewer` (`ReviewerID`, `UserID`) VALUES
(123, 54),
(112, 79),
(118, 42),
(188, 6),
(105, 88),
(173, 72),
(127, 20),
(131, 74),
(177, 14),
(115, 90),
(124, 11),
(171, 39),
(120, 81),
(128, 69),
(159, 49),
(138, 36),
(174, 86),
(101, 70),
(110, 66),
(190, 23),
(162, 85),
(155, 19),
(111, 43),
(184, 68),
(139, 3),
(145, 98),
(143, 18),
(198, 44),
(193, 80),
(103, 22),
(135, 38),
(129, 71),
(132, 97),
(194, 15),
(176, 52),
(125, 96),
(197, 73),
(146, 28),
(142, 87),
(156, 10),
(181, 51),
(182, 25),
(148, 62),
(126, 57),
(152, 30),
(134, 48),
(166, 83),
(169, 27);

-- --------------------------------------------------------

--
-- Table structure for table `Reviews`
--

CREATE TABLE `Reviews` (
  `ReviewID` int(11) NOT NULL,
  `Thoughts` varchar(50) DEFAULT NULL,
  `Score` int(50) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `GameName` varchar(50) DEFAULT NULL,
  `LaunchDate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Reviews`:
--   `GameName`
--       `Games` -> `GameName`
--   `LaunchDate`
--       `Games` -> `LaunchDate`
--   `UserID`
--       `Users` -> `UserID`
--

--
-- Dumping data for table `Reviews`
--

INSERT INTO `Reviews` (`ReviewID`, `Thoughts`, `Score`, `UserID`, `GameName`, `LaunchDate`) VALUES
(2001, 'Amazing game', 9, 87, 'Super Mario 64 DS', 2004),
(2002, 'Addictive gameplay', 8, 95, 'Puyo Pop Fever', 2004),
(2003, 'Great virtual pet simulator', 7, 84, 'Nintendogs', 2005),
(2004, 'Challenging puzzles', 8, 48, 'Big Brain Academy', 2005),
(2005, 'Exciting WWII action', 7, 78, 'Call of Duty 2', 2005),
(2006, 'Intense street racing', 6, 15, 'Need for Speed: Most Wanted 5-1-0', 2005),
(2007, 'Awesome multiplayer battles', 9, 33, 'Star Wars: Battlefront II', 2005),
(2008, 'Enjoyable zoo management', 8, 95, 'Zoo Tycoon DS', 2005),
(2009, 'Endless possibilities', 9, 17, 'The Sims 2', 2005),
(2010, 'Fun RPG adventure', 8, 67, 'Mario & Luigi: Partners in Time', 2005),
(2011, 'Exciting football action', 7, 62, 'Madden NFL 06', 2005),
(2012, 'Explosive vehicular combat', 7, 81, 'Twisted Metal: Head-On', 2005),
(2013, 'Addictive party game', 8, 12, 'Super Monkey Ball: Touch & Roll', 2005),
(2014, 'Addictive pinball action', 8, 11, 'Metroid Prime Pinball', 2005),
(2015, 'Simple but fun', 6, 57, 'Shrek SuperSlam', 2005),
(2016, 'Engaging action-RPG', 7, 35, 'Fullmetal Alchemist: Dual Sympathy', 2005),
(2017, 'Fun mini-games', 7, 15, 'Wii Play', 2006),
(2018, 'Classic Mario fun', 8, 48, 'New Super Mario Bros.', 2006),
(2019, 'Epic adventure', 9, 89, 'The Legend of Zelda: Twilight Princess', 2006),
(2020, 'Relaxing cooking simulation', 6, 2, 'Cooking Mama', 2006),
(2021, 'Exciting aerial combat', 7, 30, 'Blazing Angels: Squadrons of WWII', 2006),
(2022, 'Addictive farming simulation', 8, 26, 'Rune Factory: A Fantasy Harvest Moon', 2006),
(2023, 'Intense aerial combat', 7, 38, 'Ace Combat X: Skies of Deception', 2006),
(2024, 'Thrilling street racing', 8, 63, 'Need for Speed: Carbon - Own the City', 2006),
(2025, 'Exciting WWII action', 7, 26, 'Brothers in Arms: D-Day', 2006),
(2026, 'Intense aerial combat', 8, 44, 'Over G Fighters', 2006),
(2027, 'Great adventure game', 7, 11, 'Avatar: The Last Airbender', 2006),
(2028, 'Interesting magic-based gameplay', 8, 79, 'LostMagic', 2006),
(2029, 'Exciting space combat', 8, 19, 'Project Sylpheed: Arc of Deception', 2006),
(2030, 'Intense survival horror', 9, 99, 'Resident Evil 4', 2007),
(2031, 'Exciting Autobot action', 7, 95, 'Transformers: Autobots', 2007),
(2032, 'Intense street racing', 6, 33, 'Need for Speed: ProStreet', 2007),
(2033, 'Epic Star Wars adventure', 8, 40, 'LEGO Star Wars: The Complete Saga', 2007),
(2034, 'Fun Sonic adventure', 7, 9, 'Sonic and the Secret Rings', 2007),
(2035, 'Addictive golf simulation', 8, 68, 'Tiger Woods PGA Tour 08', 2007),
(2036, 'Wrestling fun', 7, 45, 'WWE Smackdown vs. Raw 2008', 2007),
(2037, 'Exciting football action', 7, 38, 'Madden NFL 08', 2007),
(2038, 'Intense military action', 8, 56, 'Call of Duty 4: Modern Warfare', 2007),
(2039, 'Exciting space combat', 7, 2, 'Star Wars Battlefront: Renegade Squadron', 2007),
(2040, 'Fun vision training', 6, 26, 'Flash Focus: Vision Training in Minutes a Day', 2007),
(2041, 'Addictive mini-games', 8, 68, 'Metroid Prime 3: Corruption', 2007),
(2042, 'Fun playground games', 7, 7, 'EA Playground', 2007),
(2043, 'Great superhero action', 7, 40, 'Fantastic Four: Rise of the Silver Surfer', 2007),
(2044, 'Exciting fighting action', 6, 36, 'Guilty Gear XX ? Core', 2007),
(2045, 'Classic racing fun', 8, 83, 'Mario Kart Wii', 2008),
(2046, 'Intense open-world action', 9, 50, 'Grand Theft Auto IV', 2008);

-- --------------------------------------------------------

--
-- Table structure for table `Statistics`
--

CREATE TABLE `Statistics` (
  `StatID` int(11) NOT NULL,
  `Throphies` int(11) DEFAULT NULL,
  `PlayTime` int(11) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `GameName` varchar(50) DEFAULT NULL,
  `LaunchDate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Statistics`:
--   `UserID`
--       `Users` -> `UserID`
--   `GameName`
--       `Games` -> `GameName`
--   `LaunchDate`
--       `Games` -> `LaunchDate`
--

--
-- Dumping data for table `Statistics`
--

INSERT INTO `Statistics` (`StatID`, `Throphies`, `PlayTime`, `UserID`, `GameName`, `LaunchDate`) VALUES
(1001, 47, 252, 87, 'Super Mario 64 DS', 2004),
(1003, 89, 389, 95, 'Puyo Pop Fever', 2004),
(1004, 62, 316, 84, 'Nintendogs', 2005),
(1005, 53, 441, 48, 'Big Brain Academy', 2005),
(1006, 82, 376, 78, 'Call of Duty 2', 2005),
(1007, 75, 419, 15, 'Need for Speed: Most Wanted 5-1-0', 2005),
(1008, 94, 355, 33, 'Star Wars: Battlefront II', 2005),
(1009, 27, 193, 95, 'Zoo Tycoon DS', 2005),
(1010, 10, 86, 17, 'The Sims 2', 2005),
(1011, 67, 289, 67, 'Mario & Luigi: Partners in Time', 2005),
(1012, 44, 200, 62, 'Madden NFL 06', 2005),
(1013, 23, 154, 81, 'Twisted Metal: Head-On', 2005),
(1014, 56, 278, 12, 'Super Monkey Ball: Touch & Roll', 2005),
(1015, 83, 387, 11, 'Metroid Prime Pinball', 2005),
(1016, 90, 444, 57, 'Shrek SuperSlam', 2005),
(1017, 30, 186, 35, 'Fullmetal Alchemist: Dual Sympathy', 2005),
(1018, 47, 238, 15, 'Wii Play', 2006),
(1019, 72, 391, 48, 'New Super Mario Bros.', 2006),
(1020, 68, 476, 89, 'The Legend of Zelda: Twilight Princess', 2006),
(1021, 11, 125, 2, 'Cooking Mama', 2006),
(1023, 42, 318, 30, 'Blazing Angels: Squadrons of WWII', 2006),
(1024, 29, 218, 26, 'Rune Factory: A Fantasy Harvest Moon', 2006),
(1025, 87, 408, 38, 'Ace Combat X: Skies of Deception', 2006),
(1026, 75, 399, 63, 'Need for Speed: Carbon - Own the City', 2006),
(1027, 61, 315, 26, 'Brothers in Arms: D-Day', 2006),
(1028, 48, 249, 44, 'Over G Fighters', 2006),
(1029, 29, 199, 11, 'Avatar: The Last Airbender', 2006),
(1030, 52, 286, 79, 'LostMagic', 2006),
(1031, 72, 375, 19, 'Project Sylpheed: Arc of Deception', 2006),
(1032, 35, 208, 99, 'Resident Evil 4', 2007),
(1033, 61, 337, 95, 'Transformers: Autobots', 2007),
(1034, 47, 286, 33, 'Need for Speed: ProStreet', 2007),
(1035, 38, 234, 40, 'LEGO Star Wars: The Complete Saga', 2007),
(1036, 85, 421, 9, 'Sonic and the Secret Rings', 2007),
(1037, 19, 165, 68, 'Tiger Woods PGA Tour 08', 2007),
(1038, 23, 187, 45, 'WWE Smackdown vs. Raw 2008', 2007),
(1039, 59, 302, 38, 'Madden NFL 08', 2007),
(1040, 72, 418, 56, 'Call of Duty 4: Modern Warfare', 2007),
(1041, 65, 396, 2, 'Star Wars Battlefront: Renegade Squadron', 2007),
(1042, 14, 135, 26, 'Flash Focus: Vision Training in Minutes a Day', 2007),
(1043, 28, 188, 68, 'Metroid Prime 3: Corruption', 2007),
(1044, 57, 299, 7, 'EA Playground', 2007),
(1045, 43, 243, 40, 'Fantastic Four: Rise of the Silver Surfer', 2007),
(1046, 52, 278, 36, 'Guilty Gear XX ? Core', 2007),
(1047, 38, 221, 83, 'Mario Kart Wii', 2008),
(1048, 91, 483, 50, 'Grand Theft Auto IV', 2008);

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- RELATIONSHIPS FOR TABLE `Users`:
--

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`UserID`, `Name`, `Age`, `Email`) VALUES
(1, 'John Smith', 30, 'john.smith@example.com'),
(2, 'Maria Garcia', 25, 'maria.garcia@example.com'),
(3, 'Michael Johnson', 40, 'michael.johnson@example.com'),
(4, 'Isabella Martinez', 35, 'isabella.martinez@example.com'),
(5, 'James Rodriguez', 28, 'james.rodriguez@example.com'),
(6, 'Sophia Perez', 32, 'sophia.perez@example.com'),
(7, 'Robert Hernandez', 45, 'robert.hernandez@example.com'),
(8, 'Emma Lopez', 27, 'emma.lopez@example.com'),
(9, 'William Gonzalez', 38, 'william.gonzalez@example.com'),
(10, 'Olivia Torres', 29, 'olivia.torres@example.com'),
(11, 'Alexander Sanchez', 42, 'alexander.sanchez@example.com'),
(12, 'Ava Ramirez', 26, 'ava.ramirez@example.com'),
(13, 'Daniel Flores', 33, 'daniel.flores@example.com'),
(14, 'Mia Cruz', 31, 'mia.cruz@example.com'),
(15, 'Matthew Perez', 37, 'matthew.perez@example.com'),
(16, 'Sofia Gomez', 24, 'sofia.gomez@example.com'),
(17, 'Andrew Diaz', 41, 'andrew.diaz@example.com'),
(18, 'Emily Martin', 28, 'emily.martin@example.com'),
(19, 'David Ortiz', 34, 'david.ortiz@example.com'),
(20, 'Victoria Hernandez', 39, 'victoria.hernandez@example.com'),
(21, 'Joseph Torres', 36, 'joseph.torres@example.com'),
(22, 'Chloe Chavez', 23, 'chloe.chavez@example.com'),
(23, 'Ryan Silva', 43, 'ryan.silva@example.com'),
(24, 'Abigail Alvarado', 29, 'abigail.alvarado@example.com'),
(25, 'Nicholas Garcia', 32, 'nicholas.garcia@example.com'),
(26, 'Grace Morales', 26, 'grace.morales@example.com'),
(27, 'Anthony Martinez', 38, 'anthony.martinez@example.com'),
(28, 'Hannah Alvarez', 31, 'hannah.alvarez@example.com'),
(29, 'Christopher Rivera', 45, 'christopher.rivera@example.com'),
(30, 'Addison Gomez', 27, 'addison.gomez@example.com'),
(31, 'Isaac Reyes', 40, 'isaac.reyes@example.com'),
(32, 'Lily Fernandez', 25, 'lily.fernandez@example.com'),
(33, 'Joshua Diaz', 33, 'joshua.diaz@example.com'),
(34, 'Avery Gutierrez', 30, 'avery.gutierrez@example.com'),
(35, 'Alexandra Castro', 35, 'alexandra.castro@example.com'),
(36, 'Ethan Morales', 28, 'ethan.morales@example.com'),
(37, 'Amelia Romero', 42, 'amelia.romero@example.com'),
(38, 'Mason Mendoza', 24, 'mason.mendoza@example.com'),
(39, 'Harper Guerrero', 29, 'harper.guerrero@example.com'),
(40, 'Logan Vargas', 37, 'logan.vargas@example.com'),
(41, 'Ella Valdez', 22, 'ella.valdez@example.com'),
(42, 'Dylan Herrera', 41, 'dylan.herrera@example.com'),
(43, 'Aubrey Soto', 26, 'aubrey.soto@example.com'),
(44, 'Benjamin Aguilar', 31, 'benjamin.aguilar@example.com'),
(45, 'Layla Solis', 39, 'layla.solis@example.com'),
(46, 'Christopher Garza', 34, 'christopher.garza@example.com'),
(47, 'Samantha Dominguez', 38, 'samantha.dominguez@example.com'),
(48, 'Lucas Molina', 23, 'lucas.molina@example.com'),
(49, 'Anna Valenzuela', 32, 'anna.valenzuela@example.com'),
(50, 'Aiden Marquez', 44, 'aiden.marquez@example.com'),
(51, 'Aaliyah Fuentes', 27, 'aaliyah.fuentes@example.com'),
(52, 'Jack Navarro', 40, 'jack.navarro@example.com'),
(53, 'Elizabeth Pacheco', 25, 'elizabeth.pacheco@example.com'),
(54, 'Liam Mercado', 36, 'liam.mercado@example.com'),
(55, 'Evelyn Jimenez', 29, 'evelyn.jimenez@example.com'),
(56, 'Noah Pena', 43, 'noah.pena@example.com'),
(57, 'Natalie Rosales', 38, 'natalie.rosales@example.com'),
(58, 'Logan Guzman', 24, 'logan.guzman@example.com'),
(59, 'Grace Guerra', 31, 'grace.guerra@example.com'),
(60, 'Mia Acosta', 22, 'mia.acosta@example.com'),
(61, 'James Arellano', 41, 'james.arellano@example.com'),
(62, 'Lily Salazar', 26, 'lily.salazar@example.com'),
(63, 'Matthew Cabrera', 35, 'matthew.cabrera@example.com'),
(64, 'Olivia Camacho', 30, 'olivia.camacho@example.com'),
(65, 'David Avila', 45, 'david.avila@example.com'),
(66, 'Sophia Villegas', 28, 'sophia.villegas@example.com'),
(67, 'Joseph Beltran', 39, 'joseph.beltran@example.com'),
(68, 'Emma Rubio', 33, 'emma.rubio@example.com'),
(69, 'Daniel Villegas', 37, 'daniel.villegas@example.com'),
(70, 'Chloe Cardenas', 23, 'chloe.cardenas@example.com'),
(71, 'Lucas Osorio', 42, 'lucas.osorio@example.com'),
(72, 'Ella Melendez', 25, 'ella.melendez@example.com'),
(73, 'Lincoln Franco', 36, 'lincoln.franco@example.com'),
(74, 'Aubrey Benitez', 31, 'aubrey.benitez@example.com'),
(75, 'Logan Marquez', 44, 'logan.marquez@example.com'),
(76, 'Amelia Villa', 27, 'amelia.villa@example.com'),
(77, 'Aiden Molina', 40, 'aiden.molina@example.com'),
(78, 'Isabella Contreras', 22, 'isabella.contreras@example.com'),
(79, 'Noah Deleon', 29, 'noah.deleon@example.com'),
(80, 'Olivia Barrera', 43, 'olivia.barrera@example.com'),
(81, 'William Santana', 38, 'william.santana@example.com'),
(82, 'Sofia Calhoun', 24, 'sofia.calhoun@example.com'),
(83, 'Alexander Huerta', 35, 'alexander.huerta@example.com'),
(84, 'Charlotte Fuentes', 30, 'charlotte.fuentes@example.com'),
(85, 'Michael Rocha', 45, 'michael.rocha@example.com'),
(86, 'Emily Cisneros', 28, 'emily.cisneros@example.com'),
(87, 'Jacob Valdez', 39, 'jacob.valdez@example.com'),
(88, 'Abigail Arellano', 32, 'abigail.arellano@example.com'),
(89, 'Mia Serrano', 37, 'mia.serrano@example.com'),
(90, 'David Lugo', 23, 'david.lugo@example.com'),
(91, 'Sophia Barajas', 42, 'sophia.barajas@example.com'),
(92, 'Liam Tapia', 25, 'liam.tapia@example.com'),
(93, 'Emma Navarro', 36, 'emma.navarro@example.com'),
(94, 'Logan Bautista', 31, 'logan.bautista@example.com'),
(95, 'Olivia Arroyo', 44, 'olivia.arroyo@example.com'),
(96, 'Ethan Velez', 27, 'ethan.velez@example.com'),
(97, 'Isabella Cervantes', 40, 'isabella.cervantes@example.com'),
(98, 'Mason Rivas', 22, 'mason.rivas@example.com'),
(99, 'Charlotte Maldonado', 29, 'charlotte.maldonado@example.com'),
(100, 'Jackson Gamboa', 43, 'jackson.gamboa@example.com'),
(101, 'Sebastian Millan', 20, 'tumai@gmail.com'),
(102, 'Benny Marcano', 21, 'sumai@gmail.com'),
(103, 'Edwin Flórez', 110, 'edwin.flo@upr.edu'),
(104, 'Cristiano Ronaldo', 35, 'cr7@gmail.com'),
(105, 'Giovanni Roman', 21, 'giova_was.here@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Developer`
--
ALTER TABLE `Developer`
  ADD PRIMARY KEY (`DevName`);

--
-- Indexes for table `Gamer`
--
ALTER TABLE `Gamer`
  ADD PRIMARY KEY (`Username`),
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `Games`
--
ALTER TABLE `Games`
  ADD PRIMARY KEY (`GameName`,`LaunchDate`),
  ADD KEY `MadeBy` (`MadeBy`),
  ADD KEY `PublishedByDev` (`PublishedByDev`),
  ADD KEY `PublishedByPub` (`PublishedByPub`);

--
-- Indexes for table `Owns`
--
ALTER TABLE `Owns`
  ADD KEY `DevName` (`DevName`),
  ADD KEY `PublisherName` (`PublisherName`);

--
-- Indexes for table `Platform`
--
ALTER TABLE `Platform`
  ADD PRIMARY KEY (`PlatformName`);

--
-- Indexes for table `Played`
--
ALTER TABLE `Played`
  ADD KEY `UserID` (`UserID`),
  ADD KEY `Played_ibfk_1` (`GameName`,`LaunchDate`);

--
-- Indexes for table `PlayedOn`
--
ALTER TABLE `PlayedOn`
  ADD KEY `ConsoleName` (`ConsoleName`),
  ADD KEY `PlayedOn_ibfk_1` (`GameName`,`LaunchDate`);

--
-- Indexes for table `Publisher`
--
ALTER TABLE `Publisher`
  ADD PRIMARY KEY (`PublisherName`);

--
-- Indexes for table `Reviewer`
--
ALTER TABLE `Reviewer`
  ADD KEY `UserID` (`UserID`);

--
-- Indexes for table `Reviews`
--
ALTER TABLE `Reviews`
  ADD PRIMARY KEY (`ReviewID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `Reviews_ibfk_1` (`GameName`,`LaunchDate`);

--
-- Indexes for table `Statistics`
--
ALTER TABLE `Statistics`
  ADD PRIMARY KEY (`StatID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `Statistics_ibfk_2` (`GameName`,`LaunchDate`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`UserID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Gamer`
--
ALTER TABLE `Gamer`
  ADD CONSTRAINT `Gamer_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`);

--
-- Constraints for table `Games`
--
ALTER TABLE `Games`
  ADD CONSTRAINT `Games_ibfk_1` FOREIGN KEY (`MadeBy`) REFERENCES `Developer` (`DevName`),
  ADD CONSTRAINT `Games_ibfk_2` FOREIGN KEY (`PublishedByDev`) REFERENCES `Developer` (`DevName`),
  ADD CONSTRAINT `Games_ibfk_3` FOREIGN KEY (`PublishedByPub`) REFERENCES `Publisher` (`PublisherName`);

--
-- Constraints for table `Owns`
--
ALTER TABLE `Owns`
  ADD CONSTRAINT `Owns_ibfk_1` FOREIGN KEY (`DevName`) REFERENCES `Developer` (`DevName`),
  ADD CONSTRAINT `Owns_ibfk_2` FOREIGN KEY (`PublisherName`) REFERENCES `Publisher` (`PublisherName`);

--
-- Constraints for table `Played`
--
ALTER TABLE `Played`
  ADD CONSTRAINT `Played_ibfk_1` FOREIGN KEY (`GameName`,`LaunchDate`) REFERENCES `Games` (`GameName`, `LaunchDate`),
  ADD CONSTRAINT `Played_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`);

--
-- Constraints for table `PlayedOn`
--
ALTER TABLE `PlayedOn`
  ADD CONSTRAINT `PlayedOn_ibfk_1` FOREIGN KEY (`GameName`,`LaunchDate`) REFERENCES `Games` (`GameName`, `LaunchDate`),
  ADD CONSTRAINT `PlayedOn_ibfk_2` FOREIGN KEY (`ConsoleName`) REFERENCES `Platform` (`PlatformName`);

--
-- Constraints for table `Reviewer`
--
ALTER TABLE `Reviewer`
  ADD CONSTRAINT `Reviewer_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`);

--
-- Constraints for table `Reviews`
--
ALTER TABLE `Reviews`
  ADD CONSTRAINT `Reviews_ibfk_1` FOREIGN KEY (`GameName`,`LaunchDate`) REFERENCES `Games` (`GameName`, `LaunchDate`),
  ADD CONSTRAINT `Reviews_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`);

--
-- Constraints for table `Statistics`
--
ALTER TABLE `Statistics`
  ADD CONSTRAINT `Statistics_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `Users` (`UserID`),
  ADD CONSTRAINT `Statistics_ibfk_2` FOREIGN KEY (`GameName`,`LaunchDate`) REFERENCES `Games` (`GameName`, `LaunchDate`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
