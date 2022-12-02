This is the roject for Rosbank.

Full instruction about database you can find on the path rosbank/database/instruction.txt

xx.py - script for progressive downloading and updating libraries.
rendom-generator.py - script for generate random samples.

Была создана база данных "rosbank" на localhost с требуемой по ТЗ db_schema.
## Что есть в проекте. 
1) directory - database.
    Содержит 3 поддиректории в которых есть следующие скрипты.

   1.1) Директория create содержит в себе скрипты для создания БД, таблиц, представлений, функция и пр.
   
   1.2) Директория dataspace содержит в себе исходные файлы БД, установив которые и запустив, можно восстановить БД, с которой будет вестись дальнейшая работа.
  
   1.3) Директория insert содержит в себе скрипты, которые добавляют данные в таблицы БД.
2) directory - tasks.
   Непосредственно место хранения ТЗ.
3) Основаная директория содержит в себе скрипты питона для работы с той или иной задачей.
4) directory - notebooks.
   Содержит в себе jupyter notebooks для визуализации данных.


