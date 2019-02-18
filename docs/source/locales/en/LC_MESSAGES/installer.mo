��    $      <              \     ]  �   k     g  
   l     w     �     �     �     �     �     �      �  �   �  w   �  w  �  U   r    �  %   �  _   	  c   k	  r  �	     B  �  U  d   U  )   �  ?   �  �   $  �   �  O   r  A   �  _    '   d  l   �  9   �  �   3  _  �     6  �   D     �  
   �               +     C     F     L     Y     j  P   ~  .   �  i  �  <   h  �   �     _  7   z  9   �  �   �  	   �  �   �  2   �            U     c   u     �      �  �        �  2   �     1  E   H   :ref:`deploy` IP-адрес сервера в ссылках на веб-интерфейсы FindFace имеет вид ``127.0.0.1`` или <IP_адрес_в_сети>, в зависимости от того, принадлежит ли сервер к сети. NTLS ffsecurity ffsecurity-ui findface-extraction-api findface-postgres-facen jq nginx video-worker videomanager-api База данных PostgreSQL Для развертывания FindFace Security можно использовать консольный инсталлятор. Для развертывания из инсталлятора выполните следующие действия: Для успешного функционирования системы после установки из инсталлятора, IP-адрес сервера должен быть статическим. Для того чтобы сделать IP-адрес статическим, откройте файл ``etc/network/interfaces`` и измените текущую запись для основного сетевого интерфейса так, как показано в примере ниже. Замените адреса в примере на актуальные с учетом настроек сети. Загрузите файл инсталлятора ``<findface-security-xxx>.run``. Загрузите файл лицензии через веб-интерфейс NTLS ``http://<IP_адрес_сервера>:3185/#/``. Для доступа в веб-интерфейс NTLS используйте логин и пароль, выведенные в консоли. Запустите файл ``.run``. Из данного каталога сделайте файл ``.run`` исполняемым. Инсталлятор не предназначен для обновления FindFace Security. Инсталлятор проверит, соответствует ли сервер системным требованиям. После этого компоненты FindFace Security будут автоматически установлены, настроены и запущены в соответствии со следующей конфигурацией: Компонент Не передавайте данные ``superuser`` (Супер Администратора) третьим лицам. Для администрирования системы создайте назначаемого администратора. Отличие назначаемого администратора от Супер Администратора в том, что последний не может лишиться прав администратора даже при смене роли. Обязательно сохраните эти данные: они вам понадобятся. Особенности установки Перезапустите сетевые интерфейсы. По завершении установки в консоль будет выведена информация, необходимая для использования FindFace Security: Поместите файл ``.run`` в любой каталог на сервере установки (например, ``/home/username``). Развертывание из консольного инсталлятора Распределенное хранилище ключей ETCD С осторожностью редактируйте файл ``etc/network/interfaces``. Перед тем как приступить к редактированию, ознакомьтесь с `инструкцией по настройке сетей <https://help.ubuntu.com/lts/serverguide/network-configuration.html#ip-addressing>`__ Ubuntu. Сетевое хранилище Redis Устанавливается и запускается в стандартной конфигурации. Устанавливается и запускается. Устанавливается. Используется для структурирования API-ответов от FindFace Security в формате JSON. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-24 17:48+0700
PO-Revision-Date: 2018-08-29 15:15+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 :ref:`deploy` The host IP address is shown in the links to FindFace web services in the following way: as an external IP address if the host belongs to a network, or ``127.0.0.1`` otherwise. NTLS ffsecurity ffsecurity-ui findface-extraction-api findface-postgres-facen jq nginx video-worker videomanager-api PostgreSQL database To deploy FindFace Security, you can use a developer-friendly console installer. To deploy from an installer, do the following: The FindFace Security host must have a static IP address in order to be running successfully. To make the IP address static, open the ``etc/network/interfaces`` file and modify the current primary network interface entry as shown in the case study below. Be sure to substitute the suggested addresses with the actual ones, subject to your network specification. Download the installer file ``<findface-security-xxx>.run``. Upload the FindFace Security license file via the NTLS web interface ``http://<Host_IP_address>:3185/#/``. To access the NTLS web interface, use the credentials provided in the console. Execute the ``.run`` file. From this directory, make the ``.run`` file executable. The installer cannot be used to update FindFace Security. The installer will perform several automated checks to ensure that the host meets the system requirements. After that, the FindFace Security components will be automatically installed, configured and/or started in the following configuration: Component Do not disclose the ``superuser`` (Super Administrator) credentials to others. To administer the system, create a new user with the administrator privileges. Whatever the role, Super Administrator cannot be deprived of its rights. Be sure to save this data: you will need it later. Details Restart networking. Once the installation is complete, the following output will be shown on the console: Put the ``.run`` file into some directory on the designated host (for example, ``/home/username``). Deploy from Console Installer ETCD distributed key-value store Be sure to edit the ``etc/network/interfaces`` file with extreme care. Please refer to the Ubuntu `guide on networking <https://help.ubuntu.com/lts/serverguide/network-configuration.html#ip-addressing>`__ before proceeding. Redis Installed and started in a standard configuration. Installed and started. Installed. Used to pretty-print API responses from FindFace Security. 