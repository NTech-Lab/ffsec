��          �   %   �      P  �   Q  
   �     �     �     �          '     <  �  S       �    |  �  �   )	  ~   �	     F
  H  Y
     �  O   �  �     ^   �  �     9  �  ,  �  �         z  &  \   �  
   �     	          %     4     P     e  $  r     �  �   �  �   g  Y     G   w  	   �  t   �     >  X   J  O   �  5   �  Y   )  �   �  >      D  \      �$           	                                                              
                                                    FindFace Security развертывается на одиночном сервере или нескольких серверах. PostgreSQL ``NTLS`` ``extraction-api`` ``ffsecurity`` ``findface-postgres-facen`` ``fkvideo_detector`` Архитектура База данных (СУБД), в которой хранятся детализированные досье посетителей с разбиением по категориям (спискам наблюдения), биометрические данные посетителей, а также все события распознавания лиц. Помимо этого, в базе данных хранится информация внутреннего характера: профили пользователей FindFace Security, данные видеокамер и пр. Устанавливается из репозитория Ubuntu (наряду с Redis). Веб-интерфейс Веб-интерфейс ``ffsecurity-ui`` используется для отображения результатов работы системы распознавания лиц, управления видеокамерами, пользователями, ведения списков наблюдения, поиска лиц в базе событий и социальных сетях. Видеодетектор лиц, который обнаруживает лицо «на лету» в видеопотоке и отправляет его нормализованное изображение, полный кадр и мета-данные, такие как ID камеры и метку времени обнаружения, в сервис ``ffsecurity``. Для очистки базы данных от устаревших событий используйте :ref:`утилиту <events>` ``event-cleaner``. Для установки FindFace Security используются следующие установочные пакеты: Компонент Локальный сервер лицензий с управлением через веб-интерфейс, взаимодействующий для верификации лицензий с глобальным сервером лицензий NtechLab или аппаратным лицензионным ключом. Описание Пакет с компонентами :program:`<findface-security-repo>.deb`. Пакет с моделью нейронной сети для извлечения биометрических образцов лиц :program:`<findface-data>.deb`. Работа с FindFace Security выполняется через веб-интерфейс. Работоспособность FindFace Security обеспечивается взаимодействием следующих компонентов: Расширение к базе данных :program:`PostgreSQL`, которое используется для вычисления степени схожести обнаруженного лица с лицами из досье путем сравнения биометрических образцов. Сервис, который используется для извлечения биометрического образца (вектора признаков) лица. Для работы необходим пакет c моделью нейронной сети :program:`<findface-data>.deb`. Сервис, который связывает воедино все компоненты FindFace Security, обеспечивая функционирование системы. Включает в себя сервисы ``findface-security-proto`` (отвечает за HTTP и web-сокет) и ``findface-security-worker`` (обеспечивает взаимодействие остальных компонентов системы). Получает от видеодетектора ``fkvideo_detector`` нормализованное изображение, полный кадр и мета-данные обнаруженного лица. Перенаправляет нормализованное изображение лица в сервис ``extraction-api`` для извлечения биометрического образца. Полученный биометрический образец используется для поиска наиболее схожих лиц в списках наблюдения с помощью сервиса ``findface-postgres-facen``. После этого событие обнаружения лица записывается в базу данных PostgreSQL вместе с результатом поиска и отображается в веб-интерфейсе. Систему можно таким образом, что событие будет записываться и отображаться в веб-интерфейсе только в том случае, если степень схожести обнаруженного лица и лица из какого-либо досье превышает предустановленное пороговое значение, т. е. если лица совпадают  (параметр ``IGNORE_UNMATCHED`` в файле ``/etc/ffsecurity/config.py``, см. :ref:`basic-deployment`). Сервис ``ffsecurity`` также отвечает за поиск лиц в базе событий. См. :ref:`requirements`. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-12 18:40+0700
PO-Revision-Date: 2018-04-13 15:02+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.0.6
 FindFace Security can be deployed on a single host (standalone) or in a cluster environment. PostgreSQL ``NTLS`` ``extraction-api`` ``ffsecurity`` ``findface-postgres-facen`` ``fkvideo_detector`` Architecture A database which stores detailed and categorized dossiers of the unwanted visitors and VIP guests, their biometric data, and face recognition events. It also stores data for internal use such as user accounts and camera settings. To be installed from the Ubuntu repository (along with Redis). Web interface Use the web interface (``ffsecurity-ui``) to work with face recognition events, search the event database and social networks for faces, and to manage cameras, users, dossiers, and watch lists. The video face detector recognizes a face in video and posts its normalized image, full frame and meta data (such as the camera ID and detection time) to the ``ffsecurity`` service. To purge old events from the database, use the ``event-cleaner`` :ref:`utility <events>`. FindFace Security is delivered in the following distributable packages: Component A local license server which interfaces with the NtechLab Global License Server or a USB dongle to verify a license. Description A package with the FindFace Security components :program:`<findface-security-repo>.deb`. A package with a biometric neural network model :program:`<findface-data>.deb`. Use the web interface to work with FindFace Security. The FindFace Security functioning is provided by interaction of the following components: A :program:`PostgreSQL` extension which calculates similarity between a newly detected face and faces in the dossiers, by comparing their biometric data. A service which extracts face biometric data (feature vector). A service which interfaces with all the components to provide the system functioning. Includes ``findface-security-proto`` (provides HTTP and web socket) and ``findface-security-worker`` (provides interaction between the other system components). First, ``findface-security`` gets a normalized image, full frame, and meta data of a detected face from ``fkvideo_detector``. It then redirects the normalized image to the ``extraction-api`` service to extract biometric data. The ``findface-postgres-facen`` extension uses the face biometric data to find a set of most similar faces in the dossiers. The face recognition event along with the search result is then saved into the PostgreSQL database. You can configure your system to save and display an event only if the similarity between a detected face and some face in the dossiers exceeds a pre-defined threshold, i. e. the faces match (the ``IGNORE_UNMATCHED`` option at ``/etc/ffsecurity/config.py``, see :ref:`basic-deployment`). The ``ffsecurity`` service also provides a search engine that searches the event database for a given face. See :ref:`requirements`. 