��    3      �  G   L      h  
   i     t     �     �     �  {   �     B     Z     p     �     �     �     �  #  �     �     �       :        U     ]  
   |     �     �     �  �   �  &   C  ?   j     �  $   �  3   �     #	  O   5	     �	  �   �	  C   ~
  ,   �
  )   �
          '     6     J     a     s  �   �  k   T     �  %   �     �          #  f  7     �     �     �     �     �  �        �     �     �     �            "     4  <     q  	   �     �  7   �  	   �     �                     !  �   4  #   �  .   �          6  4   P     �  d   �     �  �     ?   �  7   <  *   t  
   �     �     �     �     �     �  s     h   �  	   �  ,   �     &  &   ?     f            '           )   
             3              ,   #      $   "   2                          .      %   0             -      (                    &            +       /               	                                     1       !   *               [DEFAULT] Add VMBlast Group Audio Label: Beep Only - No Confirmation Conflicting Extensions Creates a group of extensions that calls a group of voicemail boxes and allows you to leave a message for them all at once. Default Group Inclusion Default VMBlast Group Default VMblast Group Delete Group Done Dropping grplist.. Dropping old grplist field.. Each PBX system can have a single Default Voicemail Blast Group. If specified, extensions can be automatically added (or removed) from this default group in the Extensions (or Users) tab.<br />Making this group the default will uncheck the option from the current default group if specified. Edit VMBlast Group Exclude Group Description: Group numbers with more than one digit cannot begin with 0 Include Invalid Group Number specified Not Needed Not Required OK Optional Password Play this message to the caller so they can confirm they have dialed the proper voice mail group number, or have the system simply read the group number. Please enter a valid Group Description Please enter a valid numeric password, only numbers are allowed Please enter an extension list. Please select at least one extension Provide a descriptive title for this VMBlast Group. Read Group Number Select voice mail boxes to add to this group. Use Ctrl key to select multiple.. Submit Changes The group number will be played to the caller so they can confirm they have dialed the proper voice mail group number.<br><br>You must install and enable the "Systems Recordings" Module to edit this option and choose from recordings. The number users will dial to voicemail boxes in this VMBlast group Upgrading vmblast to add audio_label field.. Upgrading vmblast to add password field.. VMBlast Group VMBlast Number Voicemail Box List: Voicemail Group %s: %s Voicemail Group:  Warning! Extension You can include or exclude this extension/user from being part of the default voicemail blast group when creating or editing. Choosing this option will be ignored if the user does not have a voicemail box. You can optionally include a password to authenticate before providing access to this group voicemail list. deleted error populating vmblast_groups table failed to drop field is not allowed for your account populated new table Project-Id-Version: IssabelPBX vmblast
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2011-03-20 00:00+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: SWEDEN
  [STANDARD] Lägg till röstgrupp Ljudetikett: Endast pip - ingen bekräftelse Konfliktande anknytningar Skapar en grupp av anknytningar som används för att ringa upp deras röstbrevlådor  och lämna ett meddelande till dessa röstbrevlådor med ett enda samtal Standard gruppinkludering Standard röstgrupp Standardgrupp för Röstgrupper Ta bort grupp Klar Kastar grplist.. Kastar den gamla fältet grplist.. Varje installation av IssabelPBX kan ha en standard röstgrupp. Om denna är angiven, kan anknytningar automatiskt läggas till (eller tas bort) från denna standard röstgrupp i Anknytningar (eller Användare).<br>Om denna grupp anges som standard kommer den nuvarande standard röstgruppen att avaktiveras. Redigera röstgrupp Exkludera Gruppbeskrivning: Gruppnummer med mer än en siffra kan inte starta med 0 Inkludera Ogiltigt gruppnummer angivet Behövs inte Inte nödvändig OK Valfritt lösenord Spela upp detta meddelande så att uppringaren kan verifiera att den har ring den rätta röstgruppen, eller låt systemet läsa upp gruppnumret. Skriv in en giltig gruppbeskrivning Skriv in ett giltigt lösenord, endast siffror Skriv in en anknytningslista Välj minst en anknytning Skriv in en giltig beskrivning för denna röstgrupp Läs upp gruppnumret Välj vilka röstbrevlådor du vill ha i denna grupp. Använd Ctrl-tangenten för att välja flera.. Spara ändringar Gruppnumret kommer att spelas upp för uppringaren så den vet att det är rätt röstgrupp den ringt till.<br><br>Du måste ha installerat och aktiverat modulen "Systeminspelningar" för att redigera detta val och välja inspelningar. Det nummer användare anger när dom ska ringa denna röstgrupp Uppgraderar vmblast, lägger till fältet audio_label.. Uppgraderar vmblast med fältet password.. Röstgrupp Röstgruppsnummer Lista med röstbrevlådor: Röstgrupp %s: %s Röstbrevlådegrupp: Varning! Anknytning Du kan inkludera eller exkludera denna anknytning/användare från att vara med i standardgruppen för Röstutskick Du kan valfritt inkludera ett lösenord som måste knappas in före tillgång till denna röstgrupp ges. borttagen fel när tabellen vmblast_groups fylldes på kunde inte kasta fältet är inte tillåtet för din anknytning fyller på ny tabell 