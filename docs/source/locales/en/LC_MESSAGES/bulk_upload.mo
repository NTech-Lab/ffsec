��          �      �        p   	  �   z  �     �   �  G   �  H  �       ,   7  �   d  \     7   |     �  �   �  R  ~	     �
     �
  P   �
  s   J  �  �  @   �  �   �  �   _  z  �  M   t  Y   �  D     w   a  4   �  �        �     �  b   �  &   L     s  �   �  i     �   y     ]     r     �  >   �    �        <     ^   Y                                                                                           	         
    ``--api``: URL API компонента ``findface-security``, по умолчанию ``http://127.0.0.1:80/``. ``--delimiter``: используемый разделитель, по умолчанию ``"\t"`` для TSV-файла, ``","`` для формата CSV. ``--dossier-lists``: перечень разделенных запятой id списков наблюдения, в которые нужно добавить фотографии. ``--failed``: в случае неудачи при обработке job-файла исправьте ошибку и повторите попытку с данной опцией. ``--format``: формат файла, по умолчанию ``tsv``, ``--parallel``: количество потоков загрузки фотографий, по умолчанию 10. Чем больше потоков, тем быстрее будет завершена загрузка, однако также потребуется и большее количество ресурсов. ``--password``: пароль. ``--user``: имя пользователя. В качестве источника метаданных файл должен иметь следующий формат: ``путь к фотографии | метаданные``. Выполните задание job, используя метод ``run`` скрипта. Выполните следующие действия: Для запуска скрипта на создание TSV-файла со списком фотографий из указанного каталога (``/home/user/25_celeb/`` в примере) выполните следующую команду: Для подготовки TSV-файла можно использовать скрипт, аналогичный :download:`данному <_scripts/tsv_builder.py>` или команду ``find``. Как скрипт, так и команда в примерах создают файл ``images.tsv`` с данными в формате ``полный путь к файлу с фотографией | метаданные``. В качестве метаданных будет создана строка с именем файла. Опции ``add``: Опции ``run``: Пакетная загрузка фотографий через консоль Подготовьте CSV- или TSV-файл со списком фотографий и метаданными. Помимо веб-интерфейса, для пакетной загрузки фотографий в базу данных досье можно использовать поставляемый вместе с FindFace Security скрипт на Python :program:`findface-security-uploader.py`. Используйте скрипт, когда требуется загрузить большое количество фотографий (более 10000). Пример использования команды ``find``: Создайте файл задания (job-файл) из CSV- или TSV-файла, используя метод ``add`` скрипта. Файл job представляет собой sqlite-базу, которая может быть открыта в консоли :program:`sqlite3`. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-09 17:12+0700
PO-Revision-Date: 2018-10-09 18:08+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 ``--api``:``findface-security`` API URL, ``http://127.0.0.1:80/`` by default. ``--delimiter``: field delimiter, by default ``”	”`` for TSV and ``“,”`` for CSV. ``--dossier-lists``: comma-separated list of the watch lists id’s. ``--failed``: should an error occur during the job file processing, correct the mistake and try again with this option. ``--format``: input file format, ``tsv`` by default. ``--parallel``: the number of photo upload threads, 10 by default. The more threads you use, the faster the bulk upload is completed, however it requires more resources too. ``--password``: password. ``--user``: login. The file used as a metadata source must have the following format: ``path to photo | metastring``. Process the job file by using ``run``. Do the following: To build a TSV file listing photos from a specified directory (``/home/user/25_celeb/`` in the example below), run the following command: To prepare a TSV file, use either a :download:`script <_scripts/tsv_builder.py>` or the ``find`` command. Both the script and the command in the examples below create the ``images.tsv`` file. Each image in the list will be associated with a metastring coinciding with the image file name in the format ``path to photo | metastring``. The ``add`` options: The ``run`` options: Console Bulk Photo Upload Write the list of photos and metastrings to a CSV or TSV file. To bulk-upload photos to the dossier database, you can use the :program:`findface-security-uploader.py` script from the FindFace Security package (in addition to the web interface upload functionality). Use this script when you need to upload a large number of photos (more than 10,000). The ``find`` usage example: Create a job file out of a CSV or TSV file by using ``add``. A job file represents a sqlite database which can be opened on the :program:`sqlite3` console. 