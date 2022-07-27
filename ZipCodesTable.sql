CREATE TABLE zip_codes
(
id INT PRIMARY KEY,
sid INT,
default_state CHAR(2),
city VARCHAR(50),
default_type VARCHAR(10),
zip_code CHAR(5),
growing_zone INTEGER
);
INSERT INTO zip_codes (id, sid, default_state, city, default_type, zip_code, growing_zone) VALUES
(4922, 7, 'CO', 'ASPEN', 'STANDARD', '81611', 6),
(4923, 7, 'CO', 'ASPEN', 'PO BOX', '81612', 5),
(4961, 7, 'CO', 'BOULDER', 'STANDARD', '80301', 5),
(4962, 7, 'CO', 'BOULDER', 'STANDARD', '80302', 6),
(4963, 7, 'CO', 'BOULDER', 'STANDARD', '80303', 6),
(4964, 7, 'CO', 'BOULDER', 'STANDARD', '80304', 6),
(4965, 7, 'CO', 'BOULDER', 'STANDARD', '80305', 6),
(4966, 7, 'CO', 'BOULDER', 'PO BOX', '80306', 6),
(4967, 7, 'CO', 'BOULDER', 'PO BOX', '80307', 6),
(4968, 7, 'CO', 'BOULDER', 'PO BOX', '80308', 6),
(4969, 7, 'CO', 'BOULDER', 'UNIQUE', '80309', 6),
(4970, 7, 'CO', 'BOULDER', 'UNIQUE', '80310', 6),
(4971, 7, 'CO', 'BOULDER', 'UNIQUE', '80314', 5),
(5016, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80901', 5),
(5017, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80902', 6),
(5018, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80903', 5),
(5019, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80904', 5),
(5020, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80905', 5),
(5021, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80906', 6),
(5022, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80907', 5),
(5023, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80908', 5),
(5024, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80909', 6),
(5025, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80910', 6),
(5026, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80911', 6),
(5027, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80912', 6),
(5028, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80913', 6),
(5029, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80914', 6),
(5030, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80915', 5),
(5031, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80916', 6),
(5032, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80917', 5),
(5033, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80918', 5),
(5034, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80919', 5),
(5035, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80920', 5),
(5036, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80921', 5),
(5037, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80922', 5),
(5038, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80923', 5),
(5039, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80924', 5),
(5040, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80925', 6),
(5041, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80926', 6),
(5042, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80927', 5),
(5043, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80928', 6),
(5044, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80929', 6),
(5045, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80930', 6),
(5046, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80931', 6),
(5047, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80932', 6),
(5048, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80933', 5),
(5049, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80934', 5),
(5050, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80935', 6),
(5051, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80936', 5),
(5052, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80937', 5),
(5053, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80938', 5),
(5054, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80939', 5),
(5055, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80941', 5),
(5056, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80942', 5),
(5057, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80946', 5),
(5058, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80947', 5),
(5059, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80949', 5),
(5060, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80950', 6),
(5061, 7, 'CO', 'COLORADO SPRINGS', 'STANDARD', '80951', 6),
(5062, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80960', 5),
(5063, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80962', 5),
(5064, 7, 'CO', 'COLORADO SPRINGS', 'PO BOX', '80970', 6),
(5065, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80977', 6),
(5066, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80995', 5),
(5067, 7, 'CO', 'COLORADO SPRINGS', 'UNIQUE', '80997', 5),
(5093, 7, 'CO', 'DENVER', 'PO BOX', '80201', 5),
(5094, 7, 'CO', 'DENVER', 'STANDARD', '80202', 5),
(5095, 7, 'CO', 'DENVER', 'STANDARD', '80203', 5),
(5096, 7, 'CO', 'DENVER', 'STANDARD', '80204', 5),
(5097, 7, 'CO', 'DENVER', 'STANDARD', '80205', 5),
(5098, 7, 'CO', 'DENVER', 'STANDARD', '80206', 5),
(5099, 7, 'CO', 'DENVER', 'STANDARD', '80207', 5),
(5100, 7, 'CO', 'DENVER', 'UNIQUE', '80208', 5),
(5101, 7, 'CO', 'DENVER', 'STANDARD', '80209', 5),
(5102, 7, 'CO', 'DENVER', 'STANDARD', '80210', 5),
(5103, 7, 'CO', 'DENVER', 'STANDARD', '80211', 5),
(5104, 7, 'CO', 'DENVER', 'STANDARD', '80212', 6),
(5105, 7, 'CO', 'DENVER', 'STANDARD', '80214', 6),
(5106, 7, 'CO', 'DENVER', 'STANDARD', '80215', 6),
(5107, 7, 'CO', 'DENVER', 'STANDARD', '80216', 5),
(5108, 7, 'CO', 'DENVER', 'PO BOX', '80217', 5),
(5109, 7, 'CO', 'DENVER', 'STANDARD', '80218', 5),
(5110, 7, 'CO', 'DENVER', 'STANDARD', '80219', 5),
(5111, 7, 'CO', 'DENVER', 'STANDARD', '80220', 5),
(5112, 7, 'CO', 'DENVER', 'STANDARD', '80221', 5),
(5113, 7, 'CO', 'DENVER', 'STANDARD', '80222', 5),
(5114, 7, 'CO', 'DENVER', 'STANDARD', '80223', 5),
(5115, 7, 'CO', 'DENVER', 'STANDARD', '80224', 5),
(5116, 7, 'CO', 'DENVER', 'PO BOX', '80225', 6),
(5117, 7, 'CO', 'DENVER', 'STANDARD', '80226', 5),
(5118, 7, 'CO', 'DENVER', 'STANDARD', '80227', 5),
(5119, 7, 'CO', 'DENVER', 'STANDARD', '80228', 5),
(5120, 7, 'CO', 'DENVER', 'STANDARD', '80229', 5),
(5121, 7, 'CO', 'DENVER', 'STANDARD', '80230', 5),
(5122, 7, 'CO', 'DENVER', 'STANDARD', '80231', 5),
(5123, 7, 'CO', 'DENVER', 'STANDARD', '80232', 5),
(5124, 7, 'CO', 'DENVER', 'STANDARD', '80233', 5),
(5125, 7, 'CO', 'DENVER', 'STANDARD', '80234', 5),
(5126, 7, 'CO', 'DENVER', 'STANDARD', '80235', 6),
(5127, 7, 'CO', 'DENVER', 'STANDARD', '80236', 5),
(5128, 7, 'CO', 'DENVER', 'STANDARD', '80237', 5),
(5129, 7, 'CO', 'DENVER', 'STANDARD', '80238', 5),
(5130, 7, 'CO', 'DENVER', 'STANDARD', '80239', 5),
(5131, 7, 'CO', 'DENVER', 'UNIQUE', '80243', 5),
(5132, 7, 'CO', 'DENVER', 'UNIQUE', '80244', 5),
(5133, 7, 'CO', 'DENVER', 'STANDARD', '80246', 5),
(5134, 7, 'CO', 'DENVER', 'STANDARD', '80247', 5),
(5135, 7, 'CO', 'DENVER', 'PO BOX', '80248', 5),
(5136, 7, 'CO', 'DENVER', 'STANDARD', '80249', 5),
(5137, 7, 'CO', 'DENVER', 'PO BOX', '80250', 5),
(5138, 7, 'CO', 'DENVER', 'UNIQUE', '80256', 5),
(5139, 7, 'CO', 'DENVER', 'UNIQUE', '80257', 5),
(5140, 7, 'CO', 'DENVER', 'UNIQUE', '80259', 5),
(5141, 7, 'CO', 'DENVER', 'STANDARD', '80260', 5),
(5142, 7, 'CO', 'DENVER', 'UNIQUE', '80261', 6),
(5143, 7, 'CO', 'DENVER', 'UNIQUE', '80262', 5),
(5144, 7, 'CO', 'DENVER', 'UNIQUE', '80263', 5),
(5145, 7, 'CO', 'DENVER', 'STANDARD', '80264', 5),
(5146, 7, 'CO', 'DENVER', 'STANDARD', '80265', 5),
(5147, 7, 'CO', 'DENVER', 'STANDARD', '80266', 5),
(5148, 7, 'CO', 'DENVER', 'UNIQUE', '80271', 5),
(5149, 7, 'CO', 'DENVER', 'UNIQUE', '80273', 5),
(5150, 7, 'CO', 'DENVER', 'UNIQUE', '80274', 5),
(5151, 7, 'CO', 'DENVER', 'UNIQUE', '80281', 5),
(5152, 7, 'CO', 'DENVER', 'STANDARD', '80290', 5),
(5153, 7, 'CO', 'DENVER', 'UNIQUE', '80291', 5),
(5154, 7, 'CO', 'DENVER', 'STANDARD', '80293', 5),
(5155, 7, 'CO', 'DENVER', 'STANDARD', '80294', 5),
(5156, 7, 'CO', 'DENVER', 'STANDARD', '80299', 5),
(5167, 7, 'CO', 'DURANGO', 'PO BOX', '81302', 6),
(5168, 7, 'CO', 'DURANGO', 'STANDARD', '81303', 6),
(5238, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81501', 5),
(5239, 7, 'CO', 'GRAND JUNCTION', 'PO BOX', '81502', 7),
(5240, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81503', 6),
(5241, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81504', 7),
(5242, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81505', 7),
(5243, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81506', 6),
(5244, 7, 'CO', 'GRAND JUNCTION', 'STANDARD', '81507', 7),
(5481, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80477', 5),
(5482, 7, 'CO', 'STEAMBOAT SPRINGS', 'STANDARD', '80487', 4),
(5483, 7, 'CO', 'STEAMBOAT SPRINGS', 'PO BOX', '80488', 4);