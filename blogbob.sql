-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2021 at 11:54 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogbob`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Srno` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone_num` text NOT NULL,
  `Message` text NOT NULL,
  `Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Srno`, `Name`, `Email`, `Phone_num`, `Message`, `Date`) VALUES
(1, 'Ajay', 'shahajay213@gmail.com', '9004609949', 'Hi, welcome to my first blog', '2021-03-05 18:48:10'),
(2, 'sdis', 'qwed@nsjdc', 'dcs', 'swdcsc', '2021-03-07 18:15:47'),
(3, '', '', '', '', '2021-03-12 12:12:37'),
(4, '', '', '', '', '2021-03-12 12:14:36'),
(5, '', '', '', '', '2021-03-12 12:15:44'),
(6, 'ddadc', 'zz@dcscdc', 'adc', 'adcacdac', '2021-03-12 15:29:26'),
(7, 'ddadc', 'zz@dcscdc', 'adc', 'adcacdac', '2021-03-12 15:29:56'),
(8, 'sdas', 'sdc@vsdf', 'sdcs', '', '2021-03-12 15:30:07'),
(9, 'sds', 'sdcs@sd', '', '', '2021-03-12 15:30:26');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `srno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`srno`, `title`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'Tips To Sell Your Car', 'tips-to-sell-car', 'Are you looking to sell your car? Selling a car is not that difficult as one feels. All you need is proper guidance and a perfect deal. You can deal, either by selling your car privately or by having a trade with a car dealer. Both the ways of selling cars have their own pros and cons. It is up to you to decide which one is the best for you.\r\n\r\nHave a look at step by step guidance to sell your car.\r\n\r\n1) Place an Advertisement for your car: Firstly you need to place an advertisement that you are selling your car. Placing ad is very important as every one will know that you are selling your car. Through advertisements, you will find more customers for your car. You need to place an ad that sells your car. You need to provide detail information about your car. This includes the car model, date of manufacture and so on.\r\n\r\n2) Set car price: Setting price is very important. You have to consider many things before setting a price such as condition of the car, region where it is being sold. Always set the price more than your asking price. So that even if the buyer bargains you will get the required amount.\r\n\r\n3) Give your car curb appeal: You need to ensure that your car is in proper condition before you sell it. You need to wash and color the car to make it look more attractive. If you want to make your car look new you can also clean the tires, mirrors, brake dust with a special fluid called Armor All. Make sure that your car is mechanically sound and in good condition. You can get a mechanic check of the car and issue a report about its functioning.\r\n\r\n4) Show the car to your buyer: Once you start getting buyers you need to make the buyer feel comfortable and answer their questions firmly. You can ask them to take a test-drive of your car. Show them the reports of the condition of the car. If they insist of getting it rechecked by a mechanic, allow they to do the same. Always remember that first impression is your last impression. So be sure as to how you present yourself.\r\n\r\n5) Negotiate for the best price: You need to negotiate with the buyer to get the best price for the car. It may be possible that the buyer puts forward a very low price. This is the time when you have to make yourself firm and try to get the best price. You need to tell him about the positive points of your car. Do not haste as there may be a higher deal waiting just behind.\r\n\r\n6) Finalizing the deal: At the time of finalizing the deal you need to check the laws governing the sale of motor vehicles. Depending upon the laws of your state you need to finalize the deal. Once you receive the money from the buyer sign the title over to the buyer. You can also provide them with a sale bill.', '2021-03-12 12:55:46', 'slide1.jpg'),
(2, 'Buying Bmw Auto Parts', 'buying-bmw-parts', 'Do you own a BMW, or are thinking about purchasing a BMW in the near future? Well, having a BMW for some is quite a big deal, and most like to keep it in good shape and take care of it. It can be car that they’ve been dreaming of having for many years. So once they’ve finally got the car of their dreams, would it be better to take care of it?\r\n\r\nThat is why it is good to use BMW parts when changing anything, even a fan belt. You should always replace them with genuine BMW parts. To always ensure good performance from your BMW and to maintain its authenticity.\r\n\r\nBut of course that doesn’t mean you have to pay dealership prices for the parts. A better place to get the parts is online, do a little research. There are many stores online which specialize in BMW parts new or used. The prices are lot less then dealership prices, but be cautious as they might not have knowledgeable staffs like at the dealership. They might sell you a part that isn’t right for what you need.\r\n\r\nBut if you want to get your parts threw the dealership, the mechanics might tell you exactly what you need, and you can also ask them questions. That is a great way to ensure you get what you want. At the end of the day, you don’t want to be made a fool of.\r\n\r\nBut indeed the best place to buy any type of BMW parts is at the dealer. They either have the item in stock or they can order it for you. Yes, they will be more expensive, but it does give you peace in mind that you are getting the right genuine BMW parts. Take care of your investment; you’ll be sorry if you don’t.\r\n', '2021-03-12 12:57:31', 'slide3.jpg'),
(3, 'Car Audio What To Know Before You Buy Used Car Audio Systems', 'car-audio', 'If you are looking for a car audio system and would love to save a little money when purchasing, you should consider buying a used system. Many people think you can only get quality sound from new equipment, but that is not true. You can find great packages that are sold directly from another consumer if you know what you are looking for. There are a few things to remember before making a purchase however. If you are considering buying a used system, think about these things before you throw down any cash.\r\n\r\nThe first thing to consider is what you need. You should always be aware of what your automobile can handle before purchasing a used system. When you go to a store to purchase new equipment, the salesperson usually assists you on knowing what you need. When you are purchasing from a consumer however, you may not be getting correct information. Since most consumers won’t offer a refund policy, you will need to know that the equipment will work on your car before buying it.\r\n\r\nThe best way to figure out what you need is to go your research. Go to a salesperson or a audio specialist and ask them about the specific equipment you are looking at. Ask them if it will work in your car. You may even have to let them inspect your car, but they can likely tell you whether or not it will work over the phone. After you know that the equipment will work for your car, you will need to make sure the equipment works as it should. Ask to test the equipment, if it is not in a car at the time.\r\n\r\nIf you cannot test the equipment, you might not want to purchase it. Even though someone might tell you it works fine, they may not be as honest as you would like to think. Most sellers are honest, but there are a few who will try to trick you and you don’t want to be their next victim. So, be sure that you know what you need for your current automobile and be sure the car audio system you are looking at is still usable. If you do these two things, you will be able to save yourself a lot of money by purchasing used quality equipment. It is always great to save money, but you only want to purchase used equipment that will work for you. If you don’t, then you really haven’t saved anything at all.', '2021-03-12 12:58:27', 'slide4.jpg'),
(4, 'Bmw Wheels Be In Control', 'bmw-wheels', 'It’s sleek. It’s trusted. It’s got style. Just when you think your faithful BMW is working perfectly, your wheels start to look as if they are wobbling a little now and then, and it seems like they might throw you off the road anytime soon. You certainly are sure it was not something you did because you surely have been taking the best kind of care for your good buddy. You decide that maybe this has happened because of frequent use. You surely would want to show off this sleek little thing as much as possible. And with the great comfortable ride it gives you, you just cannot help but use it anytime you need to or anytime you just feel you want to strut this little guy’s stuff. This may be hard to accept but it seems like you may have to say goodbye to your BMW wheels and replace them. Soon.\r\n\r\nYou certainly have realized what these BMW had been doing for you all this time. Without your BMW wheels, you may not have reached any destination your heart chose. BMW wheels work and act as mediator between your car and the road. This happens because they transport your engine’s energy into a forward motion. And BMW wheels withstand an enormous amount forces in all directions so as to keep your vehicle in control, always.\r\n\r\nYour BMW wheels are made up of a circular frame with spokes or a solid disc that can rotate on a shaft or axle. You have a choice of wheels with a natural, a clear coating or a powder-coated finish. There are also various designs available like a split-spoke mesh design which is enhanced by a polished stainless steel lip, and has bolts to have the look of a two-piece wheel. However, if you choose to customize your BMW to something a little different and something personalized as according to your taste, you also do have that option for BMW wheels also could be customized as per your request. Although, you have to be sure that before installing your new BMW wheels, you have to make sure that they are not too loose or too tight for this could actually affect your car’s performance.', '2021-03-12 12:59:34', 'float2.jpg'),
(5, 'How To Get A Car Rental', 'how-to-get-a-car-rental', 'There’s more to renting the car than just reserving it and paying for it, to make sure that you get the best deal follow these steps and tips.\r\n\r\nSTEPS:\r\n\r\n1.Choose three to four car rental firms that fit your wants and needs, do this either through the phonebook, or through the internet, remember to scan every possible firm before you make a choice, you don’t want to overlook the best car rental because you got bored from looking\r\n\r\n2.Contact the agency and ask about their special offers, location, availability, pickup sites, rates, special rates, hotel and airline partnerships, extra charges, insurance, everything you can think of that can help lower what you have to pay for your car rental, or what would make the car rental more convenient for you.\r\n\r\n3.Choose a pickup point; find one that is near you so it won’t be a hassle, some car rental companies pay for the cab ride you have to take, some pick you up at your home or at the airport to take you to your rental.\r\n\r\n4.Pick a car, depending on your needs, find a car that could fit all the people you’ll have in it, and if you’re alone just use a compact, some rentals charge higher for larger vehicles.\r\n\r\n5.The next thing to do, after you’ve totally decided on which to take, remember to reserve it, some car rentals include the reservation fee on the overall rent, some make it out to be an extra fee, you should also look out for this when get a car rental.\r\n\r\nTIPS\r\n\r\nFor the best deals for your money here are some tips when looking, finding and taking out a car rental.\r\n\r\n1.When getting a car rental check for available upgrades at no charge, you’d want the best deal so you’d want the best car, to do this, you should go pickup your car early in the morning, when the other cars haven’t been returned yet, this way there would be a shortage on economy cars and the firm might just give you an upgrade for a lower price.\r\n\r\n2.Get an internet car rental. These types of rentals offer internet only discounts, and sometimes even accepts find a car at your own price methods where you just give them your budget and they’ll find the best deal for you, plus you wont have to go anywhere to get a rental.\r\n\r\n3.Fill the gas tank before you return your car, car rentals will charge you, at an inflated price, the cost of the gas needed to fill the tank.\r\n\r\n4.Look for packages like fly-drive-stay or fly-drive, these will get you great discounts on rentals, and what’s more you won’t have to worry about other details like a hotel or an airline, everything’s there. You can find these packages on must travel agencies.\r\n\r\n5.If your frequent flyer discount or free flight is about to expire, there are some car rental companies that offer to exchange these discounts to discounts on your car rental, although its more cost effective to just fly with your frequent flyer discount, if its going to expire anyway, why wait?\r\n\r\nThese are just a few of the things you’ll need to know, but always remember to be pesky, ask questions, ask for discounts, the only reason why people don’t get better value for the things they buy is because they’re too shy to ask.\r\n', '2021-03-12 13:01:34', 'slide1.jpg'),
(6, 'Cheap Car Rental', 'cheap-car-rental', 'In today’s world of competitive marketing and cutthroat competition, a customer can’t really predict whether the deal he/she is closing will benefit her or not, most of the time most, consumers, just go on with the deal just to avoid all the hassle of inquiring for more economic alternatives, or discounts. This also applies to car rentals, nowadays, it’s hard to call anything a cheap car rental, with the inflation rate of products, continuing gas price increase it’s hard to keep product prices down, so here are a few tips to keep your car rentals cheap, even if every other factor is making it expensive.\r\n\r\n1.Reserve your cheap car rental internet sites instead of over the counter ones. Internet sites, offer internet only discounts which could very beneficial for you, cheap car rentals can be achieved by being witty, put discounts like these to your advantage and you’re sure to save a lot.\r\n\r\n2.One way to get cheap car rentals is to try to get the most out of your rental. Most car rentals require you to fill the tank when you return it, so on your way to returning the rented car, fill it up with the cheapest type of gas you could find, you’ll save more than when they make you pay for the gas at an inflated rate.\r\n\r\n3.If you can, always rent at only one Car Company, companies give you cheap car rentals for frequently renting their cars, discounts, coupons and sometimes even miles.\r\n\r\n4.Ask the car rentals if you can exchange your flyers miles for car rental miles. This is especially useful when your flyer’s miles is about to expire, instead of just letting it go to waste, get a cheap car rental for it.\r\n\r\n5.For a cheap car rental, try to make reservations as early as possible, car rental; companies give discounts for customers who reserve early.\r\n\r\n6.To get your rental cheaper, pick up your car early in the morning, just as the shop is opening, so that there will be a shortage on the cheap car rentals, at this point, the renters may give you a free or a marked down upgrade.\r\n\r\n7.Look for packages like hotels and rental packages or if you want a cheaper car rental find a package that includes air fare, car rental and hotel stay, these packages give you great discounts on all three, so if you’re planning to do all, I suggest you get a package deal to get the most out of your money.\r\n\r\n8.To get a cheap car rental at your own, price, find rent-at-your-own-price internet sites that look for the best possible deal with the budget that you’ve given them, but be careful with this, review the company’s history first before you get into it, or make sure that there are no other cheaper means before you close the deal, remember, once you make a reservation, you can’t cancel it.\r\n\r\n9.If you’re going to use the car for more than five days try to find weekly rates from car rentals, with weekly rates, the sixth and seventh day are almost always discounted, so look for this when you’re out for a cheap car rental.\r\n\r\n10.Instead of picking up your rental at the airport, save money by picking it up at the shop, this’ll reduce airport surcharges.', '2021-03-12 13:02:35', 'slide3.jpg'),
(8, '3 Simple Ways To Save A Bunch Of Money When Buying A New Computer', 'tips-for-buying-new-compu', 'Looking to buy a new computer?\r\n\r\nOverwhelmed by all of the options available to you?\r\n\r\nStressed by the high cost of computers today?\r\n\r\nFor most people, buying a new computer does not have to be as stressful as buying a new car. Nor does it have to be as expensive. If you’re like most people, and you have a limited budget for buying a computer, then you need to try to get as much computer for your money as possible.\r\n\r\nHere are 3 simple ways anyone can save money when buying a new computer:\r\n\r\n1) Shop around for best deal.\r\n\r\nSounds pretty obvious. But many people don’t realize they don’t need the fastest, most expensive computer with the most “extras”. In fact, if you are already using an older computer, even the least expensive new computer will be a big upgrade. If you don’t know a lot about computers, you can learn a lot by shopping around. Ask lots of questions, compare prices, compare features, then find the best price. Shop at your local electronics store, and look for the best deals online. You’ll be surprised at how much money you can save by shopping around!\r\n\r\n2) Install your own “extras”\r\n\r\nMany computers you will find in a store have a lot of extra software already installed. While this is convenient, it is not always the best way for you to save money. Also, while many of these extras sound good, you don’t always need them. You can often find better deals by shopping around separately for your own software extras (such as a word processor, anti-virus, popup blocker, spyware removal, games, etc). And some of these you can get for free. So before you buy the “fully loaded” computer, ask yourself if you really need all the extras, then shop around to see if you can buy a scaled down computer – and get the extras yourself for much less!\r\n\r\n3) Don’t buy extended warranty\r\n\r\nIf you are not a computer “techie”, the extended warranties offered by the computer retailers often sound like a good idea. After all, who wants to be bothered paying for service on a computer after you buy it. But keep in mind that most computers come with a warranty, and most computer problems will either happen at the beginning (when you still have the warranty in effect) or much later (when it might be cheaper to buy a new computer). Technology changes very quickly these days. So consider whether or not it’s worth the inflated price of the extended warranty. And, if you really feel you need the extended warranty, then ask to purchase it at a lower price. Not all retailers will negotiate on the warranty, but some will. And whether you buy the extended warranty or not, make sure you back up all your files periodically, just in case!\r\n\r\nIf you have an unlimited budget, consider yourself lucky. And if you do business on the computer, make sure you get what you need, while trying to keep the price down. At any price, buying something that does not fit your needs is not a good deal.\r\n\r\nHope you find these tips helpful, and happy computer shopping!', '2021-03-12 13:05:09', '5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Srno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `Srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
