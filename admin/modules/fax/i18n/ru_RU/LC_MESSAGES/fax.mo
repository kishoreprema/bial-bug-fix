��    \      �     �      �  K   �  w   %     �  >   �  q  �  7   g     �     �  $   �      �  (        F     L      _     �     �  �   �  �   O  n   M  �   �     �  !   �     �  L   �     2     H     L     ^  
   n     y     �  	   �     �     �     �     �     �               4  �   @  F   �  �  =          4  �   ;       7   /     g     �  7   �  (   �  f   �     e     k     n  M   �  �   �     z  4   �  '   �     �            p        �  )   �  �   �  E   �     �  %     ?   .  �   n  2   f     �  �   �     e  %   l     �     �     �  #   �     �     �     �  
   �     �     
          %     3  8  8  �   q  �   4  3       �   T   �  �   p   �%  E   &  G   [&  X   �&  :   �&  s   7'     �'  @   �'  H   �'  %   ;(  *   a(  C  �(  �  �)  �   �+  �  �,     |.  T   �.     �.  �   �.  3   �/     �/  #   �/     0  #   $0  9   H0  2   �0  /   �0  /   �0  $   1  "   :1     ]1  ,   s1  !   �1  .   �1  $   �1  f  2  �   }3  �  V4  ;   '8     c8  �  x8  :   0:  z   k:  2   �:  8   ;  x   R;  /   �;  �   �;     �<     �<  B   �<  �   3=  e  �=  /   a?  m   �?  A   �?  8   A@     z@     �@  �   �@     uA  @   �A  )  �A  u   �C  [   iD  <   �D  �   E     �E  d   �G     �G  �  �G     �I  3   �I     +J  
   ?J     JJ  3   WJ     �J     �J  0   �J     �J     �J     K  !   #K  #   EK     iK                 L      (       C      P                    ,      T      #             N   <          W                   V      Z              U         :   >   3   
   9   %   ;   .      7      A   K   J   X       G   +   F   M   -       \   5       Q   )         I   @       6       R   	      [      E          '       B       H   8       ?             $       S   D   0   *               "   =   /           &             O          1          !   4   Y                  2     fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of IssabelPBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of IssabelPBX only. Adds configurations, options and GUI for inbound faxing Always Allow Legacy Mode Always Generate Detection Code Attempt to detect faxes on this DID. Checking for failed migrations.. Checking if legacy fax needs migrating.. Dahdi Default Fax header Default Local Station Identifier Detect Faxes Dial System FAX ERROR: No FAX modules detected!<br>Fax-related dialplan will <b>NOT</b> be generated.<br>This module requires Fax for Asterisk or spandsp based app_fax or app_rxfax to function. ERROR: No Fax license detected.<br>Fax-related dialplan will <b>NOT</b> be generated!<br>This module has detected that Fax for Asterisk is installed without a license.<br>At least one license is required (it is available for free) and must be installed. Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Email address: Enable this user to receive faxes Enabled Enter an email address where faxes sent to this extension will be delivered. Error Correction Mode Fax Fax Configuration Fax Destination Fax Detect Fax Detection Time Fax Detection type Fax Email Fax Email Destination Fax Feature Code Options Fax Module Options Fax Options Fax Presentation Options Fax Recipient Fax Transport Options Fax user %s Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax. Please note that callers to a  In earlier versions, it was possible to provide an email address with the incoming FAX detection to route faxes that were being handled by fax-to-email detection. This has been deprecated in favor of Extension/User FAX destinations where an email address can be provided. During migration, the old email address remains present for routes configured this way but goes away once 'properly' configured. This options forces the Legacy Mode to always be present as an option. Inbound Fax Detection: %s (%s) Legacy Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrating fax_incoming table... Minimum transfer rate Minimum transfer rate used during fax rate negotiation. Moving simu_fax feature code from core.. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk NVFax No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination below. Use this option if this DID is used exclusively for voice OR fax. Outgoing Email address: Please Enter a valid email address for fax delivery. Removing field %s from incoming table.. Removing old globals.. Settings Sip Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit Successfully migrated fax_incoming table! The following Inbound Routes had FAX processing that failed migration because they were accessing a device with no associated user. They have been disabled and will need to be updated. Click delete icon on the right to remove this notice. The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use. Updating simu_fax in miscdest table.. WARINING: fax_incoming table may still be using the 2.6 schema! When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the call if we detect that its a fax Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Zaptel all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-10-30 00:04+0400
PO-Revision-Date: 2010-06-23 04:00+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  детектирование факса; требуется установить параметр 'faxdetect=' в 'incoming' (входящие) или 'both' (оба направления) в  "Вы выбрали детектирование факсов на этом маршруте. Укажите назначение, куда будут направляться звонки, определённые как факсы." Миграция %s факса не удалась! Миграция %s факса не удалась, смотрите в панель сообщений для подробностей Адрес эл. почты для распознанных и принятых факсов.<br />ЗАМЕЧАНИЕ: в этой версии IssabelPBX можно указать назначение для факса из списка всех назначений. Для внутренних номеров/пользователей использование факса доступно в модуле Внутренние номера, где указывается адрес их эл. почты. Это создаёт новый тип назначения, который может быть указан в дальнейшем.Чтобы обновить эту опцию до полного списка назначений выберите ДА в разделе Детектировать факсы и укажите назначение. После подтверждения изменений в вэб интерфейсе этот маршрут будет обновлён. Эта устаревшая опция не будет больше доступна после изменений. Она служит только для миграции с предыдущих версий IssabelPBX. Добавить конфигурацию, опции и интерфейс для входящих факсов Всегда использовать устаревший режим Всегда генерировать код распознавания Попытка детектировать факсы на этом входящем DID. Проверка неудавшихся миграций.. Проверяем необходимость миграции устаревших факс приложений.. Dahdi Заголовок факсимильного сообщения Идентификатор местонахождения станции Детектировать факсы Набрать системный факс ОШИБКА: Не обнаружено ФАКС-модуля!<br>Диал-план для факса <b>НЕ</b> сгенерирован.<br>Чтобы задействовать этот модуль потребуется либо Fax for Asterisk, либо app_fax, или app_rxfax, основанные на spandsp. ОШИБКА: Не обнаружено лицензии на ФАКС.<br>Диал-план для факса <b>НЕ</b> сгенерирован.<br>Модуль обнаружил проинсталлированую аппликацию Fax for Asterisk без лицензии.<br>По крайней мере одна лицензия должна быть установлена (одну можно получить бесплатно). Адрес электронной почты, от которого посылается сообщение с факсом, если указано 'системный (по умолчанию)' в качестве назначения для факса. Адрес эл. почты куда будут посылаться факсы, если набран сервисный код "Набрать системный факс". Это также адрес эл. почты по умолчанию для устаревшего режима детектирования факса, если маршрут по прежнему использует этот режим и не указан никакой другой адрес эл. почты. Адрес эл. почты: Разрешить этому пользователю принимать факсы Включено Введите адрес эл. почты, на который будут пересылаться посланные факсимильные сообщения. Режим коррекции ошибок (ЕСМ) Факс Конфигурация факса Назначение факса Детектировать факс Время для детектирования факса Метод детектирования факса Адрес эл. почты для факсов Адрес эл. почты для факсов Опции отсылки факса Опции модуля факса Опции факса Опции презентации факса Получатель факсов Транспортная опция факса Пользватель факса %s Заголовок факсимильного сообщения передаётся на принимающий факс и выпечатывается сверху на каждой странице. Обычно он содержит имя персоны или компании, передающий это факсимильное сообщение. Как долго будут предприниматься попытки распознать факс при входящем звонке. Примите во внимание, что звонящий будет  В ранних версиях было возможно указать адрес эл. почты на детектировании входящих факсов, которые поддерживались специально для fax-to-email. Это устарело для дальнейшего использования назначений в модуле Внутренние номера/Пользователи, где также указывается адрес эл. почты. В процессе миграции старые адреса остаются на маршрутах, уже сконфигурированных таким образом, но пропадут если не будет включена эта опция и потребуется их снова правильно сконфигурировать. Эта опция служит для поддержки старого режима в текущей реализации. Распознавать входящий факс: %s (%s) Устаревший Устаревший: тоже, что и ДА, но требуется указать только адрес эл. почты в качестве назначения. Эта опция служит ТОЛЬКО для поддержки устаревших маршрутов для факсов. Нужно обновить этот маршрут указав ДА и выбрать действительное назначение. Максимальная скорость передачи Максимальная скорость передачи для распознавания скорости факсов Переносим таблицу fax_incoming.... Минимальная скорость передачи Минимальная скорость передачи для распознавания скорости факсов Убрать опцию simu_fax из кода. NV Fax Detect: Использовать метод детектировани NV Fax; требуется инсталлировать NV Fax Detect дополнительно, чтобы он распознавался в Asterisk. NVFax Нет Нет входящих маршрутов для миграций Не найдено метода определения факса в текущей лицензии. Факсимильные сообщения не могут быть задействованы. Нет: не будет попыток автораспознавания типа звонка; всё будет перенаправлено по назначению ниже. Используйте эту опцию в том случае, если этот DID используется исключительно для голоса ИЛИ факса. Адрес исходящей эл. почты: Введите действительный адрес эл. почты для доставки факсов. Удаляем поле %s из таблицы входящих.. Удаление старых значений globals.. Настройки Sip Sip: использовать распознавание факса в канале Sip (t38). Требуется asterisk 1.6.2 или выше и опция 'faxdetect=yes' в sip конфигурационных файлах Сохранить Успешно перенесена таблица fax_incoming! Следующие входящие маршруты имеют опции обработки факсов, при миграции которых возникли трудности в результатет того, что нет ассоциации указаного устройства и соответствующего пользователя. Маршруты выключены и требуют корректировки. Кликните на иконку Удалить справа чтобы удалить это сообщение. Идентификатор факс аппарата. Обычно это просто тел. номер факса. Какой метод детектирования будет использоваться. Обновляется simu_fax в таблице miscdest.. ВНИМАНИЕ: таблица fax_incoming может использоваться только в схеме версии 2.6! Если в системе нет никакого факс-приложения, то модуль не генерирует распознавания диалплана по умолчанию. Если система использует, например, физические факс-аппараты, или связку hylafax + iaxmodem, или какое-то другое стороннее факс-решение, можно форсировать распознавание в диалплане. Куда направлять входящий звонок распознанный как факс Да Да: попытка детектировать входящий звонок; если будет распознан как факс-звонок, то он будет направлен по назначению для факсов. В противном случае звонок будет обработан обычным образом. Используйте эту опцию если получаете и голосовые, и факсовые входящие вызовы на этой линии. Zaptel все миграции прошли успешно уже готово пусто готово дубликация, удаляем старую.. сорвалось перенесено мигрируется по умолчанию.. не требуется нет сведений удалено начинаем миграцию неизвестная ошибка использовать 