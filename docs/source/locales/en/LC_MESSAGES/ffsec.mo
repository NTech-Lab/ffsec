��          �      l      �  �   �     �  
   �     �     �     �  R  �  #        D  �   \  {     6   �  ?   �  Y  
  �   d  ,   �  <   '  �  d  �   c  �   1  z  '  ~   �     !  
   5     @     M     Z  �   b    )     E  d   V  9   �  #   �  3     )  M  ^   w     �  #   �  F    �   Z  �   �                                                              	                          
          Readme-файл хранится в выбранном каталоге установки (по умолчанию :menuselection:`Program Files --> FindFace Security`). |choose_components| |complete| |ip_address| |menu_start| |start| В настройках Docker добавьте диск, на который устанавливается FindFace Security, в список дисков в общем доступе. Для этого перейдите в :menuselection:`Settings --> Shared Drives`, выберите диск и выполните :guilabel:`Share`. В настройках Docker увеличьте объем ресурсов для собственных нужд Docker и поддержания обработки необходимого количества камер, выделив максимально возможное количество ядер процессора и соответствующий объем памяти (например, 6 Гб для обработки одной камеры, 8 Гб для обработки 2-х и т. д., см. :ref:`requirements`). В этой главе: Для запуска, перезапуска и остановки FindFace Security используйте соответствующие ярлыки в меню :guilabel:`Пуск`. Для развертывания FindFace Security в ОС Windows выполните следующие действия: Запуск и управление FindFace Security Запустите :program:`Install-FindFaceSecurity-1.1.exe`. После завершения установки оставьте установленными флажки :guilabel:`Start FindFace Security and open its webpages` и :guilabel:`Show Readme` и нажмите :guilabel:`Finish`. Появится командная строка с информацией о запускаемых/запущенных компонентах. После этого будет открыта стартовая веб-страница FindFace Security, а также веб-интерфейс лицензионного сервера, через который нужно будет загрузить файл лицензии. Все необходимые для работы с FindFace Security ссылки и учетные данные вы найдете в открывшемся файле :file:`readme.txt`. Работа с FindFace Security выполняется через веб-интерфейс, доступный по http по порту ``8081``. Развертывание FindFace Security Развертывание и запуск FindFace Security Следуйте инструкциям мастера установки. В процессе установки потребуется выбрать IP-адрес компонента ``ffsecurity``, который будет использоваться для отображения веб-интерфейса в браузере. Список возможных IP-адресов пронумерован. В окне утилиты введите нужный номер и нажмите :kbd:`Enter`. Соответствующие файлы ``.exe`` хранятся в выбранном каталоге установке (по умолчанию :menuselection:`Program Files --> FindFace Security`). Установите среду виртуализации Docker, руководствуясь официальной справочной `документацией <https://docs.docker.com/docker-for-windows/install/>`__ по системе. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-15 19:04+0700
PO-Revision-Date: 2018-10-15 19:05+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 You can find the README file in the installation directory (:menuselection:`Program Files —> FindFace Security` by default). |choose_components| |complete| |ip_address| |menu_start| |start| In the Docker settings, share the hard drive with FindFace Security to be installed. To do so, navigate to :menuselection:`Settings —> Shared Drives`, select the drive and apply :guilabel:`Share`. In the Docker settings, allocate the maximum possible number of CPU cores and required amount of RAM to support Docker’s own needs and video processing of all the cameras in use (for example, 6 Gb for 1 camera in use, 8 Gb for 2 cameras, etc.). See :ref:`requirements` for details. In this chapter: In order to launch, restart, or stop FindFace Security, use shortcuts in the :guilabel:`Start` menu. To deploy FindFace Security on Windows, do the following: Launch and Manage FindFace Security Launch :program:`Install-FindFaceSecurity-1.1.exe`. After the installation is complete, leave :guilabel:`Start FindFace Security and open its webpages` and :guilabel:`Show Readme` checked, and click :guilabel:`Finish`. You will see a command prompt, featuring statistics for the FindFace Security components, appear, as well as the FindFace Security main web page and the web interface of the license server. Use the license server web interface to upload your license file. You will find all the links and credentials you need to get started with FindFace Security in the newly opened :file:`readme.txt`. Work with FindFace Security through the web interface available via ``http`` on port ``8081``. Deploy FindFace Security Deploy and Launch FindFace Security Follow the Installation Wizard’s instructions. During the installation, you will need to select the IP address of the ``ffsecurity`` component that will be used to access the FindFace Security web interface. The list of possible IP addresses is numbered. In the utility window, enter the right number and press :kbd:`Enter`. You can find the relevant EXE files in the installation directory (:menuselection:`Program Files —> FindFace Security` by default). Install the :program:`Docker` virtualization environment (see Docker’s official `documentation <https://docs.docker.com/docker-for-windows/install/>`__). 