��          �      ,      �     �  T   	  �  ^  �  �  �   z     '  L  ?    �  o  �  '   �	     &
     7
     D
  '   W
     
     �
  z  �
  M   -  N   {  �   �  �   �  X   �     �  �   �  �   �  �   ;          !     -     1     5     I     c        
         	                                                             CPU i5-8400 : разрешение ``fullHD`` - 3 камеры (~33 FPS), разрешение ``720`` - 5 камер (33 FPS). GPU (1060Ti): ``fullHD`` - 10 камер (35 FPS), ``720`` - 15 камер (40 FPS). Intel Xeon E5 c поддержкой AVX или аналогичный ему процессор. На собственные нужды FindFace Security требуется 2 ядра. Характеристики также зависят от количества камер. Для одной камеры ``1080p@25FPS`` требуется 2 ядра с HT с частотой >2 ГГц. Для подбора требований также можно использовать результаты тестовых замеров производительности. Тестовые замеры выполнены для серверов с отдельно установленным компонентом ``video-worker``, использующим для работы CPU или GPU: Для расчета характеристик сервера развертывания FindFace Security используйте следующие требования: Жесткий диск Минимальная конфигурация, необходимая для обработки 1 видеопотока 720p (1280×720) 25 FPS, состоит из процессора INTEL Core i5 6-го поколения с 4-мя физическими ядрами 2,8 ГГц и 6 ГБ оперативной памяти. На собственные нужды FindFace Security требуется 6 Гб. Потребление памяти также зависит от количества камер. Для одной камеры ``1080p@25FPS`` требуется 2 ГБ. На собственные нужды операционной системы и FindFace Security требуется 10 ГБ. Суммарный объем определяется в зависимости от требуемой глубины архива событий в базе данных и в логе из расчета 1.5 Мб на 1 событие. Операционная система Описание Память Процессор Системные требования Только Ubuntu 16.04 x64 Требование Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-14 22:43+0800
PO-Revision-Date: 2019-03-14 22:44+0800
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.2.1
 CPU i5-8400 : ``fullHD`` - 3 cameras (~33 FPS), ``720`` - 5 cameras (33 FPS). GPU (1060Ti): ``fullHD`` - 10 cameras (35 FPS), ``720`` - 15 cameras (40 FPS). Intel Xeon E5 with AVX support or similar CPU. The own needs of FindFace Security require 2 cores. The characteristics also depend on the number of cameras in use. A single camera ``1080p@25FPS`` requires 2 cores HT >2 GHz. To calculate the FindFace Security host characteristics, you can use the video processing benchmark results. The testing setup is 2 hosts with only one installed component ``video-worker`` that uses either CPU or GPU for video processing: To calculate the FindFace Security host characteristics, use the following requirements: HDD The minimum configuration to process a video stream 1x720p (1280×720) 25 FPS is 6th generation INTEL Core i5 CPU with 4 physical cores 2,8 GHz, and 6 GB RAM. The own needs of FindFace Security require 6 Gb. The RAM consumption also depends on the number of cameras in use. A single camera ``1080p@25FPS`` requires 2 GB RAM. The own needs of the operating system and FindFace Security require 10 GB. The total volume is subject to the required depth of the event archive in the database and in the log, at the rate of 1.5 Mb per 1 event. Operating system Description RAM CPU System Requirements Ubuntu 16.04 x64 **only** Requirement 