��    	      d      �       �   j   �     L  �   f  <   5  �   r  ,   ]  Q   �  *  �  z    .   �  [   �  �   	     �	  �   �	     c
  )   }
  q  �
                                	              В веб-интерфейсе перейдите на вкладку :guilabel:`Группы камер`. В поле :guilabel:`Метки` создайте или выберите из уже созданных одну или несколько меток для привязки группы камер к экземпляру ``video-worker``. Сохраните изменения. Для обработки видео с группы камер в определенном экземпляре компонента ``video-worker`` выполните следующие действия: Откройте настройки группы камер. Откройте файл конфигурации экземпляра ``video-worker`` и укажите в нем заданные метки в формате ``имя_метки=true`` (``terminal_1`` в примере ниже). Перезапустите ``video-worker``. Привязка группы камер к экземпляру ``video-worker`` Часто в распределенной архитектуре (например, сеть гостиниц, магазинов, несколько проходных) обработку видеоизображения с группы камер требуется выполнять локально, не обращаясь к центральному серверу. В этом случае группу камер привязывают к локально установленному экземпляру компонента ``video-worker``. Project-Id-Version: FindFace Security 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-09 17:12+0700
PO-Revision-Date: 2018-10-09 17:27+0700
Last-Translator: 
Language: en
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
X-Generator: Poedit 2.1.1
 Navigate to the :guilabel:`Camera groups` tab. In the :guilabel:`Labels`, create or select one or several allocation labels. Save changes. FindFace Security allows you to allocate a certain ``video-worker`` instance to process video streams from a camera group. Do the following: Open the camera group settings. Open the ``video-worker`` configuration file and specify the allocation labels in the following format: ``label_name=true`` (label ``terminal_1`` in the example below). Restart ``video-worker``. Allocate ``video-worker`` to Camera Group In distributed architectures, it is often necessary that video streams from a group of cameras be processed in situ, without participation of the main server. Among typical use cases are hotel chains, chain stores, several security checkpoints in the same building, etc. If this case, simply allocate the locally installed ``video-worker`` instance to the camera group. 