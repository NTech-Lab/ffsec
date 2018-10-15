��          |      �          �   !  2  �  �     �   �  �   t  q     P   x  �   �  _   O  q   �  �   !  z  �  o   -	  �   �	  A   9
  J   {
  K   �
  6     7   I  Z   �  7   �  B     c   W        
                                  	                 В параметре ``capacity`` укажите максимальное количество видеопотоков, обрабатываемых компонентом ``video-worker``. В параметре ``mgr-static`` укажите IP-адрес сервера с установленным компонентом ``videomanager-api``, у которого компонент ``video-worker`` будет запрашивать настройки и список видеопотоков. В параметре ``ntls-addr`` укажите IP-адрес локального сервера лицензирования NTLS. В случае если на удаленном сервере нужно установить только компонент ``video-worker``,  можно использовать мини-инсталлятор. Для развертывания ``video-worker`` из мини-инсталлятора выполните следующие действия: Дополнительное развертывание ``video-worker`` на удаленных серверах Загрузите файл инсталлятора ``<video-worker-xxx>.run``. Запустите файл ``.run``. Компонент ``video-worker`` будет автоматически установлен. Из данного каталога сделайте файл ``.run`` исполняемым. Откройте для редактирования файл конфигурации ``/etc/video-worker.ini``. Поместите файл ``.run`` в любой каталог на сервере установки (например, ``/home/username``). Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-15 16:13+0700
PO-Revision-Date: 2018-10-15 16:18+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 In the ``capacity`` parameter, specify the maximum number of video streams to be processed by ``video-worker``. In the ``mgr-static`` parameter, specify the ``videomanager-api`` host IP address, which provides ``video-worker`` with settings and the video stream list. In the ``ntls-addr`` parameter, specify the NTLS host IP address. Use the additional installer to install ``video-worker`` on a remote host. To deploy ``video-worker`` from the additional installer, do the following: Additional ``video-worker`` deployment on remote hosts Download the installer file ``<video-worker-xxx>.run``. Execute the ``.run`` file. The ``video-worker`` component will be automatically installed. From this directory, make the ``.run`` file executable. Open the ``/etc/video-worker.ini`` configuration file for editing. Put the ``.run`` file into some directory on the designated host (for example, ``/home/username``). 