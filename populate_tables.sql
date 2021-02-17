--Photos Inserts
INSERT INTO Photos (path, label) VALUES ('Alaska_Trip.jpg', 'Ed & Barbara in Alaska'); --0
INSERT INTO Photos (path, label) VALUES ('BJ_Kreutzer_pic.jpg', 'Barbara Jean Kreutzer'); --1
INSERT INTO Photos (path, label) VALUES ('Dad_on_Porch.jpg', 'On the Porch in Lake Grove'); --2
INSERT INTO Photos (path, label) VALUES ('Dads_Boyhood_Home.jpg', 'Boyhood Home in McMinnville'); --3
INSERT INTO Photos (path, label) VALUES ('EM_Wagner_7th_Grade.jpg', 'Ed Wagner 7th Grade'); --4
INSERT INTO Photos (path, label) VALUES ('EM_Wagner_BJ_Kreutzer_pic.jpg', 'On Leave from Navy'); --5
INSERT INTO Photos (path, label) VALUES ('EM_Wagner_Navy.jpg', 'Ed Wagner Navy Portrait'); --6
INSERT INTO Photos (path, label) VALUES ('EM_Wagner_pic.jpg', 'Edward Matthew Wagner'); --7
INSERT INTO Photos (path, label) VALUES ('erin1.jpg', 'Erin as a Baby'); --8
INSERT INTO Photos (path, label) VALUES ('First_House.jpg', 'First Home on the Farm'); --9
INSERT INTO Photos (path, label) VALUES ('First_XMAS_with_Mike.jpg', 'First Christmas with Mike'); --10
INSERT INTO Photos (path, label) VALUES ('gordon1.jpg', 'Gordon as a Baby'); --11
INSERT INTO Photos (path, label) VALUES ('Hawaii_Trip.jpg', 'Edd and Barbara in Hawaii'); --12
INSERT INTO Photos (path, label) VALUES ('landscape.jpg', 'View from Dimple Hill in Corvallis'); --13
INSERT INTO Photos (path, label) VALUES ('Mom_at_Home.jpg', 'Mom at Home'); --14
INSERT INTO Photos (path, label) VALUES ('Wedding_Day.jpg', 'Wedding Day'); --15
INSERT INTO Photos (path, label) VALUES ('J_Wagner_pic.jpg', 'Joseph Wagner'); --16
INSERT INTO Photos (path, label) VALUES ('SF_Good_pic.jpg', 'Sarah Frances Good'); --17
INSERT INTO Photos (path, label) VALUES ('J_and_SF_Wagner_1947.jpg', 'Joseph & Sarah 1947'); --18
INSERT INTO Photos (path, label) VALUES ('Cherry_Creek_House_Front.jpg', 'Wagner Ranch House'); --19
INSERT INTO Photos (path, label) VALUES ('Cherry_Creek_House_Side.jpg', 'Wagner Ranch House'); --20
INSERT INTO Photos (path, label) VALUES ('Good_Family_Sherars_Bridge_OR_ca1875.jpg', 'Good Family at Sherars Crossing 1875'); --21
INSERT INTO Photos (path, label) VALUES ('J_Wagner_at_Home_McMinnville.jpg', 'J Wagner at Home McMinnville'); --22
INSERT INTO Photos (path, label) VALUES ('S_Wagner_and_Cousin.jpg', 'S Wagner and Cousin'); --23
INSERT INTO Photos (path, label) VALUES ('SF_Good_1890.jpg', 'Sarah Frances about 1890'); --24
INSERT INTO Photos (path, label) VALUES ('Wagner_Family_Reunion_1947.jpg', 'Wagner Family Reunion 1947'); --25
INSERT INTO Photos (path, label) VALUES ('Wagner_ranch_home_1.jpg', 'Wagner Ranch House'); --26
INSERT INTO Photos (path, label) VALUES ('Wagner_Ranch_Shepherd_ca1895.jpg', 'Ranch Shepherd 1895'); --27
INSERT INTO Photos (path, label) VALUES ('sheep ranch classified.jpg', 'sheep ranch classified'); --28
INSERT INTO Photos (path, label) VALUES ('Wagner Ranch Old_4.jpg', 'Wagner Ranch'); --29
INSERT INTO Photos (path, label) VALUES ('Wagner Ranch Old_1.jpg', 'Wagner Ranch'); --30
INSERT INTO Photos (path, label) VALUES ('Good family - George - Mary Jane - Sarah Frances - b&w 300dpi.jpg', 'Good family'); --31
INSERT INTO Photos (path, label) VALUES ('Intersection - Dayton Building.jpg', 'Intersection Dayton Building'); --32
INSERT INTO Photos (path, label) VALUES ('Dayton Building.jpg', 'Dayton Building'); --33
INSERT INTO Photos (path, label) VALUES ('Portland waterfront - Hotel Dayton ca 1915.jpg', 'Hotel Dayton 1915'); --34
INSERT INTO Photos (path, label) VALUES ('3rd stop - Cherry Creek 2.jpg', 'Cherry Creek'); --35
INSERT INTO Photos (path, label) VALUES ('George Good Homestead.jpg', 'George Good Homestead'); --36

--Persons Inserts
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Joseph', NULL, 'Wagner', NULL, NULL,
	(SELECT ID FROM Photos WHERE path = 'J_Wagner_pic.jpg'),
	'Joseph Wagner was born in 1867 to John William and Mary Ann (Leist)
	Wagner in Navarre, Ohio. He was the oldest of their eight children (having 6 sisters and 1 brother) Joseph
	left Ohio in his late teenage years or early twenties, taking a train out west where he found work in the
	sheep ranches of north-central Oregon. He apparently travelled on his own, without any other family or
	relations living in Oregon at the time. But he stayed there the rest of his life. Joseph and his wife Sarah
	were married in 1895, and over the next 20 years they acquired a ranch of their own, eventually selling it
	in 1914. They went from ranching to buying a hotel in Portland, which Joseph ran while his family set up
	home in McMinnville. After a few years, he left the hotel business and opened a McMinnville machine shop
	along with his oldest son.'); --0
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Anne', 'Therese', 'Wagner', NULL, NULL, NULL, NULL); --1
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Scott', NULL, 'Ostrow', NULL, NULL, NULL, NULL); --2
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Paul', 'Anthony', 'Wagner', NULL, NULL, NULL, NULL); --3
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Lanh', 'Thuy', 'Dao', NULL, NULL, NULL, NULL); --4
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Tamao', NULL, 'Yamashita', NULL, NULL, NULL, NULL); --5
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Timothy', 'William', 'Wagner', NULL, NULL, NULL, NULL); --6
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Mary Jo', NULL, 'Burgato', NULL, NULL, NULL, NULL); --7
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Gordon', 'Rowan', 'Wagner', NULL, NULL, 
	(SELECT ID FROM Photos WHERE path = 'gordon1.jpg'), NULL); --8
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Luke', 'Adrian', 'Wagner', NULL, NULL, NULL, NULL); --9
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Erin', 'Laura', 'Ross', NULL, NULL,
	(SELECT ID FROM Photos WHERE path = 'erin1.jpg'), NULL); --10
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Karen', NULL, 'Ryan', NULL, NULL, NULL, NULL); --11
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Dale', NULL, 'Ross', NULL, NULL, NULL, NULL); --12
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Anthony', 'Joseph', 'Wagner', NULL, NULL, NULL, NULL); --13
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Emerson', NULL, 'Ostrow', NULL, NULL, NULL, NULL); --14
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Oliver', NULL, 'Wagner', NULL, NULL, NULL, NULL); --15
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Edward', 'Matthew', 'Wagner', NULL, NULL,
	(SELECT ID FROM Photos WHERE path = 'EM_Wagner_pic.jpg'),
	'Edward Wagner was born 15 March 1915 in The Dalles, Oregon;
	the youngest of his mother\'s 10 children (7 full brothers/sisters and 2 half sisters). His parents owned an
	8,000 acre sheep ranch in Central Oregon, which they sold around the time of his birth and moved to McMinnville
	where Ed grew up. After completing high school, he began working on his brother-in-law\'s farm. But as WWII
	was unfolding, Ed enlisted with the Navy in Feb 1942. He qualified for submarine service as a torpedo man,
	and served aboard the newly commissioned submarine SS 260 Lapon for eight patrols in the Pacific.'); --16
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Barbara', 'Jean', 'Kreutzer', NULL, NULL,
	(SELECT ID FROM Photos WHERE path = 'BJ_Kreutzer_pic.jpg'),
	'Barbara (Bea) Kreutzer was born 14 August 1923 in Sheridan,
	Oregon. She was the middle of 7 children, with 2 older brothers and a sister, and two younger brothers and a
	sister. Barbara grew up in Sheridan, attending the local elementary and high school. The family had a small
	plot of land with enough room for gardening and raising a few animals. Her father tragically died when she was
	12 years old. The whole family pulled together during the closing years of the depression to make ends meet.
	That experience may have helped developed a closeness in their family that endured the rest of their lives.'); --17
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Sarah', 'Frances', 'Good', NULL, NULL,
	(SELECT ID FROM Photos WHERE path = 'SF_Good_pic.jpg'),
	'Sarah Frances Good was born in 1870 in the small eastern
	Oregon town of Canyon City. She was the only child of George and Mary Jane (Endersby) Good, the family
	of three living on a 160 acre homestead in Central Oregon. In 1888, Sarah married William Gibson, who
	tragically died in a wagon accident just a few years later, leaving Sarah a widow with two young daughters.
	Then in 1895, Sarah re-married to Joseph Wagner and they raised a family with her 2 daughters and 8
	additional children. They owned a sheep ranch for 20 years along with a house in Antelope, Oregon where
	the children could attend school during the winter months. The family finally settled in McMinnville,
	where Sarah and Joseph spent the remainder of their lives.'); --18
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('George', NULL, 'Good', NULL, NULL, 
	(SELECT ID FROM Photos WHERE path = 'Good family - George - Mary Jane - Sarah Frances - b&w 300dpi.jpg'), NULL); --19
INSERT INTO Persons (firstName, middleName, lastName, dob, dod, profilePhotoID, bio)
	VALUES ('Mary', 'Jane', 'Endersby', NULL, NULL, 
	(SELECT ID FROM Photos WHERE path = 'Good family - George - Mary Jane - Sarah Frances - b&w 300dpi.jpg'), NULL); --20
	
--Places Inserts
INSERT INTO Places (label, description)
	VALUES ('Wagner Ranch',
	'At the time it was sold in 1914, Wagner Ranch encompassed about 8,000
	acres along the John Day River near, Clarno in central Oregon. The ranch had been built up over several
	years as Joseph and Sarah Wagner acquired tracts of land and leased others from the government. The area
	was sparsely populated dry grassland, which provided forage for several thousand sheep that were tended
	by a crew of 10 to 15 shepherds camping around the remote areas of the ranch. A ranch house and buildings
	were constructed near the river which became the center of activity when the sheep were herded in for
	annual shearing. The ranch house, a modest structure, was occupied by family members during summer months.
	But due to its remote location most of the family spent winter months at a home in the town of Antelope
	where the children could attend school.
	\r\n
	Although the Wagner family ceased having anything to do with the ranch after its sale in 1914, the area
	continues to be listed as “Wagner Ranch” on some maps. Subsequent ownership of the ranch hasn’t been
	traced, but documents indicate in 2001 the Columbia Basin Fish and Wildlife Authority deeded much of
	the land area to the Confederated Tribes of the Warm Springs Reservation, which now manages it for
	wildlife habitat restoration. The area is still sparsely populated and grassland has given way to more
	of a desert scrub. The ranch house site remains difficult to access, and can only be reached by ATV or
	rafting down the river. The only remaining structure appears to have served as a small barn or
	outbuilding.'); --0
INSERT INTO Places (label, description)
	VALUES ('Dayton Hotel',
	'In the early 1900’s the Dayton Hotel was located in downtown Portland,
	just a couple of blocks from the water front, at address 190 ½ First Street. Joseph and Sarah Wagner
	entered a partnership to purchase the hotel in 1914, using proceeds from the recent sale of their sheep
	ranch. For three years, Joseph worked as proprietor of the hotel and spent most of his time there, while
	Sarah and the family lived in McMinnville. The hotel was not a financial success for the Wagner family,
	allegedly partly due to embezzlement by one of the bookkeepers. In any case, they extracted themselves from
	the hotel business after which the family was reunited in McMinnville.
	\r\n
	The original hotel building is still located in the Portland Historic District at the corner of SW First AND
	Taylor Streets. It no longer operates as a hotel, having been converted into office space.'); --1
INSERT INTO Places (label, description)
	VALUES ('George Good Homestead',
	'In 1886 George Good received title to 160 acres of land located
	about 35 miles WNW of Madras, Oregon. His land was granted from the federal government under the Donation
	Land Claim Act, to encourage settling on federal lands. However, his family was living on the land prior
	to 1886, as the Land Claim Act required claimants to dwell on and improve the land, prior to receiving the
	grant.
	\r\n
	The area remains fairly remote and is accessible only by unimproved dirt or gravel roads. The country side
	seems dry and desolate, although with enough grass for cattle or sheep. A stream, named Cherry Creek
	traverses the property; although it’s small, it apparently provided enough water for irrigating part of
	the land and growing crops.
	\r\n
	The homestead house remains today, although in quite a state of disrepair.'); --2

--Events Inserts
INSERT INTO Events (label, description)
	VALUES ('Ed and Barbara',
	'Ed and Barbara were married 24 November 1943 during his leave while
	the Lapon was in San Francisco to be retrofitted with new engines and radar. After their honeymoon,
	he was back to war in the Pacific theater for 2 more years, until finally being discharged at the
	end of the war. Their young family lived for a few years in a small house Ed build adjacent to his
	brother-in-law\'s farm. Then in 1953 they moved to Lake Grove, Oregon with 4 children. There they 
	lived in the same house for the rest of their lives, and welcomed 2 more children, for a total
	of 6.
	\r\n
	Barbara died 1 May 1999 at age 76; and Ed died 20 October 2011, 96 years old. They are buried in
	Saint James Cemetery in McMinnville Oregon; the town where they met and began their life together.'); --0
	
--SpouseLinks Inserts
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Anne' AND middleName = 'Therese' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Scott' AND middleName IS NULL AND lastName = 'Ostrow'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Paul' AND middleName = 'Anthony' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Tamao' AND middleName IS NULL AND lastName = 'Yamashita'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Paul' AND middleName = 'Anthony' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Lanh' AND middleName = 'Thuy' AND lastName = 'Dao'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Mary Jo' AND middleName IS NULL AND lastName = 'Burgato'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' AND lastName = 'Ross'),
	(SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Karen' AND middleName IS NULL AND lastName = 'Ryan'),
	(SELECT ID FROM Persons WHERE firstName = 'Dale' AND middleName IS NULL AND lastName = 'Ross'));
INSERT INTO SpouseLinks (spouse1ID, spouse2ID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'George' AND middleName IS NULL AND lastName = 'Good'),
	(SELECT ID FROM Persons WHERE firstName = 'Mary' AND middleName = 'Jane' AND lastName = 'Endersby'));

--ParentChildLinks Inserts
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Anne' AND middleName = 'Therese' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Emerson' AND middleName IS NULL AND lastName = 'Ostrow'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Scott' AND middleName IS NULL AND lastName = 'Ostrow'),
	(SELECT ID FROM Persons WHERE firstName = 'Emerson' AND middleName IS NULL AND lastName = 'Ostrow'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Paul' AND middleName = 'Anthony' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Oliver' AND middleName IS NULL AND lastName = 'Wagner'));
	INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Lanh' AND middleName = 'Thuy' AND lastName = 'Dao'),
	(SELECT ID FROM Persons WHERE firstName = 'Oliver' AND middleName IS NULL AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Paul' AND middleName = 'Anthony' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Anne' AND middleName = 'Therese' AND lastName = 'Wagner'));
	INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Mary Jo' AND middleName IS NULL AND lastName = 'Burgato'),
	(SELECT ID FROM Persons WHERE firstName = 'Paul' AND middleName = 'Anthony' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Mary Jo' AND middleName IS NULL AND lastName = 'Burgato'),
	(SELECT ID FROM Persons WHERE firstName = 'Anne' AND middleName = 'Therese' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Mary Jo' AND middleName IS NULL AND lastName = 'Burgato'),
	(SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' AND lastName = 'Ross'),
	(SELECT ID FROM Persons WHERE firstName = 'Gordon' AND middleName = 'Rowan' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' AND lastName = 'Ross'),
	(SELECT ID FROM Persons WHERE firstName = 'Luke' AND middleName = 'Adrian' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Gordon' AND middleName = 'Rowan' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Luke' AND middleName = 'Adrian' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Karen' AND middleName IS NULL AND lastName = 'Ryan'),
	(SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' AND lastName = 'Ross'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Dale' AND middleName IS NULL AND lastName = 'Ross'),
	(SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' AND lastName = 'Ross'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Persons WHERE firstName = 'Timothy' AND middleName = 'William' AND lastName = 'Wagner'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'George' AND middleName IS NULL AND lastName = 'Good'),
	(SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'));
INSERT INTO ParentChildLinks (parentID, childID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Mary' AND middleName = 'Jane' AND lastName = 'Endersby'),
	(SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'));

--PersonPlaceLinks Inserts
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Places WHERE label = 'Wagner Ranch'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Places WHERE label = 'Dayton Hotel'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Places WHERE label = 'Wagner Ranch'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Places WHERE label = 'Dayton Hotel'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Places WHERE label = 'George Good Homestead'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'George' AND middleName IS NULL AND lastName = 'Good'),
	(SELECT ID FROM Places WHERE label = 'George Good Homestead'));
INSERT INTO PersonPlaceLinks (personID, placeID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Mary' AND middleName = 'Jane' AND lastName = 'Endersby'),
	(SELECT ID FROM Places WHERE label = 'George Good Homestead'));

--PersonEventLinks Inserts
INSERT INTO PersonEventLinks (personID, eventID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Events WHERE label = 'Ed and Barbara'));
INSERT INTO PersonEventLinks (personID, eventID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Events WHERE label = 'Ed and Barbara'));

--PersonGalleryPhotoLinks Inserts
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'J_and_SF_Wagner_1947.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Front.jpg'));	
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Side.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'J_Wagner_at_Home_McMinnville.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_Family_Reunion_1947.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_ranch_home_1.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Joseph' AND middleName IS NULL AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_Ranch_Shepherd_ca1895.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Erin' AND middleName = 'Laura' lastName = 'Ross'),
	(SELECT ID FROM Photos WHERE path = 'landscape.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Anthony' AND middleName = 'Joseph' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'landscape.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Alaska_Trip.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Dad_on_Porch.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Dads_Boyhood_Home.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'EM_Wagner_7th_Grade.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'EM_Wagner_BJ_Kreutzer_pic.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'EM_Wagner_Navy.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'First_House.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'First_XMAS_with_Mike.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Hawaii_Trip.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Edward' AND middleName = 'Matthew' AND lastName = 'Wagner'),
	(SELECT ID FROM Photos WHERE path = 'Wedding_Day.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'Alaska_Trip.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'EM_Wagner_BJ_Kreutzer_pic.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'First_House.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'First_XMAS_with_Mike.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'Hawaii_Trip.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'Mom_at_Home.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Barbara' AND middleName = 'Jean' AND lastName = 'Kreutzer'),
	(SELECT ID FROM Photos WHERE path = 'Wedding_Day.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'J_and_SF_Wagner_1947.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Front.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Side.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Good_Family_Sherars_Bridge_OR_ca1875.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'S_Wagner_and_Cousin.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'SF_Good_1890.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_Family_Reunion_1947.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_ranch_home_1.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_Ranch_Shepherd_ca1895.jpg'));
INSERT INTO PersonGalleryPhotoLinks (personID, photoID)
VALUES ((SELECT ID FROM Persons WHERE firstName = 'Sarah' AND middleName = 'Frances' AND lastName = 'Good'),
	(SELECT ID FROM Photos WHERE path = 'Good family - George - Mary Jane - Sarah Frances - b&w 300dpi.jpg'));
	
--PlacePhotoLinks Inserts
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Front.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Cherry_Creek_House_Side.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_ranch_home_1.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Wagner_Ranch_Shepherd_ca1895.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'sheep ranch classified.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Wagner Ranch Old_4.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Wagner Ranch'),
	(SELECT ID FROM Photos WHERE path = 'Wagner Ranch Old_1.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Dayton Hotel'),
	(SELECT ID FROM Photos WHERE path = 'Intersection - Dayton Building.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Dayton Hotel'),
	(SELECT ID FROM Photos WHERE path = 'Dayton Building.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'Dayton Hotel'),
	(SELECT ID FROM Photos WHERE path = 'Portland waterfront - Hotel Dayton ca 1915.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'George Good Homestead'),
	(SELECT ID FROM Photos WHERE path = '3rd stop - Cherry Creek 2.jpg'));
INSERT INTO PlacePhotoLinks (placeID, photoID)
VALUES ((SELECT ID FROM Places WHERE label = 'George Good Homestead'),
	(SELECT ID FROM Photos WHERE path = 'George Good Homestead.jpg'));

--EventPhotoLinks Inserts