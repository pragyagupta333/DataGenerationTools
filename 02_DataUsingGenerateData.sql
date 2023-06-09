DROP TABLE IF EXISTS "CustomerInfo";

CREATE TABLE "CustomerInfo" (
  id SERIAL PRIMARY KEY,
  first_name varchar(255) default NULL,
  last_name varchar(255) default NULL,
  phone varchar(100) default NULL,
  email varchar(255) default NULL,
  postalZip varchar(10) default NULL,
  region varchar(50) default NULL,
  country varchar(100) default NULL
);

INSERT INTO CustomerInfo (first_name,last_name,phone,email,postalZip,region,country)
VALUES
  ('Keaton','Ramirez','072-397-0532','ramirez-keaton9198@hotmail.com','39888','Jammu and Kashmir','India'),
  ('Chandler','Lester','085-449-8445','chandler.lester7357@hotmail.net','3680-2852','Arunachal Pradesh','India'),
  ('Darryl','Roman','055-220-3266','d.roman@hotmail.com','3261 NQ','Dadra and Nagar Haveli','India'),
  ('Idola','Cochran','040-137-3433','idola.cochran@yahoo.com','73153','Jharkhand','India'),
  ('Chadwick','Fisher','084-297-6234','fchadwick7147@hotmail.com','82-931','Punjab','India'),
  ('Amy','Wilson','034-254-4764','awilson1600@yahoo.com','30313','Manipur','India'),
  ('Jarrod','Delacruz','037-957-4249','delacruzjarrod8919@outlook.org','613496','Odisha','India'),
  ('Yen','Kirby','077-794-7468','kirby.yen1219@hotmail.net','4119','Punjab','India'),
  ('Denton','Oneil','097-662-4835','oneil_denton2151@hotmail.com','7562','Kerala','India'),
  ('Jordan','Douglas','088-677-1175','jordan.douglas8405@yahoo.com','585653','Bihar','India'),
  ('Alvin','Trujillo','059-157-3034','trujillo_alvin1863@hotmail.net','78641','Punjab','India'),
  ('Kameko','Glover','054-436-4078','g_kameko@google.com','718232','Mizoram','India'),
  ('Yardley','Fisher','077-301-4645','f_yardley@hotmail.net','63536','Dadra and Nagar Haveli','India'),
  ('Lani','Powers','072-368-3153','l-powers@google.net','272268','Sikkim','India'),
  ('Russell','Cox','024-227-1533','r.cox3659@yahoo.com','632657','Madhya Pradesh','India'),
  ('Lara','Pena','043-404-3762','pena_lara9188@google.com','4307','West Bengal','India'),
  ('Ezekiel','Solomon','047-573-7975','s-ezekiel@yahoo.net','73783-52032','Chhattisgarh','India'),
  ('Rhoda','Reilly','058-552-5638','reillyrhoda@google.net','50104','Jharkhand','India'),
  ('Shaeleigh','Goodwin','058-368-4923','sgoodwin5289@hotmail.com','20306','Meghalaya','India'),
  ('Castor','Lynn','032-741-7702','lynn-castor8169@yahoo.com','578637','Goa','India'),
  ('Isaiah','Leon','011-578-3764','l_isaiah@google.net','30004','Arunachal Pradesh','India'),
  ('Ursa','Davidson','024-170-7106','udavidson@hotmail.com','744353','Assam','India'),
  ('Marvin','Schwartz','085-376-3466','m_schwartz@hotmail.org','30456','Chhattisgarh','India'),
  ('Thomas','Reese','021-113-1247','thomasreese@hotmail.net','5778','Punjab','India'),
  ('Helen','Hebert','034-617-0718','heberthelen@yahoo.com','5483','Nagaland','India'),
  ('Risa','Arnold','042-166-9306','arisa3286@outlook.org','LI2R 8XC','Haryana','India'),
  ('Upton','Douglas','017-593-2598','upton_douglas@yahoo.org','48793','Arunachal Pradesh','India'),
  ('Camille','Knox','058-313-6751','camilleknox@yahoo.com','55124','Madhya Pradesh','India'),
  ('Rhiannon','Fernandez','094-676-1615','fernandez_rhiannon@yahoo.com','11504','Nagaland','India'),
  ('Gail','Bullock','041-263-1916','gbullock@yahoo.com','61552','Manipur','India'),
  ('Craig','Rosario','002-565-2822','rosario.craig@hotmail.org','42490','Tamil Nadu','India'),
  ('Kennan','Olson','020-051-8263','olson-kennan@outlook.com','57144','Madhya Pradesh','India'),
  ('Hayden','Fulton','010-323-8429','haydenfulton912@hotmail.net','50209','Goa','India'),
  ('Barrett','Walton','007-011-5820','b-walton1751@yahoo.com','0420 DP','Jharkhand','India'),
  ('August','Velazquez','061-591-9621','velazquez_august@google.org','413213','Dadra and Nagar Haveli','India'),
  ('Hector','Richmond','047-957-6268','r_hector2477@outlook.org','626152','Kerala','India'),
  ('Amir','Pace','098-478-5471','pace.amir4931@google.org','3327','Lakshadweep','India'),
  ('Ashely','Daniels','094-546-6907','a-daniels7042@yahoo.net','734823','Bihar','India'),
  ('Brian','Jacobs','056-525-3894','jacobs.brian@google.net','687632','Lakshadweep','India'),
  ('Kane','Meyers','087-862-1686','kane_meyers@hotmail.net','16577','Andhra Pradesh','India'),
  ('Frances','Castro','053-751-5634','f-castro5199@outlook.net','26598','West Bengal','India'),
  ('Joel','Bender','088-442-5142','benderjoel1935@google.org','294363','Chandigarh','India'),
  ('Demetrius','Bruce','026-521-1040','bdemetrius@hotmail.org','72-474','Punjab','India'),
  ('Rhea','Gentry','073-683-7184','grhea4043@google.net','476629','Andaman and Nicobar Islands','India'),
  ('Destiny','Ellis','020-367-2436','destiny-ellis7015@yahoo.org','7953-2256','Goa','India'),
  ('Paula','Harrison','079-410-6439','hpaula7851@google.com','42557','Punjab','India'),
  ('Caleb','Stark','052-477-0526','cstark@google.org','520380','Lakshadweep','India'),
  ('Sawyer','Lang','067-361-3387','l-sawyer798@google.org','54377-67424','Nagaland','India'),
  ('Aphrodite','Cline','061-638-8322','caphrodite1174@yahoo.org','614497','Rajasthan','India'),
  ('Nathan','Cochran','086-866-7189','c_nathan182@google.com','561113','Andaman and Nicobar Islands','India');
INSERT INTO CustomerInfo (first_name,last_name,phone,email,postalZip,region,country)
VALUES
  ('Clayton','Knight','021-248-3765','clayton.knight@outlook.org','82-42','Bihar','India'),
  ('Ulric','Osborn','028-157-9857','ulricosborn@outlook.net','24416','Uttarakhand','India'),
  ('Dacey','Jenkins','025-789-1834','jenkinsdacey3163@yahoo.net','568132','Chandigarh','India'),
  ('Jack','Blair','075-885-9009','blairjack@hotmail.net','557691','West Bengal','India'),
  ('Clayton','Mccarty','047-228-4716','mccarty.clayton@outlook.org','71162','Assam','India'),
  ('Mark','Mcfadden','024-614-5011','m-mark9987@google.net','58-974','Odisha','India'),
  ('Libby','Tran','051-321-3448','tran-libby1938@outlook.com','873749','Odisha','India'),
  ('Bruno','Alston','096-132-9825','alstonbruno@yahoo.net','O1 1EU','Uttar Pradesh','India'),
  ('Elijah','Wilcox','023-648-5625','wilcoxelijah@google.net','1480 HR','Uttarakhand','India'),
  ('Mufutau','Cross','023-855-6787','m-cross@yahoo.com','313195','Jammu and Kashmir','India'),
  ('Lawrence','Stuart','075-783-4962','l-stuart@outlook.com','22136','Tripura','India'),
  ('Sasha','Bowers','000-266-5550','sasha_bowers6542@yahoo.org','667943','Punjab','India'),
  ('Garrison','Vargas','010-780-5371','v_garrison@yahoo.net','62-74','Chhattisgarh','India'),
  ('Winter','Colon','032-927-2598','wintercolon642@yahoo.org','577784','Jammu and Kashmir','India'),
  ('Dustin','Vinson','016-028-7395','d-vinson9140@yahoo.com','676768','Jharkhand','India'),
  ('Adrian','Witt','028-902-8631','a-witt@yahoo.net','I1 7PA','Dadra and Nagar Haveli','India'),
  ('Hermione','Lindsey','042-046-0787','hlindsey@google.org','50501','Chandigarh','India'),
  ('Molly','Kelley','057-634-6866','kelleymolly3764@yahoo.com','65448','Karnataka','India'),
  ('Gillian','Morrow','092-614-3132','g-morrow5413@yahoo.org','33393','Chandigarh','India'),
  ('Margaret','Roy','013-830-6067','margaret-roy@google.net','2455','Jharkhand','India'),
  ('Alea','Carpenter','072-505-7718','alea.carpenter6839@hotmail.org','74-589','Chhattisgarh','India'),
  ('Joshua','Barlow','011-782-3520','j.barlow@outlook.org','595192','Gujarat','India'),
  ('Alana','Bender','082-875-6522','abender@outlook.com','15687-24828','Assam','India'),
  ('Vivian','Bennett','095-341-5357','vivian-bennett8350@hotmail.com','42422','Kerala','India'),
  ('Tyrone','Barry','087-128-4773','t-barry9655@google.net','FO0 4SM','Madhya Pradesh','India'),
  ('Kenneth','Vaughn','027-448-8404','v-kenneth8477@hotmail.com','1482 KI','Lakshadweep','India'),
  ('Norman','Dominguez','083-337-1479','ndominguez4258@outlook.org','22157','Jammu and Kashmir','India'),
  ('Herrod','Hancock','068-110-4524','hancock.herrod@yahoo.net','824826','Gujarat','India'),
  ('Channing','Love','078-887-0036','love.channing@google.org','59-849','Pondicherry','India'),
  ('Magee','Fitzpatrick','015-084-0667','magee-fitzpatrick8869@google.com','7561','Mizoram','India'),
  ('Hillary','Pollard','048-163-4463','h.pollard@hotmail.com','38181','Pondicherry','India'),
  ('Edward','Walsh','055-455-1423','ewalsh@hotmail.net','21115','Pondicherry','India'),
  ('Brianna','Peters','028-317-4341','b_peters@hotmail.com','4251','Lakshadweep','India'),
  ('Michael','Chaney','046-741-5677','chaney_michael9868@hotmail.com','458547','Jharkhand','India'),
  ('Keelie','Wright','074-509-5187','keelie.wright1465@hotmail.net','595235','Nagaland','India'),
  ('Bianca','Wong','072-853-5763','bianca.wong@hotmail.com','50113','Himachal Pradesh','India'),
  ('Deanna','Trujillo','025-351-8237','d_trujillo@outlook.org','9616-5627','Kerala','India'),
  ('Astra','Haynes','056-536-3020','h.astra@google.org','15313','Chhattisgarh','India'),
  ('Yardley','Head','034-157-8577','y-head892@outlook.net','50615','Pondicherry','India'),
  ('Caleb','Cervantes','098-636-1472','caleb-cervantes@google.com','5461','Pondicherry','India'),
  ('Curran','Campos','059-830-6413','curran_campos@google.com','7268','Haryana','India'),
  ('Carissa','Hatfield','011-679-6138','c.hatfield@outlook.com','6638','Jammu and Kashmir','India'),
  ('Megan','Bowers','098-222-4481','meganbowers9405@yahoo.com','12586','Daman and Diu','India'),
  ('Burton','Guerra','059-947-3481','b-guerra5571@yahoo.net','9982-7826','Karnataka','India'),
  ('Hashim','Mercado','012-503-3232','mercado_hashim6683@outlook.com','17537','Maharastra','India'),
  ('Malcolm','Grant','081-698-2211','grant-malcolm@google.net','516588','Delhi','India'),
  ('Xavier','Berry','013-428-1430','berry.xavier@google.com','73-47','West Bengal','India'),
  ('Emi','Wade','011-289-8247','w_emi@outlook.net','57412','Uttarakhand','India'),
  ('Acton','Massey','026-216-2887','massey_acton3108@outlook.net','52163','Daman and Diu','India'),
  ('Imani','Frazier','085-122-1184','f-imani@outlook.org','984831','Uttarakhand','India');
