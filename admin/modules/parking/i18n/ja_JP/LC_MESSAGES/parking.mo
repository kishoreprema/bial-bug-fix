Þ    N        k   ü      ¨     ©  f   À     '     =     J  d   W  f   ¼     #     9     J     O     V     g     {  B     G   Ê  	   	  	   	     &	     ,	  !   2	  T   T	     ©	     ®	     ¶	  Ì   »	     
     
     
  o    
       
     9   "  6   \            7   ¨     à     ö               (     0     C     O     e     v          ¨     ½     ×     ì  0        3     I  »   `          !     ²  '   Á  n   é     X     é      ?     ç   T  <   <     y  M    B   Û       O   "     r            *        Æ  ·  ä  2     r   Ï     B     X     h  ²        4     Ó  	   è     ò  	   ù               %  X   ,  ^        ä     ë     þ  	     8     l   H     µ     ¼     É  µ   Í  	               {   ¤           0  W   F  Q        ð       W   %     }          «     ¸     Ñ  !   á               ;  '   W  $     !   ¤  *   Æ  &   ñ  <      <   U            «   ì   Ä      ±!     ¾!     R"  '   b"  o   "  ã   ú"  á   Þ#  ï  À$  0   °&  8  á&  \   (     w(  A  (  k   Æ)     2*     9*  )   Ì*     ö*     +  J   +  (   X+                K       -           2   >   I   8   
   J   <          *          #   &      "                            =   F   6   B   )   :   ,                     3   5              N   	                          ;      L   A   $   '   H   E                            D   4                 7   1   %            0   M   C   !   +                             /       (   9   G      ?   @   .       %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Auto CallerID Prepend BLF Capabilities Both Caller CallerID Prepend Come Back to Origin Destination ERROR: too many default lots detected, deleting and reinitializing Enable this to have Asterisk 'hints' generated to use with BLF buttons. Extension Find Slot First INUSE Initializing default parkinglot.. Manages parking lot extensions and other options.	Parking is a way of putting calls  Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Paging Paging Pro Paging Pro enables the Ability to setup Park and Announce Paging Provides the Ability to setup Park and Announce Park Prefix Park Pro Park Pro enables the Ability to setup Park and Announce ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Lot Parking Lot Extension Parking Lot Name Parking Lot Options Parking Lot Starting Position Parking Lot: %s (%s) Parking Timeout (seconds) Pickup Courtesy Tone Pickup ParkedCall Any Provide a Descriptive Title for this Parking Lot Re-Parking Capability Returned Call Behavior Simply transfer the call to said parking lot extension. Asterisk will then read back the parking lot number the call has been placed in. To retrieve the call simply dial that number back. Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit Changes The starting postion of the parking lot The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78 There are also different levels of Parking. To see what level you have and to see options and features you'd get from other modules please see the chart below These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) in Asterisk. Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You must install and enable the "Systems Recordings" Module to edit this option creating table %s if needed default done migrated ... dropping old table parkinglot migrating old parkinglot data Project-Id-Version: IssabelPBX 2.10.0.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-09 18:14+0900
PO-Revision-Date: 2014-02-24 06:09+0200
Last-Translator: Kenichi Fukaumi <k.fukaumi@qloog.com>
Language-Team: Japanese <http://192.168.30.85/projects/freepbx/parking/ja/>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 %sã¯ç¾å¨ããµãã¼ãããã¦ãã¾ããã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«è¿½å ããã¢ã©ã¼ãæå ±ã ä»£ããã®å®åï¼ ã¢ãã¦ã³ã¹ ã¢ããªã±ã¼ã·ã§ã³ Asterisï¼ parkedcallreparkingããã¼ã¯ãããã³ã¼ã«ãããã¯ã¢ããããéã«DTMFãã¼ã¹ã§ãã¼ã­ã³ã°ããæ©è½ãæå¹ã«ãããç¡å¹ã«ãããã Asteriskï¼ ãã¼ã¯ã³ã¼ã«è»¢éã ãã¼ã¯ã³ã¼ã«ãããã¯ã¢ããããéã«ãDTMFãã¼ã¹ã®è»¢éãæå¹ã«ãããç¡å¹ã«ãããã CallerIDèªåä»ä¸ BLFæ©è½ ä¸¡æ¹ çºä¿¡è CallerIDä»ä¸ çºä¿¡åã«æ»ã å®å ã¨ã©ã¼ï¼ããã©ã«ãlotã¯å¤ããããããåé¤ã»ååæåãã¾ãâ¦  BLFãã¿ã³ã§ä½¿ç¨ããããã«çæãããAsteriskã®'ãã³ã'ãæå¹ã«ããã åç· ã¹ã­ããæ¤ç´¢ æå ä½¿ç¨ä¸­ ããã©ã«ãparkinglotãåæåãã¦ãã¾ãâ¦  ãã¼ã­ã³ã°ã­ããåç·ç¹çªããã®ä»ã®ãªãã·ã§ã³ã®ç®¡çããã¼ã­ã³ã°ã¯ã³ã¼ã«ã åå ä¸¡æ¹ãªã æ¬¡ æ¬¡ï¼æåã«ä½¿ç¨ã§ããã­ãããæ¢ãããä»£ããã«ãæå¾ã«ãã¼ã¯ããã­ãããæ¢ãããæå:å©ç¨å¯è½ãªæåã®ãã¼ã­ã³ã°ã­ãããæ¢ã ããã ãªã ã¹ã­ããæ° åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«åçãããè¿½å ã®ã¡ãã»ã¼ã¸ã ãã¼ã¸ã³ã° ãã¼ã¸ã³ã°ãã­ ãã¼ã¸ã³ã°ãã­ã§ã¯ããã¼ã¯ã¨ã¢ãã¦ã³ã¹ãè¨­å®ããæ©è½ãæå¹ ãã¼ã¸ã³ã°ã§ã¯ããã¼ã¯ã¨ã¢ãã¦ã³ã¹ãè¨­å®ããæ©è½ãæä¾ ãã¼ã¯ããªãã£ãã¯ã¹ ãã¼ã¯ä¿çãã­ ãã¼ã¯ä¿çãã­ã§ã¯ããã¼ã¯ã¨ã¢ãã¦ã³ã¹ãè¨­å®ããæ©è½ãæå¹ ParkPlus: ParkCall %s ParkPlus: PickupSlot %s ãã¼ã¯ä¸­ ãã¼ã¯é³æ¥½ã¯ã©ã¹ ãã¼ã­ã³ã° ãã¼ã­ã³ã°ã¢ã©ã¼ãæå ± ãã¼ã­ã³ã°ã­ãã ãã¼ã­ã³ã°ã­ããåç· ãã¼ã­ã³ã°ã­ããå ãã¼ã­ã³ã°ã­ãããªãã·ã§ã³ ãã¼ã­ã³ã°ã­ããéå§ä½ç½® ãã¼ã­ã³ã°ã­ãã: %s (%s) ãã¼ã­ã³ã°ã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ ããã¯ã¢ããæ"ãã¼"é³åç ãã¼ã¯ãããã³ã¼ã«ãå¨ã¦ããã¯ã¢ãããã ãã®ãã¼ã­ã³ã°ã­ããã«è©³ç´°ãªåç§°ãä¸ãã åãã¼ã­ã³ã°æ©è½ å¼ã®æ»ãæã®æå ãã¼ã­ã³ã°ã­ããç¨åç·çªå·ãè¨ãããçºã«å¼ãè»¢éãã¾ããAsteriskã¯ãã³ã¼ã«ããã¼ã¯ä¿çãããã­ããçªå·ãèª­ã¿ä¸ãã¾ããå¼ãååå¾ããã«ã¯ããã®çªå·ã«çºä¿¡ãã¾ãã ã¹ã­ãã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ããã¼ã¯ãããã³ã¼ã«ã«ä»ä¸ãããç¾å¨ã®Caller IDæå­åã å¤æ´ãé©ç¨ ãã¼ã­ã³ã°ã­ããã®éå§ä½ç½® å¿ç­ãç¡ãå ´åããã¼ã¯ä¸­ã®å¼ãããã¼ã¯ããèã«æ»ãã¾ã§ã®ã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ ãã¼ã­ã³ã°ã­ããã¹ãã¼ã¹ã®åè¨æ°ã®è¨­å®ãä¾ï¼ãã¼ã­ã³ã°ã­ããåç·ç¹çªã«70ãæå®ãã¦ãã¹ã­ããæ°ã8ã¹ã­ããã¨ããå ´åããã¼ã­ã³ã°ã¹ã­ããã¯71-78ã«ãªãã¾ãã ãã¼ã­ã³ã°ã«ã¯ãæ§ããªã¬ãã«ãããã¾ããå©ç¨å¯è½ã¬ãã«ããä»ã®ã¢ã¸ã¥ã¼ã«ãå©ç¨ããå ´åã«å©ç¨ã§ããããã«ãªãæ©è½ãç¢ºèªããã«ã¯ãä»¥ä¸ã®è¡¨ããè¦§ãã ãã è¨­å®ããå ´åããããã®ãªãã·ã§ã³ã¯Caller IDãåã«ä»ä¸ããå¾ãè¿½å ãã¾ããè¨­å®ããªãå ´åã¯åã«è¡¨ç¤ºããã¾ããèªåãªãã·ã§ã³ã¯æ¬¡ã®ã¨ããã§ãï¼<ul><li><strong>ãªãï¼</strong> èªåä»ä¸ããªã</li><li><strong>ã¹ã­ããï¼</strong> ãã¼ã­ã³ã°ããããã¼ã­ã³ã°ã­ãã</li><li><strong>åç·ï¼</strong> ãã¼ã­ã³ã°ãããåç·</li><li><strong>ååï¼</strong> ãã¼ã­ã³ã°ããã¦ã¼ã¶ã¼</li></ul> å¼ããã¼ã¯ä¿çããããã®åç·çªå· ããã¯ãã³ã¼ã«ãã¼ã­ã³ã°ããåã®ã³ã¼ã«ãã­ã¼ãæç¤ºçã«ç°ãªãé³æ¥½ã¯ã©ã¹ã«è¨­å®ããã¦ããªãæã«ããã¼ã¯ä¸­ã®ã³ã¼ã«ã«åçãããé³æ¥½ã¯ã©ã¹ã§ããä¾ãã°ãã³ã¼ã«ãã­ã¥ã¼ããªã³ã°ã°ã«ã¼ãçµç±ã§å¥ã£ã¦ãããããªå ´åã§ãã ãã®ã¢ã¸ã¥ã¼ã«ã§ã¯ãAsteriskã®ãã¼ã­ã³ã°ã­ããã®è¨­å®ä½¿ç¨ãã¾ãã è»¢éæ©è½ ãã¼ã¯ä¿çã§ã¿ã¤ã ã¢ã¦ãããå¼ã®è»¢éåããã¯ããã«è¨­å®ããã¨ããã®ã³ã¼ã«ããã¼ã¯ä¿çããåç·ã«æ»ãã¾ãããããã¼ã¯ä¿çåãéè©±ä¸­ã®å ´åãæ¬¡ã§é¸æããå®åã«è»¢éãã¾ãããããããã«è¨­å®ããã¨ãæ¬¡ã®å®åã«ç´æ¥è»¢éãã¾ã ãã¼ã¯ãããã³ã¼ã«ãåå¾ãããæã«èª°ã«å¯¾ãã¦"ãã¼"ã¨ããé³ãåçãããã ã¯ã ãã®ãªãã·ã§ã³ãç·¨éã«ããã«ã¯ã"ã·ã¹ãã é²é³"ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ãæå¹ã«ããå¿è¦ãããã¾ãã å¿è¦ã«å¿ãã¦ãã¼ãã«%sãä½æ ããã©ã«ã å®äº ç§»è¡ãã¾ããâ¦ æ§ãã¼ãã«ã®parkinglotãç¡å¹ã«ãã¦ãã æ§parkinglotã®ãã¼ã¿ãç§»è¡ä¸­â¦ 