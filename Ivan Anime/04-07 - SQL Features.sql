-- 4


-- 5
CREATE VIEW "Имеющиеся авто" AS
	SELECT CONCAT("Авто"."Марка", ' ', "Авто"."Модель", ', ', "Авто"."Год выпуска") "Авто", 
		   CONCAT("Шины"."Производитель", ' ', "Шины"."Модель") "Модель шин", 
		   CONCAT("Диски"."Производитель", ' ', "Диски"."Модель") "Модель дисков",
		   CONCAT("КПП"."Тип коробки", ', ', "КПП"."Кол-во передач", ' передач') "КПП"
		   
	FROM "Договор"
		INNER JOIN "Авто" ON "Авто"."Гос номер" = "Договор"."Номер авто"
		INNER JOIN "Колесо" ON "Колесо"."№ п/п" = "Авто"."№ Колёс"
		INNER JOIN "Диски" ON "Диски"."№ п/п" = "Колесо"."№ Дисков"
		INNER JOIN "Шины" ON "Шины"."№ п/п" = "Колесо"."№ Шин"
		INNER JOIN "КПП" ON "Авто"."№ КПП" = "КПП"."№ п/п"


-- 6


-- 7


-- ...