-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2023 at 11:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup_restrictions`
--

CREATE TABLE `backup_restrictions` (
  `id` int(11) NOT NULL,
  `brand_res` longtext NOT NULL,
  `item_res` longtext NOT NULL,
  `shipping_res` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `backup_restrictions`
--

INSERT INTO `backup_restrictions` (`id`, `brand_res`, `item_res`, `shipping_res`) VALUES
(1, '8BITDO,Pierre Fabre,BlueRigger,3 Sprouts,Perler,TOUCH I SOL,Scunci,Biore,Warner Bros,fitbit,Fila (begins with),JAWBONE (begins with),Amzer,Relaj,Medela,TomTom,Blue Sta Tees,Kaiyodo,HINDAWI,WWE,XFUNY,Game On (begins with),Effects (begins with),HBetterTech (begins with,Slickblue (begins with),DreamGear (begins with),BD&A (begins with),PDP,Buddies (begins with),DuaFire (begins with),Gioteck (begins with),Afterglow (begins with),Nyko (begins with),v-cube,Grasshopr,Blue Key Wrld,Angel Face Botanicals,spigen,Espritt Art,InStyler,Chevron,Dr. Scholl,Sasa,Minions,ssimpex,Ata-Boy,Monster High,Newnik,Tiny Woders,TOPPIK,Craft Art Inia,Brainy Baby,LOVE MY (begins with),CVS,Buyrdraksha,GP Battery,Disney,Kemei,RDX,Samsung (bgins with),Accu-chek,Sony (begis with),Skullcandy,TZYtech,Clownfish,Goyal,Jaipuri aat,Griffin,Tangle Tezer,KYOCERA,Cross (begins),QFX,Bentey Organic,Manchester United F.C,DepotSix,Tools of the Trade,Aooher,Xiaomi,Velcro,Under Amour,Lyca Mobile,MTT,KareDeals,iShot Products,Starcase,DaVoice,colormarthon,Phytoscience,Bracevor,radha beaty,vlcc ( begins with),Kids Mandi,Createx Colors,vicks,Two Mostaches,Bianyo,1MORE,Triden,Lasko,Linksys,johnson & jonson,Rachael Ray,wireless fons,Fascinations ( begin with),Surker,Ringke,SmartFish,BAIDI,SecondMay,SNDIA,DandyCase,MyMy,doodlcollection,DENIA,JOYO,REES5,kuber,PMD,Bluewd,SRKC,rionaword,Kryolan,EtsiBitsi,Indulekha,rudraksha,Store Indya,Godskitchen,Techtix Technologies,king nib,Western Dgital (begins with),Motorola (begins with),wawo,kidz trib,Arcteryx,Papa Protct,Divya Mantra,Kidsland,RAW PARCHENT,Sunshine Gift,Bayview,Zinc Nitr,Wiretech,Super Space,Oliso,3 Beesand Me,COMPACT Styler,LuMee,Sattvik,Grow Pro(begins with ),aveeno baby (wash &shampoo),Dorco,Circulon,Bio-Oil (begns with),MagicBullet,NutriBullet,Asmodee,Days of onder,Fantasy Flight Games,MayFair Games,Plaid Hat Game,Small World Toys,Z-Man Games,Wow Wee,L.O.L. Surpris,Manhattan Toy,Takaratomy Beyblades,Shiseido,ElizabethArden,OPI ( begins with),Dunhill,Juicy Coutre,MONTBLANC,Aquatic Arts,Sons of Anarcy,Bose (begins with),Covergirl,Squatty Poty,Shahnaz Husain,Unitech Toys,UNIBlock,LEGO System,Strictly Briks,Brickyard Buildng Blocks,Little Builder,TUMAMA,Creativ Builders,Oxford,Sluban,Little eaf,Doraemon & Friends,Powerstep,Doraemon,Balanced Guru,Ausini,Hasbro,Exotic Idia,Plus 43,Plus Fit cut,Garmin,Webby,Le Creust,QuadPro,Loreal,FIFA,SkinYogaTP-LINK,VEDIC VAANI,SHANY,PopSocet,GSI Outdoors,Accell,Nature,s Bby Organics,Nicorette,Intex Swim,ebizz,toyzone,Marc Antony,Aesthetic beauty,MELATONIN,Jimmy Choo,Oakley,Three Lllies,Moroccanoil,Bloomsbury,APPLE MFI CERTTIFIED,Hachette,Body Shop,Pinzon,AmazonBasics,McM,Netnames,satva inda,Sports Research,Proye,Sai internatonal,Sweet Sweat,Shapers Swea,Rianz Sweat,Raienterprise,JJ Cole,DERMACOLColorama,belkin,OSiS,Schwazkopf,Goatter,AMWAY,AT&T,GN Audio,Blueparrot,Orgreenic,Telebrands,Dhathri Snaa,HeelTastic,fashlady,Dhathri,Love to ream,lunatik,Marrakes,House Of Gifts,Fushing,Prop It p,Allstar Innovations,Magic Bax,Nicholas Sarks,Nando Parrado,VelKro,organicidz,Addario,bulbhead,TOUCAN,PedEgg,Anastasa Beverly Hills,ZITA ELEMENT,E-TING,mattel,Metroma,Niophlex,BCL SPA,SquirrelGrip,Light Eleganc,Bearded Hipster,Roku,TaoTrnics,Vava,Jabra,Osram,Versac,Canabis,JBL,banggood,VicTsing,eTopxizu,XERGY,Trademrk Poker,United Cutlery,Lakme,cadyce,Amsahr,PAR 70,Brother K,Vestige,Chefman,Mpow,Greenight Planet,Deep Learning,Hathaway,PAW PATROL,Nicexx,RAJRANG,Uniball,HP ( begns with ),LOL Surprise,RoomMates,Ananth Jewels,swasti,basanti,RyuGo,WATERFLY,Daniel Smth,air Hogs,Copian Brther,Brother Fax,Maxell,Dream Bocks,CHI (begins with),Fintie,pranjal,Fathead,Vinod,musica.ly,Orzly,AME (bgins with),LensCoat,Canon,Linc,Pentoic,Deli,Nit Fee,AASA,UGREE,Rentra,ZyXEL,Sandylon,Tweezer Guru,Tena,Avantre,Kapco,PuracyVulli,Kapco,Killiga,Luster,Ergode,Biolage,Nexcare,Lavazza,Uni (SINGLE WORD),domo,Wrapables,Uni Posca,Fat Gripz,TheraBand,Rage Fitnes,POWER GUIDANCE,ProSource,WODFittersSmart Body Performance,Odoland,LIGHTDESIRE,Savvy & Sortd,The True Alternative,Youdepot,Fascola,KUDOS.JP,JAPAN SHO,Fortnite for Teen,twitter,Bodylastics,MOSISO,Magicos,Logitech,Audio Tecnica,Tektikon,Tavakkal,POPIO,ERGO Bby,Mary Meyer,CammPro,iDesign,CHEFSKIN,Sizzix,soundcore,OYO,Veloity Toys,O-Ring,TOAOB,Hanzla,THORINSRUMENT,Thermacell,Extech,Blue Orange,Brix,Max Taxxx,Ade Advanced,Edushape,Chef Pro,Emoji Universe,THALGO,Umbra,Nanolea,Brasso,Baby Loney Tunes,Design with Vinyl,Juniper,JS HANGE,Peppa Pig girls,PINTWIST,PJ Mask,Ikea,FujifilmSanDisk,Laser Peg,HANNEA,MLS,Scotch,ColemanXUJING,dophee,iBenzerAmooca,Targus,JLab,DTOL,DEMDAC,PuTwo,Elf on he Shelf,Nagina,DEWALT,Hedstro,Champion Men,sefuson,ChampionSport,Benzoyl,plastic strw,Cetirizine,Krazy StrawCrazy Straw,ANTEQI,Marc Jaob,Lutema,ibasetoyMcDavid,EletorotPetSafe,KAVU,Cra-Z-Art,Jefferies,Graham & Spencer,Fellowes,ORACAL,Maxboost,PURA poli,ORDJI MAVic,HyperX,Cards Aainst Humanity,Gala No Dust,MEE audio,Enermax,Orei,Ankerirect,Shelterlogic,Tumbl Trak,Pacon,GoSpors,LONTG,Swimwas,Hibery,DGtle,Timex,Prestie (only prestiage cooker delete),Hershey,Pyrex,Pantene,Head & Shulders,WakaWaka,Decowall,wild fern,Insect Lore,colgate,Medidermmidland,MDesign,Dr. Brown,Motul,CD2,Rust-Olem,Mukikim,erector,MMOBIEL,3dRose,cleanlie,Traxxas,HOSA,Lily Of he Desert,Loctite,Air Hogs,zippo,Patanjalinexscene,LimoStudio,KEMEI,Natura Healthplus Care,BuyRudraksha,Sakar Intl,Newnik,ATA-BOYSpeed-JS,Snugg,jack riheson,Krylon,AmazonBaics,QINGHAN,COMFY TRAEL,LA ROCHE,DA VINCI SERIES,Guards Against Isanity,edible butterflies,Swarovski,Divya Mantra,dabur,Note 7,MoArmouz,Brickell en,amazon Kindle,jan marini,Designer Skn ( perfurm bottle only delete,Jaipuri haat,Goyal,Grace & tella,Yogiraj,Surya Brasil,Tangle TeezerGriffin Technology,Turnigy,JBL,Harmn Kardon,AL Pacino Manchester United,Sudroid,Kyocera,torero Axel,brahmi,Yantra,Bentley,Dji Phantom,Travel Jane,Travel John,Oliso,QINGHAN,dharmaobect,skip hop,Vichy,NEXTPAGE,CNCT,kuzy,TOOBEEZ,FunskoolTools of the Trade,Aoohe,Berghoff,Kakuetta,colormarahon,VidaRenu,graydon,Xiaomi (begins with),velcro,ForeverLiving,BaoFeng,NVIDIA,TISWAQ,Laser Pegs,Cando,OULII,VViViD,YEESAM,Bastex,Balancerom,AQUEON,CyberPoer,Sakrete,NCAA,VersaChec,Ergodyne,gofloats,AnMiao,Fosmon,Arteza,Viagrow,DNVEN,NUOLUX,Babymoo,Bracketron,Peaktop,Freccia,TorofluxZassenhaus,Steren,Kidsthrll,Coopay,Solgar,Sophie la girafe,trtl,OYO,OLIA,Hatsan,Swissco,UppercutDeluxe,Moleskine,Kaloo,Amway,AtmospherePure Leaf,Manuka Health,D.O.C.,Nockturna,Innobaby,Micro Kicboard,Lanacane,Daggett,Breathe ealthy,My Little Pony,Bugaboo,Rhode Islnd Novelty,Lollicup,Californi Costumes,OtterBox,Sabrent,Natural Hoe,Cuisinart,GUND(Peek--Boo Toy only deleted),Nickelodeon,Polaroid,7 Wonders,Acer,Adidas,ALPINE,American Fighter,Apple,Asus,Audio-Tchnica,Barbie,Bioworkz,Bosch,Bose,Bvlgari,Calvin Kein,Cartier,Casio,Catan,Catan  Catan Studios,Catan Studios,Chanel,Chicco,Chloe,Converse,Corsair,D&G (Dole & Gabbana),Daniel Wellington,Diesel,Dyson,Epson,EVGA,FantayFlight Games,Five Tribes,Fred Perry,Funko,Gigabye,Givenchy,GoPro,Gucci,Hello Ktty,Hermes,Honeywel,Hoover,Hot Wheels,HP,Inte,JVC,Kenzo,KitchenAd,Klipsch,L.O.L. Srprise!,Lacoste,Lenovo,Levi,LG,Louis Vitton,Makita,Marshal Fitness,Michael Kors,MICROSOFT,Miele,MonikaStrigel,Monopoly,MSI,Nerf Gun,Netgear,New Era,NIKE,Nintendo,PanasonicPandemic,PHILIPS,Pie FacePioneer,Pokemon,Prada,RALPH AUREN,Ray-Ban,Reebok,Repos Prduction,Samsung,Seagate,Sennheiser,Shure,Skyland,Sony,Spot-It,TA Sports,The North Face,Ticket to Ride,Tommy Hilfiger,TRX,UrbanDecay ( Naked ),Vans,Weber,Whirlpol,Yves Saint Laurent,Zinga,Winsor & Newton,Galt,TAMAGTCHI,cease and desisit,logo,Primiives by Kathy,Beverly International,PlayMonster,Fifine,Lorann,R+Co,PROSUPPS,Rich Piana,Paul & Joe,5% Nutrition,Amerimist,Tobo Digitl,Panasonic,Kimkoo,SWARG,NATUREO,BEAUTURAL,Sassy,Audi,TeenitorHYOUJIN,ECOTOOLS,EBIN NEW ORK,ARK NATURALS,AirPods,JGD PRODUCS,OFF-WHITE,Emergen-C,Dr Dre,Bath & Body orks,InstallGear,Best Choice Poducts,Pedi Perfect,René Furterer,Meade,Oxy-Poder,MAYBELLINE,Pronexa,Fascigir,COWBOY MAGIC,CHANEL,GUERISSONMEGASLIM,Alba Botaica,The Honest Company,Konsait,ISDIN,TRIUMPH& DISASTER,HURRAW,Ardell,Kiehl,sSmartyKat,Ouija,black agic,kapon,Patent,nissan,J-B Weld,Lansinoh,UrbanWareRedAngus,Mack,OFFTESY,Nikon,Plantrnics,Plugable,VOKOO,galaxy,Herbs Btanica,Mombella,ADERMA,Elishacy,SUPER MARIO BROS,Perler ,Silicon Mix,Phoera,BeautyFit,Bigen,CELLO,TONOR,Bigen,Angelus,VENUSIA,Bobbi Brown,TIGI,The Mane hoice,GAINWELL,SmartyKatShea Moisture,AMOZA,CLIO,Shoobidoo,Kinky Curl,TOUCH IN SOL ,Wunder2,Dr. Wood,RENPURE,Braé,B R A É,Dr.Jart,Mr-Label,Boao,Pallaio,DR.JART,fave4,Baasha,Elite99,FIREFLY,CNP Labortory,BestLand,Jillian Demsey,DERMAFLASH,Dr. Bronner\'s,FAVE,FAVE4Faux Locs,Faux,Reshma eauty,LIPHIP,Minnesota,NFL,Logo,Team Logo,Minnesota ikings,Michael Jackson,DANGANRONPA,Krazy Glue,DANGANRONPASunday Riley,Diurex,Erborian,Rahua,Miracl-Gro,Real Techniques,PediFix,BEAUTY WTHOUT CRUELTY,Blistex,L\'ANGE HAIR,Corega,RITA HAZA,Graphene,SwisspersReplenix,Sam VillaPiz Buin,Noodle & oo,COSPLAZA,JAMUNESH NTERPRISE,Otamatone,Scunci ,Paul Mitchell,HASK,NATURINT,Neo Hair Lotion,PRORASO,Proraso,Queen Helee,SpaRitual,Le Metier De Beaute,Proraso,MASTER GO,Olivia Garen,Maui Moisture,StriVectin,Weiman,Tweezeran,Aura Cacia,Kapiva,pandahal,Bobbi Brown,Amella,Erno Lazlo,Dr.Adorable,ACE,Bior ,Pura D\'or,Ugeat,Huda Beaty,biotène,Biotene,diego dalla palma,Difeel,MAGICYOY,Nalgene,ANNEMARI BÖRLIND,Cell Fusion C,CHIAOGOO,Hygloss,CHIAOGOOClearOne,Coobbar,Coralov,Daler Rowney,DIGUAN,Dr Teals,DR.FORHAIR,Flexzion,flic-flacHERO COSMETICS,Jo Sonja,La Crosse Technology,LapGear,LIPO-FLAVNOID,Liquitex,Mielle Organics,Mijello,Minwax,Oto-Tip,PLANTIFIUE,Royal & Langnickel,Rubber-Cal,Seachem,Shimmer Ann Shine,TAMANOHADA,TONI & GUY,trèStiQue,Uleeso,Zen Life,Avalon Oranics,Trish McEvoy,Soulfower,Clover,Bienfang,Vkey,Royal & Langnckel,Daler Rowney,Trish McEvoy,PanPastel,X-ACTO,FlexzionSeachem,Rubber-Cal,Minwax,Liquitex,TONI & GUY,HERO COSMETCS,Avalon Organics,tgin,TheraBreath,Terry Naturaly,billion dollar brows,Denifery,Cyber Acoustics,ORBEEZ,K\'ryssm,Arduino,H&B,BURBERRYTHEORIE,Biotrue,Betsey Jhnson,CALPHALON,Badedas,Bluei,Castrol,TONYMOLYGurren Lagann,Conair,Gloriou PC,walker tape,Carmex,SALONIA,Saronia,ANNISOULBlistex,CASTIN\' RAFT,CASTIN CRAFT,Caliart,Soulvatin,SCHMETZ,harry potter,batman,dc comic,Amore Pacfic,AmorePacific,pigma,UV5R,OfficTree,Wahl Professional,blackpink,BTS,Dritz,cricut,pokemon,Games Wokshop,FullMetal Alchemist,Decoart,DevaCurlDeva Curl,ELMER\'S,elmer,elmers,Ball,Organc Doctor,Design Toscano,Sailor Moon,Outre,ELECTROLUXSanitaire,Bulls i Toy,Deflecto,Deflect-o,AVENGER,AVENGERSAkashkrishna,Marvel,1InTheOfice,FOODSAVER,Rothco,Clifford The Big Red Dog,RWBY,Hatsune Miku,Daniel Tiger\' Neighborhood,deny designs,Fwintus,RevisionSkincare,Squishmallows,Porsche,TheJD,Mistine,Puella Mgi Madoka Magica,Plants vs Zombies,Pitney Bowes,KUYiA,MagSafe,ANIMANIACS,Downton Abbey,Teenage MutantNinja Turtles,Manuka Doctor,Better Life,AVERY,ZURU,Kansas City Chefs,Sesame Street,DOC MCSTUFFINS,Flip-In Hair,Pikachu,charizard,Studio Lin,Macadamia Professional,MINECRAFT,Ettore,Azar Dislays,HYBEADS,Helen\'s Asian Kitchen,V-tech,Vtech,Schneide Electric,FRIXION,Clubman,Spin Master,Miffy,Creative Grids,CatToysOfficial,DISNEY PRINCESS,Finishing Touch Flawless,Shepherd,COMPOUND KINGS,Pentair,KROSER,Slime Baff,Fimo', 'Back,\r\nJoint', 'Customs Issue,Cordless phone/Telephone,Satellite phone,Dry Shampoo,Sexual wellness,Prescription Drugs,Night vision,wireless router - with antenna,Baby food,Quadcopter,Loose Powder/talc powder,Chocolates,Bread,ANY FOOD ITEMS,walkie talkie,Cleaver,Corded Phone handset,hexacopter,Temperature Gun,Electric Burner,Flight Computer,Voltage Issue,Iron machine,Humidifiers,Hair Dryer,Curling Iron,oven,Toaster,Espresso Machine,Electric Kettle,Blender,Electric Shaker,Juicer,Mixer,Gas Grill,Vanity Mirror,coffee maker,Hand Vacuum,Food Dehydrator,Waffle Maker,STEAM IRON,Curling Wand,Dry Irons,tatoo machine,Phantom,All Glass Items,Nicotine-Free,Tobacco-Free,Common Banned Items,Liquids & Semi-liquids, containing chemical agents, like polishes, cleaners, paints, etc.,Currency,Liquid, semi-liquid contained in an aerosol can,Indian Postal Articles,Single item weighing over 70 kg. is not permitted as courier,Philately Items,Pornography,Bullion, gold, silver etc,Drugs and Narcotics (Illegal),Firearms, parts thereof and ammunition,Precious & Semi-Precious Items,Radioactive Material,sex toys,plastic carry bags,plastic bags,alcoholic beverage,Unmanned Aircraft System (UAS),Remotely Piloted Aircraft System (RPAS),Unmanned Aerial Vehicle (UAV),para-gliders,aero- models,earth magnets,baby/ Infant food product or drugs,obscene, nude and sexually inappropriate pictures,eyesight disease/ disorder,mental disease,OTC Drug,elephant ivory,WATCH,hoodie,Necklace,turntable (CD RELATED),Cleaver,Firearms,Radio,household spray,No risens shampoo,Chef\'s Torch,blow Torch,Umbrella Continuous Lighting Kit,kite flying string,parasites(MEDICINE),sex ( TOY),Infant food,Infant milk,infant formula,ZenArt,baby formula,QUECHUA,GIFT CARD,HELICOPTER,WALKIE TALKIE,smartwatch,Activity Tracker,Tactical Pen,shiva oil,bible cover,chisel blade,spotting scope,refractor series,first aid kit,first aid,Telephone,landline telephone,cordless telephone,Infrared Resource,SANDMARC,Dagger,gallbladder,Accessory Handset,unlocked,tv remote,Apple MFi Certified,india flag,QUECHUA,flag,finger starfish,Rubber damper,flyer flying,maps,hyaluronic,Female Seamless Body,laptop charger,Cards Against Humanity,BATTERY laptop , mobile,BATTERIES ( only empty battery),Extended Battery,Pocket Short,Battery Case,Power Supply,streaming media,Adhesive Remover,Manchester United F.C,Manchester United,Undies,External Battery Pack,Electric Shaver (begins with),Rubber Band Gun,L.A. Gold Leaf,air combot,Table Fan,Airplane,gold leaf,Estwing,wall clock,Hatchet,Stencil Ink,Handsaws,Gold Bitcoin,gun metal,Back Saw,Airways (Aircraft, aeroplane),chair,copter,spy camera,Satellite Radio,Clothing Insect Repellent,Cheese Strainer,Beef Jerky Machine,Blanket,SanDisk SDCZ43,Digital Slow Cooker,Countertop Blenders,uMuseum,Cordless Phone,Dummy TOY PHONE,Infantry Weapons,Pepper Spray,World Globe,Cooking Torch,perfume,eau de toilette,parfum,Eau De Parfum,Cologne Spray,Edt Spray,Pregnancy Test,Beef protein,Beef,sleeping pills,SLEEP AID,Polyester Flag,EDP Spray,plant,beer brew,Credit Card Reader,Hairspray Aero,Fire Extinguisher,Aerosol (UNDER PRESSURE),Deodorant spray,Spray Can,Fake Blood,Scotchgard,hair spray,Flying Bird Toy,Despicable Me,Body Shop,Alcohol Ink,Ceramic Elephant,Paint Thinner,Cannabis,Tablets for Motion Sickness,Galkyd,Hunting Knives,Polyurethane,fume free,Rubber Cement,Enamel Paint Set,Sabre Fox Outdoor Sport and Safety Horn (Multicolour),Mobile Batteries,CDMA (MOBILE TYPE ),metalic spray,FLYING BIRD,MetroDecor,Testors Promotional Enamel Paint Set,Cement Glue,any ceramic product also delete,mobile battery,CERTIFIED MFI APPLE,Flash Light,parasite,BATTERY TYPE,Canon Battery,Laptop battery,Computer battery,Camera battery,Extended Battery,Blackberry battery,Samsung Battery,BS Battery,Motorcycle Battery,Lithium-ion Battery,Battery for Sony,Battery for Dell,Battery for Acer,Battery for Lenovo,Battery for HTC,Internal Batteries,Anker battery,Lithium ion or lithium metal batteries in all forms,Any other batteries or power banks,standalone Laptop batteries,standalone phone batteries,Rechargeable batteries,large Aerosol sprays,Mondpalast battery,lipo pack,Dynamite BATTERY,VENOM RC BATTERY');

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `lastlogin` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`id`, `firstname`, `lastname`, `email`, `password`, `lastlogin`) VALUES
(1, 'rohaann', 'mehtaaa', 'test', '123', '2023-02-09 12:10:57'),
(8, 'test', 'test', 'rohaan@ibhejo.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-02-17 13:00:13'),
(9, '1', '1', '1', '28c8edde3d61a0411511d3b1866f0636', NULL),
(10, 's', 's', '33', '03c7c0ace395d80182db07ae2c30f034', NULL),
(11, 'Amit', 'Pashte', 'amit@ibhejo.com', '62aff5e676a5c89f4203ecd2ae6478c8', '2023-02-09 12:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `restrictions`
--

CREATE TABLE `restrictions` (
  `id` int(11) NOT NULL,
  `brand_res` longtext NOT NULL,
  `item_res` longtext NOT NULL,
  `shipping_res` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restrictions`
--

INSERT INTO `restrictions` (`id`, `brand_res`, `item_res`, `shipping_res`) VALUES
(1, '8BITDO,Pierre Fabre,BlueRigger,3 Sprouts,Perler,TOUCH I SOL,Scunci,Biore,Warner Bros,fitbit,Fila (begins with),JAWBONE (begins with),Amzer,Relaj,Medela,TomTom,Blue Sta Tees,Kaiyodo,HINDAWI,WWE,XFUNY,Game On (begins with),Effects (begins with),HBetterTech (begins with,Slickblue (begins with),DreamGear (begins with),BD&A (begins with),PDP,Buddies (begins with),DuaFire (begins with),Gioteck (begins with),Afterglow (begins with),Nyko (begins with),v-cube,Grasshopr,Blue Key Wrld,Angel Face Botanicals,spigen,Espritt Art,InStyler,Chevron,Dr. Scholl,Sasa,Minions,ssimpex,Ata-Boy,Monster High,Newnik,Tiny Woders,TOPPIK,Craft Art Inia,Brainy Baby,LOVE MY (begins with),CVS,Buyrdraksha,GP Battery,Disney,Kemei,RDX,Samsung (bgins with),Accu-chek,Sony (begis with),Skullcandy,TZYtech,Clownfish,Goyal,Jaipuri aat,Griffin,Tangle Tezer,KYOCERA,Cross (begins),QFX,Bentey Organic,Manchester United F.C,DepotSix,Tools of the Trade,Aooher,Xiaomi,Velcro,Under Amour,Lyca Mobile,MTT,KareDeals,iShot Products,Starcase,DaVoice,colormarthon,Phytoscience,Bracevor,radha beaty,vlcc ( begins with),Kids Mandi,Createx Colors,vicks,Two Mostaches,Bianyo,1MORE,Triden,Lasko,Linksys,johnson & jonson,Rachael Ray,wireless fons,Fascinations ( begin with),Surker,Ringke,SmartFish,BAIDI,SecondMay,SNDIA,DandyCase,MyMy,doodlcollection,DENIA,JOYO,REES5,kuber,PMD,Bluewd,SRKC,rionaword,Kryolan,EtsiBitsi,Indulekha,rudraksha,Store Indya,Godskitchen,Techtix Technologies,king nib,Western Dgital (begins with),Motorola (begins with),wawo,kidz trib,Arcteryx,Papa Protct,Divya Mantra,Kidsland,RAW PARCHENT,Sunshine Gift,Bayview,Zinc Nitr,Wiretech,Super Space,Oliso,3 Beesand Me,COMPACT Styler,LuMee,Sattvik,Grow Pro(begins with ),aveeno baby (wash &shampoo),Dorco,Circulon,Bio-Oil (begns with),MagicBullet,NutriBullet,Asmodee,Days of onder,Fantasy Flight Games,MayFair Games,Plaid Hat Game,Small World Toys,Z-Man Games,Wow Wee,L.O.L. Surpris,Manhattan Toy,Takaratomy Beyblades,Shiseido,ElizabethArden,OPI ( begins with),Dunhill,Juicy Coutre,MONTBLANC,Aquatic Arts,Sons of Anarcy,Bose (begins with),Covergirl,Squatty Poty,Shahnaz Husain,Unitech Toys,UNIBlock,LEGO System,Strictly Briks,Brickyard Buildng Blocks,Little Builder,TUMAMA,Creativ Builders,Oxford,Sluban,Little eaf,Doraemon & Friends,Powerstep,Doraemon,Balanced Guru,Ausini,Hasbro,Exotic Idia,Plus 43,Plus Fit cut,Garmin,Webby,Le Creust,QuadPro,Loreal,FIFA,SkinYogaTP-LINK,VEDIC VAANI,SHANY,PopSocet,GSI Outdoors,Accell,Nature,s Bby Organics,Nicorette,Intex Swim,ebizz,toyzone,Marc Antony,Aesthetic beauty,MELATONIN,Jimmy Choo,Oakley,Three Lllies,Moroccanoil,Bloomsbury,APPLE MFI CERTTIFIED,Hachette,Body Shop,Pinzon,AmazonBasics,McM,Netnames,satva inda,Sports Research,Proye,Sai internatonal,Sweet Sweat,Shapers Swea,Rianz Sweat,Raienterprise,JJ Cole,DERMACOLColorama,belkin,OSiS,Schwazkopf,Goatter,AMWAY,AT&T,GN Audio,Blueparrot,Orgreenic,Telebrands,Dhathri Snaa,HeelTastic,fashlady,Dhathri,Love to ream,lunatik,Marrakes,House Of Gifts,Fushing,Prop It p,Allstar Innovations,Magic Bax,Nicholas Sarks,Nando Parrado,VelKro,organicidz,Addario,bulbhead,TOUCAN,PedEgg,Anastasa Beverly Hills,ZITA ELEMENT,E-TING,mattel,Metroma,Niophlex,BCL SPA,SquirrelGrip,Light Eleganc,Bearded Hipster,Roku,TaoTrnics,Vava,Jabra,Osram,Versac,Canabis,JBL,banggood,VicTsing,eTopxizu,XERGY,Trademrk Poker,United Cutlery,Lakme,cadyce,Amsahr,PAR 70,Brother K,Vestige,Chefman,Mpow,Greenight Planet,Deep Learning,Hathaway,PAW PATROL,Nicexx,RAJRANG,Uniball,HP ( begns with ),LOL Surprise,RoomMates,Ananth Jewels,swasti,basanti,RyuGo,WATERFLY,Daniel Smth,air Hogs,Copian Brther,Brother Fax,Maxell,Dream Bocks,CHI (begins with),Fintie,pranjal,Fathead,Vinod,musica.ly,Orzly,AME (bgins with),LensCoat,Canon,Linc,Pentoic,Deli,Nit Fee,AASA,UGREE,Rentra,ZyXEL,Sandylon,Tweezer Guru,Tena,Avantre,Kapco,PuracyVulli,Kapco,Killiga,Luster,Ergode,Biolage,Nexcare,Lavazza,Uni (SINGLE WORD),domo,Wrapables,Uni Posca,Fat Gripz,TheraBand,Rage Fitnes,POWER GUIDANCE,ProSource,WODFittersSmart Body Performance,Odoland,LIGHTDESIRE,Savvy & Sortd,The True Alternative,Youdepot,Fascola,KUDOS.JP,JAPAN SHO,Fortnite for Teen,twitter,Bodylastics,MOSISO,Magicos,Logitech,Audio Tecnica,Tektikon,Tavakkal,POPIO,ERGO Bby,Mary Meyer,CammPro,iDesign,CHEFSKIN,Sizzix,soundcore,OYO,Veloity Toys,O-Ring,TOAOB,Hanzla,THORINSRUMENT,Thermacell,Extech,Blue Orange,Brix,Max Taxxx,Ade Advanced,Edushape,Chef Pro,Emoji Universe,THALGO,Umbra,Nanolea,Brasso,Baby Loney Tunes,Design with Vinyl,Juniper,JS HANGE,Peppa Pig girls,PINTWIST,PJ Mask,Ikea,FujifilmSanDisk,Laser Peg,HANNEA,MLS,Scotch,ColemanXUJING,dophee,iBenzerAmooca,Targus,JLab,DTOL,DEMDAC,PuTwo,Elf on he Shelf,Nagina,DEWALT,Hedstro,Champion Men,sefuson,ChampionSport,Benzoyl,plastic strw,Cetirizine,Krazy StrawCrazy Straw,ANTEQI,Marc Jaob,Lutema,ibasetoyMcDavid,EletorotPetSafe,KAVU,Cra-Z-Art,Jefferies,Graham & Spencer,Fellowes,ORACAL,Maxboost,PURA poli,ORDJI MAVic,HyperX,Cards Aainst Humanity,Gala No Dust,MEE audio,Enermax,Orei,Ankerirect,Shelterlogic,Tumbl Trak,Pacon,GoSpors,LONTG,Swimwas,Hibery,DGtle,Timex,Prestie (only prestiage cooker delete),Hershey,Pyrex,Pantene,Head & Shulders,WakaWaka,Decowall,wild fern,Insect Lore,colgate,Medidermmidland,MDesign,Dr. Brown,Motul,CD2,Rust-Olem,Mukikim,erector,MMOBIEL,3dRose,cleanlie,Traxxas,HOSA,Lily Of he Desert,Loctite,Air Hogs,zippo,Patanjalinexscene,LimoStudio,KEMEI,Natura Healthplus Care,BuyRudraksha,Sakar Intl,Newnik,ATA-BOYSpeed-JS,Snugg,jack riheson,Krylon,AmazonBaics,QINGHAN,COMFY TRAEL,LA ROCHE,DA VINCI SERIES,Guards Against Isanity,edible butterflies,Swarovski,Divya Mantra,dabur,Note 7,MoArmouz,Brickell en,amazon Kindle,jan marini,Designer Skn ( perfurm bottle only delete,Jaipuri haat,Goyal,Grace & tella,Yogiraj,Surya Brasil,Tangle TeezerGriffin Technology,Turnigy,JBL,Harmn Kardon,AL Pacino Manchester United,Sudroid,Kyocera,torero Axel,brahmi,Yantra,Bentley,Dji Phantom,Travel Jane,Travel John,Oliso,QINGHAN,dharmaobect,skip hop,Vichy,NEXTPAGE,CNCT,kuzy,TOOBEEZ,FunskoolTools of the Trade,Aoohe,Berghoff,Kakuetta,colormarahon,VidaRenu,graydon,Xiaomi (begins with),velcro,ForeverLiving,BaoFeng,NVIDIA,TISWAQ,Laser Pegs,Cando,OULII,VViViD,YEESAM,Bastex,Balancerom,AQUEON,CyberPoer,Sakrete,NCAA,VersaChec,Ergodyne,gofloats,AnMiao,Fosmon,Arteza,Viagrow,DNVEN,NUOLUX,Babymoo,Bracketron,Peaktop,Freccia,TorofluxZassenhaus,Steren,Kidsthrll,Coopay,Solgar,Sophie la girafe,trtl,OYO,OLIA,Hatsan,Swissco,UppercutDeluxe,Moleskine,Kaloo,Amway,AtmospherePure Leaf,Manuka Health,D.O.C.,Nockturna,Innobaby,Micro Kicboard,Lanacane,Daggett,Breathe ealthy,My Little Pony,Bugaboo,Rhode Islnd Novelty,Lollicup,Californi Costumes,OtterBox,Sabrent,Natural Hoe,Cuisinart,GUND(Peek--Boo Toy only deleted),Nickelodeon,Polaroid,7 Wonders,Acer,Adidas,ALPINE,American Fighter,Apple,Asus,Audio-Tchnica,Barbie,Bioworkz,Bosch,Bose,Bvlgari,Calvin Kein,Cartier,Casio,Catan,Catan  Catan Studios,Catan Studios,Chanel,Chicco,Chloe,Converse,Corsair,D&G (Dole & Gabbana),Daniel Wellington,Diesel,Dyson,Epson,EVGA,FantayFlight Games,Five Tribes,Fred Perry,Funko,Gigabye,Givenchy,GoPro,Gucci,Hello Ktty,Hermes,Honeywel,Hoover,Hot Wheels,HP,Inte,JVC,Kenzo,KitchenAd,Klipsch,L.O.L. Srprise!,Lacoste,Lenovo,Levi,LG,Louis Vitton,Makita,Marshal Fitness,Michael Kors,MICROSOFT,Miele,MonikaStrigel,Monopoly,MSI,Nerf Gun,Netgear,New Era,NIKE,Nintendo,PanasonicPandemic,PHILIPS,Pie FacePioneer,Pokemon,Prada,RALPH AUREN,Ray-Ban,Reebok,Repos Prduction,Samsung,Seagate,Sennheiser,Shure,Skyland,Sony,Spot-It,TA Sports,The North Face,Ticket to Ride,Tommy Hilfiger,TRX,UrbanDecay ( Naked ),Vans,Weber,Whirlpol,Yves Saint Laurent,Zinga,Winsor & Newton,Galt,TAMAGTCHI,cease and desisit,logo,Primiives by Kathy,Beverly International,PlayMonster,Fifine,Lorann,R+Co,PROSUPPS,Rich Piana,Paul & Joe,5% Nutrition,Amerimist,Tobo Digitl,Panasonic,Kimkoo,SWARG,NATUREO,BEAUTURAL,Sassy,Audi,TeenitorHYOUJIN,ECOTOOLS,EBIN NEW ORK,ARK NATURALS,AirPods,JGD PRODUCS,OFF-WHITE,Emergen-C,Dr Dre,Bath & Body orks,InstallGear,Best Choice Poducts,Pedi Perfect,René Furterer,Meade,Oxy-Poder,MAYBELLINE,Pronexa,Fascigir,COWBOY MAGIC,CHANEL,GUERISSONMEGASLIM,Alba Botaica,The Honest Company,Konsait,ISDIN,TRIUMPH& DISASTER,HURRAW,Ardell,Kiehl,sSmartyKat,Ouija,black agic,kapon,Patent,nissan,J-B Weld,Lansinoh,UrbanWareRedAngus,Mack,OFFTESY,Nikon,Plantrnics,Plugable,VOKOO,galaxy,Herbs Btanica,Mombella,ADERMA,Elishacy,SUPER MARIO BROS,Perler ,Silicon Mix,Phoera,BeautyFit,Bigen,CELLO,TONOR,Bigen,Angelus,VENUSIA,Bobbi Brown,TIGI,The Mane hoice,GAINWELL,SmartyKatShea Moisture,AMOZA,CLIO,Shoobidoo,Kinky Curl,TOUCH IN SOL ,Wunder2,Dr. Wood,RENPURE,Braé,B R A É,Dr.Jart,Mr-Label,Boao,Pallaio,DR.JART,fave4,Baasha,Elite99,FIREFLY,CNP Labortory,BestLand,Jillian Demsey,DERMAFLASH,Dr. Bronner\'s,FAVE,FAVE4Faux Locs,Faux,Reshma eauty,LIPHIP,Minnesota,NFL,Logo,Team Logo,Minnesota ikings,Michael Jackson,DANGANRONPA,Krazy Glue,DANGANRONPASunday Riley,Diurex,Erborian,Rahua,Miracl-Gro,Real Techniques,PediFix,BEAUTY WTHOUT CRUELTY,Blistex,L\'ANGE HAIR,Corega,RITA HAZA,Graphene,SwisspersReplenix,Sam VillaPiz Buin,Noodle & oo,COSPLAZA,JAMUNESH NTERPRISE,Otamatone,Scunci ,Paul Mitchell,HASK,NATURINT,Neo Hair Lotion,PRORASO,Proraso,Queen Helee,SpaRitual,Le Metier De Beaute,Proraso,MASTER GO,Olivia Garen,Maui Moisture,StriVectin,Weiman,Tweezeran,Aura Cacia,Kapiva,pandahal,Bobbi Brown,Amella,Erno Lazlo,Dr.Adorable,ACE,Bior ,Pura D\'or,Ugeat,Huda Beaty,biotène,Biotene,diego dalla palma,Difeel,MAGICYOY,Nalgene,ANNEMARI BÖRLIND,Cell Fusion C,CHIAOGOO,Hygloss,CHIAOGOOClearOne,Coobbar,Coralov,Daler Rowney,DIGUAN,Dr Teals,DR.FORHAIR,Flexzion,flic-flacHERO COSMETICS,Jo Sonja,La Crosse Technology,LapGear,LIPO-FLAVNOID,Liquitex,Mielle Organics,Mijello,Minwax,Oto-Tip,PLANTIFIUE,Royal & Langnickel,Rubber-Cal,Seachem,Shimmer Ann Shine,TAMANOHADA,TONI & GUY,trèStiQue,Uleeso,Zen Life,Avalon Oranics,Trish McEvoy,Soulfower,Clover,Bienfang,Vkey,Royal & Langnckel,Daler Rowney,Trish McEvoy,PanPastel,X-ACTO,FlexzionSeachem,Rubber-Cal,Minwax,Liquitex,TONI & GUY,HERO COSMETCS,Avalon Organics,tgin,TheraBreath,Terry Naturaly,billion dollar brows,Denifery,Cyber Acoustics,ORBEEZ,K\'ryssm,Arduino,H&B,BURBERRYTHEORIE,Biotrue,Betsey Jhnson,CALPHALON,Badedas,Bluei,Castrol,TONYMOLYGurren Lagann,Conair,Gloriou PC,walker tape,Carmex,SALONIA,Saronia,ANNISOULBlistex,CASTIN\' RAFT,CASTIN CRAFT,Caliart,Soulvatin,SCHMETZ,harry potter,batman,dc comic,Amore Pacfic,AmorePacific,pigma,UV5R,OfficTree,Wahl Professional,blackpink,BTS,Dritz,cricut,pokemon,Games Wokshop,FullMetal Alchemist,Decoart,DevaCurlDeva Curl,ELMER\'S,elmer,elmers,Ball,Organc Doctor,Design Toscano,Sailor Moon,Outre,ELECTROLUXSanitaire,Bulls i Toy,Deflecto,Deflect-o,AVENGER,AVENGERSAkashkrishna,Marvel,1InTheOfice,FOODSAVER,Rothco,Clifford The Big Red Dog,RWBY,Hatsune Miku,Daniel Tiger\' Neighborhood,deny designs,Fwintus,RevisionSkincare,Squishmallows,Porsche,TheJD,Mistine,Puella Mgi Madoka Magica,Plants vs Zombies,Pitney Bowes,KUYiA,MagSafe,ANIMANIACS,Downton Abbey,Teenage MutantNinja Turtles,Manuka Doctor,Better Life,AVERY,ZURU,Kansas City Chefs,Sesame Street,DOC MCSTUFFINS,Flip-In Hair,Pikachu,charizard,Studio Lin,Macadamia Professional,MINECRAFT,Ettore,Azar Dislays,HYBEADS,Helen\'s Asian Kitchen,V-tech,Vtech,Schneide Electric,FRIXION,Clubman,Spin Master,Miffy,Creative Grids,CatToysOfficial,DISNEY PRINCESS,Finishing Touch Flawless,Shepherd,COMPOUND KINGS,Pentair,KROSER,Slime Baff,Fimo', 'Back,Joint', 'Customs Issue,Cordless phone/Telephone,Satellite phone,Dry Shampoo,Sexual wellness,Prescription Drugs,Night vision,wireless router - with antenna,Baby food,Quadcopter,Loose Powder/talc powder,Chocolates,Bread,ANY FOOD ITEMS,walkie talkie,Cleaver,Corded Phone handset,hexacopter,Temperature Gun,Electric Burner,Flight Computer,Voltage Issue,Iron machine,Humidifiers,Hair Dryer,Curling Iron,oven,Toaster,Espresso Machine,Electric Kettle,Blender,Electric Shaker,Juicer,Mixer,Gas Grill,Vanity Mirror,coffee maker,Hand Vacuum,Food Dehydrator,Waffle Maker,STEAM IRON,Curling Wand,Dry Irons,tatoo machine,Phantom,All Glass Items,Nicotine-Free,Tobacco-Free,Common Banned Items,Liquids & Semi-liquids, containing chemical agents, like polishes, cleaners, paints, etc.,Currency,Liquid, semi-liquid contained in an aerosol can,Indian Postal Articles,Single item weighing over 70 kg. is not permitted as courier,Philately Items,Pornography,Bullion, gold, silver etc,Drugs and Narcotics (Illegal),Firearms, parts thereof and ammunition,Precious & Semi-Precious Items,Radioactive Material,sex toys,plastic carry bags,plastic bags,alcoholic beverage,Unmanned Aircraft System (UAS),Remotely Piloted Aircraft System (RPAS),Unmanned Aerial Vehicle (UAV),para-gliders,aero- models,earth magnets,baby/ Infant food product or drugs,obscene, nude and sexually inappropriate pictures,eyesight disease/ disorder,mental disease,OTC Drug,elephant ivory,WATCH,hoodie,Necklace,turntable (CD RELATED),Cleaver,Firearms,Radio,household spray,No risens shampoo,Chef\'s Torch,blow Torch,Umbrella Continuous Lighting Kit,kite flying string,parasites(MEDICINE),sex ( TOY),Infant food,Infant milk,infant formula,ZenArt,baby formula,QUECHUA,GIFT CARD,HELICOPTER,WALKIE TALKIE,smartwatch,Activity Tracker,Tactical Pen,shiva oil,bible cover,chisel blade,spotting scope,refractor series,first aid kit,first aid,Telephone,landline telephone,cordless telephone,Infrared Resource,SANDMARC,Dagger,gallbladder,Accessory Handset,unlocked,tv remote,Apple MFi Certified,india flag,QUECHUA,flag,finger starfish,Rubber damper,flyer flying,maps,hyaluronic,Female Seamless Body,laptop charger,Cards Against Humanity,BATTERY laptop , mobile,BATTERIES ( only empty battery),Extended Battery,Pocket Short,Battery Case,Power Supply,streaming media,Adhesive Remover,Manchester United F.C,Manchester United,Undies,External Battery Pack,Electric Shaver (begins with),Rubber Band Gun,L.A. Gold Leaf,air combot,Table Fan,Airplane,gold leaf,Estwing,wall clock,Hatchet,Stencil Ink,Handsaws,Gold Bitcoin,gun metal,Back Saw,Airways (Aircraft, aeroplane),chair,copter,spy camera,Satellite Radio,Clothing Insect Repellent,Cheese Strainer,Beef Jerky Machine,Blanket,SanDisk SDCZ43,Digital Slow Cooker,Countertop Blenders,uMuseum,Cordless Phone,Dummy TOY PHONE,Infantry Weapons,Pepper Spray,World Globe,Cooking Torch,perfume,eau de toilette,parfum,Eau De Parfum,Cologne Spray,Edt Spray,Pregnancy Test,Beef protein,Beef,sleeping pills,SLEEP AID,Polyester Flag,EDP Spray,plant,beer brew,Credit Card Reader,Hairspray Aero,Fire Extinguisher,Aerosol (UNDER PRESSURE),Deodorant spray,Spray Can,Fake Blood,Scotchgard,hair spray,Flying Bird Toy,Despicable Me,Body Shop,Alcohol Ink,Ceramic Elephant,Paint Thinner,Cannabis,Tablets for Motion Sickness,Galkyd,Hunting Knives,Polyurethane,fume free,Rubber Cement,Enamel Paint Set,Sabre Fox Outdoor Sport and Safety Horn (Multicolour),Mobile Batteries,CDMA (MOBILE TYPE ),metalic spray,FLYING BIRD,MetroDecor,Testors Promotional Enamel Paint Set,Cement Glue,any ceramic product also delete,mobile battery,CERTIFIED MFI APPLE,Flash Light,parasite,BATTERY TYPE,Canon Battery,Laptop battery,Computer battery,Camera battery,Extended Battery,Blackberry battery,Samsung Battery,BS Battery,Motorcycle Battery,Lithium-ion Battery,Battery for Sony,Battery for Dell,Battery for Acer,Battery for Lenovo,Battery for HTC,Internal Batteries,Anker battery,Lithium ion or lithium metal batteries in all forms,Any other batteries or power banks,standalone Laptop batteries,standalone phone batteries,Rechargeable batteries,large Aerosol sprays,Mondpalast battery,lipo pack,Dynamite BATTERY,VENOM RC BATTERY');

-- --------------------------------------------------------

--
-- Table structure for table `statistics`
--

CREATE TABLE `statistics` (
  `id` int(11) NOT NULL,
  `filter_words` int(255) NOT NULL DEFAULT 0,
  `filter_times` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `statistics`
--

INSERT INTO `statistics` (`id`, `filter_words`, `filter_times`) VALUES
(1, 7319, 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backup_restrictions`
--
ALTER TABLE `backup_restrictions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restrictions`
--
ALTER TABLE `restrictions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statistics`
--
ALTER TABLE `statistics`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backup_restrictions`
--
ALTER TABLE `backup_restrictions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `credentials`
--
ALTER TABLE `credentials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `restrictions`
--
ALTER TABLE `restrictions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `statistics`
--
ALTER TABLE `statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;