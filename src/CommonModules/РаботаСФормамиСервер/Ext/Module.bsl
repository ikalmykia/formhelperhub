﻿
Функция НовыйПостроительФорм(Форма) Экспорт 
	Обработка = Обработки.рсф_ПостроительФорм.Создать();
	Обработка.Инициализация(Форма);
	Возврат Обработка;
КонецФункции

Функция ОписаниеТаблицы(Имя, Представление, Родитель, ПереопределитьКоманднуюПанель = Ложь) Экспорт 

	Возврат Обработки.рсф_Таблицы.ОписаниеТаблицы(Имя, Представление, Родитель, ПереопределитьКоманднуюПанель);

КонецФункции // ОписаниеТаблицы()
						
Функция ОписаниеРеквизитаТаблицы(Имя, Представление, Тип)  Экспорт 

	Возврат Обработки.рсф_Таблицы.ОписаниеРеквизитаТаблицы(Имя, Представление, Тип);
							
КонецФункции // ОписаниеРеквизитаТаблицы()
						
