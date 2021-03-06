-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 28 2021 г., 19:12
-- Версия сервера: 10.4.17-MariaDB
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `woof`
--

-- --------------------------------------------------------

--
-- Структура таблицы `advices`
--

CREATE TABLE `advices` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `rate` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `advices`
--

INSERT INTO `advices` (`id`, `name`, `description`, `rate`) VALUES
(1, 'Почему собака рычит, когда я ее глажу?', 'Рычание - это наиболее частый звук, который издает собака, и даже люди, у которых нет собак, знают, что рычание - это предупреждение о том, что собака злится. Целый ряд различных сценариев и ситуаций может привести к рычанию, и одни собаки редко рычат, даже когда недовольны, в то время как другие не будут стесняться ворчать, если что-то их огорчает.<br>\r\n <br>\r\n Чаще всего собаки не рычат, когда их гладят, только если это делает не незнакомец. Тем не менее, некоторые собаки будут рычать и ворчать регулярно, даже когда хозяин их трогает.<br>\r\n <br>\r\n Если ваша собака рычит, когда вы гладите ее или просто прикасаетесь, важно выяснить, почему так и происходит - ведь собака не должна рычать, когда ее гладят. В этой статье мы рассмотрим некоторые из наиболее распространенных причин, почему собака рычит от прикосновений.<br>\r\n <br>\r\n<b><span style=\"color: #9e005c;\"> <span style=\"color: #ee1d24;\">Боль или дискомфорт</span></span></b><br>\r\n <br>\r\n Главное, что заставит вашу собаку рычать, когда вы гладите ее, особенно если она рычит впервые, это то, что собаке больно, плохо или она испытывает дискомфорт. Это особенно вероятно, если рычание начинается или усиливается, когда вы приближаетесь или касаетесь определенной области собачьего тела, но если ваша собака страдает от болезни, а не травмы, боль может не локализоваться в определенном месте. Прежде чем вы начнете рассматривать поведенческие причины рычания, встретьтесь с ветеринаром и объясните проблему, попросите проверить собаку.<br>\r\n<br>\r\n<b><span style=\"color: #ee1d24;\">Не агрессия</span></b><br>\r\n<br>\r\n Собаки могут производить ворчащий звук, который очень похож на рычание, но более приглушен и имеет менее угрожающий подтекст. Некоторые собаки будут так рычать, когда они действительно наслаждаются, и так могут делать почти все породы собак.<br>\r\n <br>\r\n <b><span style=\"color: #ee1d24;\">Стресс и тревога</span></b><br>\r\n <br>\r\n Если ваша собака напряжена из-за определенной ситуации или потому, что она не чувствуют себя в безопасности, она может рычать. Если вы знаете, что ваша собака беспокоится о чем-то, постарайтесь ее не трогать.<br>\r\n <br>\r\n <b><span style=\"color: #ee1d24;\">Гиперстимуляция</span></b><br>\r\n <br>\r\n Если вы только что активно играли или, например, купали собаку, она может быть все еще слишком возбужденной, из-за чего может зарычать от поглаживаний. <br>\r\n <br>\r\n <b><span style=\"color: #ee1d24;\">Неправильно изученные методы коммуникации</span></b><br>\r\n <br>\r\n Собаки имеют широкий спектр различных методов общения, в том числе и вокализацию, которую они используют для общения как с другими собаками, так и с людьми. Эти методы общения частично инстинктивные и лишь частично изучены, и для собак, которые не привыкли к людям, имели плохой опыт общения с людьми в прошлом или которые плохо социализированы, могут рычать в обстановке, которая обычно не должна вызывать такую реакцию.<br>\r\n <br>\r\nЭто не особенно распространено, но если вы имеете дело со спасенной из приюта собакой, у нее могли быть проблемы в прошлом. 	    \r\n        ', 0),
(2, 'Факты о собаках, о которых вы не знали!', '	   \r\nСобаки - это, безусловно, уникальные животные. Их преданности может позавидовать каждый, а их смекалка порой удивляет даже видавших виды кинологов. В этой статье мы собрали самые необычные факты о собаках! <br>\r\n <br>\r\n <b>ФБР СЛЕДИТ ЗА ЖИВОДЕРАМИ</b><br>\r\n <br>\r\n В Америке жестокое обращение с животными - это очень серьезное преступление. Так, с 2016 года насилие над животными в Америке приравнивается к групповому преступлению и преступлению против общества. <br>\r\n <br>\r\n <b>САМАЯ УМНАЯ В МИРЕ СОБАКА</b><br>\r\n <br>\r\n Собака породы Бордер-колли, имя которой Челси, была по праву признана самой умной собакой в мире. Чем же она отличилась? Эта четвероногая умница могла опознать 1022 игрушки по их названию! Хозяином этой колли был профессор психологии Джон Пилли, который рассказал, что понял, что его собака умнее других, когда ей было около 5 месяцев. Чтобы вы понимали, насколько крута эта собака - средний словарный запас выпускника средней школы - это всего 1500-4000 слов. <br>\r\n <br>\r\n <b>ФЕСТИВАЛЬ СОБАК В НЕПАЛЕ</b><br>\r\n <br>\r\n В Непале есть праздник огней, именуемый Тихаром. Он длится пять дней, и для каждого дня есть особая программа и особое значение. Второй день этого фестиваля посвящен собакам: в этот день принято кормить их вкусной едой, наряжать и благодарить за верность. <br>\r\n <br>\r\n <b>СОБАКА-ПЕНСИОНЕРКА</b><br>\r\n <br>\r\n Существуют страны, в которым собакам, служившим в полиции, выплачивают пенсию. Так, правительство графства в центре Англии платит собакам по 800 долларов в течение 3 лет, чтобы они могли посещать ветеринара. В этом случае собака, как правило, живет со своим куратором. <br>\r\n <br>\r\n <b>БОЛЬШЕ НЕЖНОСТИ!</b> <br>\r\n <br>\r\n Йоркские ученые выяснили, что собаки обожают, когда с ними сюсюкают, изменяя голос на более мягкий, мультяшный. Так что не забывайте проявлять больше нежности к своему четвероногому другу! <br>\r\n <br>\r\n <b>ИГРА В ПОДДАВКИ</b><br>\r\n <br>\r\n Ученые выяснили, что щенки-мальчики во время игр поддаются девочкам, позволяя им выиграть! Ученые предполагают, что так мальчики поступают для того, чтобы самки в будущем не боялись с ними играть. Подобное поведение наблюдается и у других особей, в том числе и у людей. <br>\r\n <br>\r\n <b>ПАСТУХ - ЭТО ПРИЗВАНИЕ! </b><br>\r\n <br>\r\n Австралийским овчаркам на роду написано быть пастухами, поэтому они не в силах порой обуздать свой инстинкт, из-за чего пасут…. детей! Они могу легонько покусывать малышей за пятки, пытаясь собрать их в стадо… .<br>\r\n <br>\r\n <b>САМОЕ БОЛЬШОЕ СЕРДЦЕ</b><br>\r\n <br>\r\n Ах… как символично! У наших преданных пушистиков самое большое сердце в сравнении с телом. <br>\r\n <br>\r\n <b>ЛЮБОВЬ С НАЧАЛА ВРЕМЕН</b><br>\r\n <br>\r\n В Древнем Риме и Греции люди оплакивали своих четвероногих друзей и хоронили их. Так, была обнаружена одна древняя эпитафия на одном из надгробий, которая звучит следующим образом: «Я в печали, так как, неся тебя к твоему последнему пристанищу, все равно вспоминаю, как радовался пятнадцать лет назад, когда сам принес тебя домой».<br>\r\n <br>\r\n <b>ВСЕ ПО ИНСТРУКЦИИ</b><br>\r\n <br>\r\n Собаки, которые натренированы на поиск взрывчаток, никогда не мечутся, не лают и не царапают багаж. Если они что-то обнаружат, они просто остановятся и сядут рядом. <br>\r\n <br>\r\n <b>ХОЗЯИН=СЧАСТЬЕ</b><br>\r\n <br>\r\n Еще одно исследование доказало, что запах хозяина у собак вызывает удовольствие. <br>\r\n <br>\r\n <b>ИДИ, ПОЖАЛЕЮ! </b><br>\r\n <br>\r\n Ученые доказали, что собаки понимают, когда мы плачим, и реагируют на наш плач так же, как на скулеж собрата. <br>\r\n <br>\r\n <b>БЕССОННИЦА</b><br>\r\n <br>\r\n Собаки, которые испытали стресс, могут плохо спать ночью или вовсе страдать от бессонницы. Это доказано наукой. <br>\r\n <br>\r\n <b>BABY, IT`S COLD OUTSIDE! </b><br>\r\n <br>\r\n Ученые пришли к выводу, что маленьким и пожилым собакам, а также короткошерстным питомцам необходима дополнительная одежда в холода. Все потому, что маленькие и короткошерстные собаки - это продукт селекции, а пожилые собаки сегодня страдают от ослабленного иммунитета. <br>\r\n<br>', 0),
(3, '10 вещей, которые собаки ненавидят', 'Ученые провели настоящее исследование, и выяснили, что многие вещи из тех, которые мы так часто делаем с нашими питомцами, доставляют им массу дискомфорта. В этой статье мы расскажем о каждой из них подробнее! <br>\r\n <br>\r\n <b>ОБЪЯТИЯ </b><br>\r\n <br>\r\n Исследование показало, что у более, чем 80 процентов собак был замечен по крайней мере 1 признак стресса или тревоги во время объятий с хозяином. Такие признаки включают в себя: опущенные ушки, грусть во взгляде (видно белок), закрытые глаза, отворачивание морды, чтобы не смотреть в глаза хозяину. Обратите внимание, есть ли эти признаки у вашей собаки, когда вы ее обнимаете.<br>\r\n <br>\r\n <b>ПРИКОСНОВЕНИЯ К МОРДЕ</b><br>\r\n <br>\r\n Если, когда вы касаетесь морды вашей собаки, она пятится, отворачивается или пытается другими способами избежать такого контакта, воздержитесь от него. Так случается потому, что касание сверху воспринимается собаками как угроза. <br>\r\n <br>\r\n <b>ТОРОПЛИВЫЕ ПРОГУЛКИ</b><br>\r\n <br>\r\n Когда мы гуляем с собакой, мы привыкли считать, что это всего лишь способ питомца сходить в туалет, но это не так! Для нашей собаки прогулка - это способ познакомиться с миром, исследовать что-то новое. Включите в прогулки игры и занятия, и не тащите собаку домой после пятиминутной прогулки. <br>\r\n <br>\r\n <b>ВОЗДЕРЖАНИЕ ОТ ДРЕССИРОВКИ</b><br>\r\n <br>\r\n Собакам жизненно необходимы правила и некая система, иначе собака будет избалованной и неуправляемой. Маст хев, это команды: «сидеть», «ко мне», «место», «ждать», «фу», «нельзя». Обучая собаку, вы выстраиваете позитивные отношения с ней, повышаете ее способности к общению, позволяете эмоционально разрядиться и даете ее мозгу пищу для жизни. <br>\r\n <br>\r\n <b>КРИК </b><br>\r\n <br>\r\n Не кричите на собаку во время наказания. Это не только бесполезно, но и вредно. Учитесь высказывать претензии строгим, но спокойным тоном, так собака быстрее вас поймет. <br>\r\n <br>\r\n <b>ОДЕЖДА</b><br>\r\n <br>\r\n Если на улице не экстремальная температура, то нет необходимости наряжать собаку в одежду. Это мешает собаке регулировать температуру тела посредством своих природных способностей. <br>\r\n <br>\r\n <b>ИСПУГ</b><br>\r\n <br>\r\n Собаки в целом очень плохо переносят страх некоторые даже рождаются с генетической предрасположенностью к частому ощущению страха. Таких собак с детства надо приучать к определенным звукам, иначе с возрастом это станет огромной проблемой. Никогда не пугайте собаку намеренно! Если она испугалась, например, фена, не стоит забавляться этим. Лучше отвлеките собаку внусняшкой и позже покажите, что это совсем не страшно. <br>\r\n <br>\r\n <b>ПРИНУДИТЕЛЬНОЕ ВНИМАНИЕ</b><br>\r\n <br>\r\n Если вашей собаке не нравится ваш друг, не нужно заставлять ее проводить с ним время и заставлять терпеть его внимание. Обращайте внимание на то, как ведет себя питомец, комфортно ли ему в том или ином обществе. <br>\r\n <br>\r\n <b>КОГДА ДРАЗНЯТ</b><br>\r\n <br>\r\n Если вы, забавы ради, любите подразнить собаку, то изначально она вполне может подумать, что это какая-то игра. Но если увлечься подобным поведением, вскоре вы потеряете доверие собаки и свой авторитет в ее глазах. <br>\r\n <br>\r\n <b>СИЛЬНЫЕ ЗАПАХИ</b><br>\r\n <br>\r\n У собак нереально чувствительное обоняние, и относиться к ее носу надо бережно. Так, определенные запахи могут не только притупить нюх животного, но и нанести вред его здоровью. Берегите обоняние собаки! Не надо распылять парфюм возле нее и т д. <br>\r\n <br>', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `advices`
--
ALTER TABLE `advices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `advices`
--
ALTER TABLE `advices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
