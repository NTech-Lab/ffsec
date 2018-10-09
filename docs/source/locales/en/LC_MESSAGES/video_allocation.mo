��    	      d      �       �   j   �     L  �   f  <   5  �   r  ,   ]  Q   �  �  �  z  i  .   �  [   	     o	     �	  �   �	     J
  )   d
  �  �
                                	              В веб-интерфейсе перейдите на вкладку :guilabel:`Группы камер`. В поле :guilabel:`Метки` создайте или выберите из уже созданных одну или несколько меток для привязки группы камер к экземпляру ``video-worker``. Сохраните изменения. Для обработки видео с группы камер в определенном экземпляре компонента ``video-worker`` выполните следующие действия: Откройте настройки группы камер. Откройте файл конфигурации экземпляра ``video-worker`` и укажите в нем заданные метки в формате ``имя_метки=true`` (``terminal_1`` в примере ниже). Перезапустите ``video-worker``. Привязка группы камер к экземпляру ``video-worker`` Часто в распределенной архитектуре (например, сеть гостиниц, магазинов, несколько проходных) обработку видеоизображения с группы камер требуется выполнять локально, не обращаясь к центральному серверу и не перераспределяя видеопотоки между удаленными экземплярами ``video-worker``. В этом случае группу камер привязывают к локально установленному экземпляру. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-09 18:00+0700
PO-Revision-Date: 2018-10-09 18:27+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 Navigate to the :guilabel:`Camera groups` tab. In the :guilabel:`Labels`, create or select one or several allocation labels. Save changes. Do the following: Open the camera group settings. Open the ``video-worker`` configuration file and specify the allocation labels in the following format: ``label_name=true`` (label ``terminal_1`` in the example below). Restart ``video-worker``. Allocate ``video-worker`` to Camera Group In distributed architectures, it is often necessary that video streams from a group of cameras be processed in situ, without being redistributed across remote ``video-worker`` instances by the main server. Among typical use cases are hotel chains, chain stores, several security checkpoints in the same building, etc. In this case, simply allocate the local ``video-worker`` to the camera group. 