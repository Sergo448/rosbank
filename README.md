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
   
   А также моя личная любимая практика, а именно отлаживать некоторые функции и короткие скрипты в ноутбуке.
5) directory - csv_s. В ней хранятся наши таблицы в понятном формате.
6) directory - from_sql_to_csv_scripts. Тут сожержатся скрипты питона, которые преобразуют наши таблицы из схемы в файлы соответствующего формата.


> Результат выполнения 3.а можно найти в notebooks/mean_with_fifo.ipynb
> 
> Результат выполнения 3.б
> 
> Результат выполнения 4 в notebooks/dashboard.ipynb

