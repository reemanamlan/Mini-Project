-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 11, 2022 at 06:40 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Asir_Tourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `Natural_Parks`
--

CREATE TABLE `Natural_Parks` (
  `ID` int(11) NOT NULL,
  `Article_Title` varchar(50) NOT NULL,
  `Article_Image` varchar(255) NOT NULL,
  `Posted_Date` date DEFAULT NULL,
  `Author` varchar(255) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Natural_Parks`
--

INSERT INTO `Natural_Parks` (`ID`, `Article_Title`, `Article_Image`, `Posted_Date`, `Author`, `Description`) VALUES
(1, 'حديقة أبو خيال', 'img/PARK_1.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'هي منطقة جميلة للعائلات لتنظيم النزهات بسبب آفاقها الخلابة ونباتاتها المورقة. \r\nيمكن للسياح الذهاب للمشي لمسافات طويلة في الحديقة والحصول على نسمة من الهواء النقي. \r\nهذه الحديقة مثالية أيضًا للباحثين عن المغامرات المهتمين بتسلق الجبال. \r\nتجعل أشجار الجاكاراندا زيارة لا تُنسى خلال موسم الربيع. \r\nتزهر الحديقة بأزهار أرجوانية ، وتصبح المكان المثالي لالتقاط .صور مذهلة\r\nالحديقة على مدينة ابها من أعلى، حيث ترتفع عن سطح الأرض،  لذا يمكنك مشاهدة مناظر بانورامية مختلفة من أعلى، كما أنها تضم مساحات من الأراضي الخضراء الكبيرةالشاسعة، والتي يمكن للأطفال اللعب فيها بحرية، تشتهر بإطلالاتها الخلابة كما تضم أشجار متنوعة ذات منظر بديع.\r\n وهي مكان مثالي للعائلات للتخطيط للنزهة.يمكنك المشي لمسافات طويلة في الحديقة والاستمتاع بنفحة من الهواء النقي بينما ينشغل أطفالك بالألعاب المتاحة هناك. هذه الحديقة مثالية أيضًا لعشاق المغامرة الذين يرغبون في تسلق الجبال.\r\nتضم حديقة أبو خيال أبها العديد من النشاطات التي يمكنك القيام بها، وتضم عدد كبير من المطاعم التي تقدم وجبات رائعة ومميزة، ويزداد جمال حديقة أبها عندما يأتي الضباب في فصول الشتاء، وبفضل الإطلالات والمناظر الطبيعية الجميلة والمشاهد الرائعة لحديقة أبو خيال أبها، فتعد بجداره من افضل معالم السياحة الموجودة في المملكة العربية السعودية.'),
(2, 'حديقة عسير الوطنية ', 'img/PARK_2.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'هي أول حديقة وطنية في المملكة العربية السعودية ، تغطي حوالي 1600 كيلومتر مربع. \r\nوهي من أشهر الأماكن التي يمكن زيارتها في منطقة عسير ، وتضم أكثر من 300 نوع مختلف من الطيور. إنها الحديقة الوطنية . وتضم 67 موقعًا للتخييم و 45 مكانًا للتنزه للسائحين الذين يزورون المتنزه. \r\nتحتوي الحديقة أيضًا على العديد من مسارات الرحلات والمشي لمسافات طويلة ليستكشفها عشاق المغامرة. \r\nيضم جبل السوداء ، أعلى جبل في المملكة العربية السعودية ، ويبلغ ارتفاعه 10484 قدمًا'),
(3, 'حديقة سما أبها ', 'img/PARK_3.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'تعد واحدة من افضل وجهات السياحة في ابها و السعودية التي تشتهر كمحطة لقضاء العطلات الصيفية لما تمتلكه من اطلالات طبيعية مذهلة بسبب المسطحات الخضراء التي تكسوها، بجانب مناخها المعتدل مع النسائم الباردة والأجواء المنعشة\r\nبسبب التصميم الحديث في حديقه سما ابها فقد شكل عاملاً مهماً لجمال المنتزه وكذلك اطلالة المتنزه التي لامثيل لها، حيث وانت هناك تستطيع مشاهدة مدينة ابها من معظم الجهات أنجزت أمانة منطقة عسير هذه الحدائق عام 2020 حيث تمتد المسطحات الخضراء على مساحة 50 ألف متر مربع ولهواة المشي بين أحضان الطبيعة يوجد ممرات مجهزة ومرصوفة وعلى جنباتها النباتات الخضراء، وهناك ساحات بمساحة 50 ألف متر مربع وتتوفر مواقف للسيارات تستوعب 650 سيارة'),
(4, 'حديقة المطار ', 'img/PARK_4.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', '\r\nعندما تقرر زيارة أبها جوا فأنت بدأت جولتك السياحية بالفعل بمجرد أن هبطت من الطائرة على أرض المدينة ، و ذلك لأن حديقة المطار هي من اجمل اماكن سياحية في ابها التي قد اتخذت اسمها مما تجاوره، حيث تفتح ذراعيها لك لاستكشاف ما لا يقل عن 42 ألف متر مربع من المساحات الشاسعة الخضراء هذا بالإضافة إلى العديد من المميزات الأخرى مثل قربها من افخم الفنادق وامور كثيرة كأوقات حديقة المطار 24 ساعة متاحة كما أنها مزودة بكافة المرافق.. مسجد رائع وموقف كبير للسيارات ومجمع حمامات فضلا عن كافيهات الحديقة المعروفة بأنها من افضل الكافيهات.كما أنك بعد أن تتنزه وتتجول وتلتقط الصور التذكارية في حديقة المطار أبها مع الاستجمام على أي من المقاعد المنتشرة هناك مع المظلات ، سوف تكون امامك ساحة كبيرة بمساحة 5000 متر مربع بها نافورة غاية في الجمال فضلا عن مجرى مائي بطول 260 مترا عليه ثلاثة جسور جميلة ،ستجد منطقة متكاملة لألعاب الأطفال المرحة ، وأخيرا لا تنس أن تتناول طعام الغداء أو العشاء أو حتى الإفطار في أي من مطاعم حديقة المطار حيث ان هذه المناظر المتنوعة تجعلك سعيدًا وتشعرك بالاسترخاء.'),
(5, 'حديقة الأندلس', 'img/PARK_5.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'حديقة الاندلس ابها الساحرة من اجمل وأشهر الحدائق ومن اروع تماكن سياحية في ابها،وهي قريبة ايضاً من افضل فنادق ابها الامر الذي يجعلها وجهة المسافرون من كل مكان تمتاز حديقة الاندلس بالمساحات الخضراء الواسعة، الجو الهادئ ، بالإضافة الى موقعها المميز واحتوائها على عدد كبير من المطاعم ، ليس هذا فقط بل تضم مساحات مخصصة لممارسة الرياضة ومسارات للمشي ومنطقة العاب بعيدة عن الشارع العام لتناسب الاطفال ليلعبو بأمان.\r\nايضًا متمثلة بمظهر خيالي بانورامي ، حيث ستجد في حديقة الاندلس الواقعة في منطقة العسير ملايين الزهور الملونة ، وقامت البلدية بزراعة اكثر من 3 ملايين وردة وعدد كبير من الزهور الملونة والاشجار والنخيل بتصميم وإشراف مهندسين مختصين ماجعل حديقة الاندلس من اجمل وأكثر الحدائق إبهاراً.'),
(6, 'منتزه دلغان', 'img/PARK_6.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'يتوافد الزائرين على المنتزه وغيرهم من خارج المنطقة أثناء تواجدهم بمدينة أبها للاستمتاع والترفيه في المنتزه ، بالإضافة إلى توافر المقاعد للزوار واهتمام العاملين بالمنتزه والمسطحات الخضراء والعمل على خدمة الزوار.\r\nونظرًا لموقعه الرائع جعله ينال خدمات وتسهيلات جيده لزائريه من طرق إسفلتية و مواقف للسيارات ومقاعد وطاولات النزهة وممرات المشاهد الطبيعية و معسكرات وملاعب فسيحة للأطفال للعب والترفيه .\r\nكم يتوسط وادي دلغان بمياه.. مما يضفي على المكان مزيد من الجمال وتنتشر الصخور بشكل مكثف في أراضي دلغان ولكنها تتداخل مع بعضها بشكل مميز وجذاب مع المناظر الطبيعية التي تحيط به كأشجار السنط والأكاسيا والأعشاب .'),
(7, 'منتزه السحاب', 'img/PARK_7.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'يعد منتزه السحاب من أبرز المنتزهات الجميلة السياحية في مدينة أبها وذلك لمكانها الرائع حيث أنها على تقع على جبل ذو أرتفاع عال ومع وجود الغيوم والضباب على مدينة أبها وهطول الأمطار على هذا الجبل فتنقلب الأجواء إلى أجواء ساحرة بطبيعة رائعة وتبعث على الراحة والاسترخاء والطمأنينة في النفس. تتحول أجواء عسير إلى ربيع بارد مع وهج الصيف وحرارته، ويرسم فيها المطر بألوان الطبيعة لوحات جمالية من الشلالات، تزامناً مع توافد جموع عالية من المصطافين إلى محافظة عسير منذ بداية الإجازة الصيفية، للاستمتاع بسياحة شتوية مع هطول زخات من المطر شبه يومية، وتدني مستوى درجات الحرارة، في موسم حر شديد تعانيه بعض مناطق المملكة.'),
(8, 'منتزه ايفا', 'img/PARK_8.PNG', '2022-05-07', 'رنيم حميدي ، ريما النملان ، لجين سعد ، داليا ناصر', 'هو مكان إقامة ،يوفر حديقة وخدمة الواي فاي مجانًا في جميع أنحاءه ومواقف خاصة للسيارات مجاناً للضيوف القادمين بسياراتهم، كما يوفر مكان الإقامة هذا أيضاً غرفاً عائلية ومرافق للشواء.\r\nيتم تقديم إفطار كونتيننتال أو إفطار من قائمة مأكولات في مكان الإقامة هذا.\r\nتتوفر مرافق سبا وعافية، بما في ذلك مسبح داخلي وحوض استحمام ساخن تحت تصرف الضيوف أثناء إقامتهم في منتجع سماء إيفا.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Natural_Parks`
--
ALTER TABLE `Natural_Parks`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Natural_Parks`
--
ALTER TABLE `Natural_Parks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
