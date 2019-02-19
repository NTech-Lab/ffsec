��    #      4  /   L           	          -     B     V  	   i     s  +  |  �   �     U  �   m    #  l  @  �   �  X  �	  �   �
  �   �  4   �    �    �  J  �    H  3   \  '   �  A   �  �  �  P   �  H   �  �  <  �   �    �  @   �  W     �   e  z  
     �     �     �     �     �  	   �     �  �   �  �   �     P  }   a     �  �   _  �   '  �   �  `   �  �   �  +   �   �   �   �   �!  �   8"  �   �"  +   �#     �#  (   �#    �#  =   
%  ;   H%  �   �%  �   {&  �   '  '   �'  4   �'  f   '(                
   	                                                            !                                      #                            "            |alarm_identity| |alarm_properties| |genetec_cameras_ru| |genetec_config_ru| |genetec_group_ru| |mediagw| |websdk| В секции :guilabel:`Ids`, укажите :ref:`логический id <alarm>` оповещения ``Alarm``, которое будет отображаться в Genetec Security Center при наступлении события распознавания лица в FindFace Security. В секциях :guilabel:`Сервер` и :guilabel:`Media`, укажите :ref:`настройки <websdk-media>` точек доступа Web SDK и Media Gateway. В этой главе: Данное действие создаст :ref:`группу камер <cameras>` ``Genetec``, включающую в себя все камеры из Genetec Security Center. Для того чтобы активировать операции с оповещением Alarm Procedures и автоповорот видео непосредственно во всплывающем окне оповещения, включите :guilabel:`Content cycling`. Для того чтобы посмотреть список камер, на панели навигации FindFace Security перейдите на вкладку :guilabel:`Камеры`. Для того чтобы исключить камеру из распознавания лиц, просто дезактивируйте ее в этом списке. Для того чтобы развернуть Media Getaway в Genetec Config Tool, ознакомьтесь с содержанием главы :menuselection:`Security Center Administrator Guide -> Chapter 24: Video Deployment`. Для того чтобы развернуть Web SDK, используйте ПО Genetec Config Tool. Детали настройки приведены в официальной справочной документации :menuselection:`Security Center Administrator Guide -> Chapter 52: Role Types -> Web-based SDK configuration tabs`. Для того чтобы установить соединение между FindFace Security и Genetec Security Center, выполните следующие действия: Если это не так в FindFace Security, откройте файл конфигурации ``ffsecurity`` и проверьте, есть ли в нем активная строка ``INSTALLED_APPS.append('ffsecurity_genetec')``. Импорт камер из Genetec Security Center Интеграция с Genetec Security Center реализуется через плагин ``findface-genetec``. По умолчанию плагин активен и на панели навигации FindFace Security есть вкладка :guilabel:`Genetec`. Как только соединение с Genetec Security Center установлено, можно импортировать камеры. Для этого выберите :guilabel:`Камеры` на вкладке :guilabel:`Genetec` и нажмите :guilabel:`Импорт`. На вкладке :guilabel:`Properties` выберите ту опцию отображения видео :guilabel:`Video display option`, которая в наибольшей степени соответствует вашим нуждам. Доступные опции :guilabel:`Live`, :guilabel:`Playback`, и т. д. Нажмите :guilabel:`Сохранить`. Если соединение с Genetec Security Center успешно установлено, статус :guilabel:`State` будет автоматически изменен на :guilabel:`Сконфигурирован`. Настройка Genetec Web SDK и Media Gateway Настройка интеграции Настройка точек доступа в FindFace Security Перед настройкой интеграции на стороне FindFace Security разверните программное обеспечение Genetec Web SDK и Media Gateway и создайте в Genetec Security Center оповещение ``Alarm``, которое будет отображаться при наступлении в FindFace Security события распознавания лица. Перейдите на вкладке :guilabel:`Genetec` в FindFace Security. Порты WebSDK и Media Gateway должны быть открыты. После настройки точек доступа и импорта камер завершите интеграцию, создав :ref:`базу данных досье <guests>`. После этого оповещения о событиях распознания лиц будут автоматически отправляться в Genetec Security Center. См. :ref:`gsc`. При настройке интеграции на стороне FindFace Security вам потребуется ввести логическое id  оповещения, которое задается на вкладке :guilabel:`Identity`. Создайте и настройте новое оповещение ``Alarm`` в Genetec Config Tool, руководствуясь разделом :menuselection:`Security Center Administrator Guide  -> Chapter 48: Alarms -> Creating Alarms` документации. Создание оповещения в Genetec Security Center Создание списков наблюдения и досье в FindFace Security Убедитесь, что файрвол настроен таким образом, что порты WebSDK и Media Gateway остаются открытыми. Project-Id-Version: FindFace Security 1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-19 17:11+0800
PO-Revision-Date: 2019-02-19 17:15+0800
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 |alarm_identity| |alarm_properties| |genetec_cameras_en| |genetec_config_en| |genetec_group_en| |mediagw| |websdk| In the :guilabel:`Ids` section, specify the :ref:`logical id <alarm>` of the ``Alarm`` entity that will be triggered in Genetec Security Center when a face recognition event occurs in FindFace Security. In the :guilabel:`Server` and :guilabel:`Media` sections, specify :ref:`settings <websdk-media>` of the Web SDK and Media Gateway endpoints. In this chapter: This action will create a :ref:`group of cameras <cameras>` ``Genetec`` listing all the cameras from Genetec Security Center. To enable alarm procedures and auto rotation of video right within the alarm pop-up window, enable :guilabel:`Content cycling`. To view this list of cameras, navigate to the :guilabel:`Cameras` tab on the FindFace Security navigation bar. If you want to exclude a camera from face recognition, simply deactivate it in the list. When enabling and configuring Media Getaway in Genetec Config Tool, refer to :menuselection:`Security Center Administrator Guide -> Chapter 24: Video Deployment`. To enable and configure Web SDK, use Genetec Config Tool. For details, refer to :menuselection:`Security Center Administrator Guide -> Chapter 52: Role Types -> Web-based SDK configuration tabs`. To establish connection between FindFace Security and Genetec Security Center, do the following: If it is not so, open the ``ffsecurity`` configuration file, and check whether it features the enabled line ``INSTALLED_APPS.append(‘ffsecurity_genetec’)``. Import Cameras from Genetec Security Center Integration with Genetec Security Center is implemented via the ``findface-genetec`` plugin. By default, the plugin is enabled, and the FindFace Security navigation bar features the :guilabel:`Genetec` tab. Once the connection to Genetec Security Center is established, import cameras. To do so, click :guilabel:`Cameras` on the :guilabel:`Genetec` tab. Click :guilabel:`Import`. On the :guilabel:`Properties` tab, select the :guilabel:`Video display option` that suits your needs the best. Available options are :guilabel:`Live`, :guilabel:`Playback`, etc. Click :guilabel:`Save`. If the connection to Genetec Security Center is successfully established, you will see the :guilabel:`State` change to :guilabel:`Configured`. Configure Genetec Web SDK and Media Gateway Configure Integration Configure Endpoints in FindFace Security Before getting started with the integration on the FindFace Security side, deploy the Genetec Web SDK and Media Gateway packages, and create an ``Alarm`` entity that will be triggered in Genetec Security Center when a face recognition event occurs in FindFace Security. Navigate to the :guilabel:`Genetec` tab in FindFace Security. The ports for the WebSDK and Media Gateway need to be open. After you have configured the endpoints and camera settings, finish the integration by creating a :ref:`dossier database <guests>`. Notifications about face recognition events will be automatically sent to Genetec Security Center. See :ref:`gsc`. When configuring the integration in FindFace Security, you will have to enter the alarm logical id that is specified on the :guilabel:`Identity` tab. Create and configure a new ``Alarm`` entity in Genetec Config Tool. Refer to :menuselection:`Security Center Administrator Guide  -> Chapter 48: Alarms -> Creating Alarms` for details. Create Alarm in Genetec Security Center Create Watch Lists and Dossiers in FindFace Security Make sure that the firewall is configured so that the ports for the WebSDK and Media Gateway are open. 