��          �               �     �   3       5  =  N    �  �   �  Q   )     {  *   �     �  0  �  T     7   e  �  �    G
  3  K       =  �    �  �   �  Q   s     �  *   �       0  )  T   Z  7   �   Auch lokale Benutzer am Linuxclient (z.B. ``linuxuser``) müssen in der Datei ``/etc/group`` der Gruppe ``vboxusers`` hinzugefügt werden. Dazu den Benutzername in der entsprechenden Zeile hinzufügen. (Nach Änderung ist eine erneute Anmeldung erforderlich). Bei der Anmeldung eines Benutzers werden die Rechte an den lokalen virtuellen Maschinen so gesetzt, dass der Benutzer die Maschine starten, Logs anlegen und den aktiven Snapshot verändern kann. Dazu muss nachfolgendes Script ``015-leoclient2`` unter ``/etc/linuxmuster-client/post-mount.d/`` abgelegt sein. Benutzer-Rechte anpassen Damit wird ggf. auch das Paket virtualbox-x.y auf dem Linuxclient installiert. Eine aktuelle Version kann man mit Hilfe der Anleitung z.B. unter https://www.virtualbox.org/wiki/Linux_Downloads installieren. Für die Schule kann die PUEL-Version installiert werden, die beispielsweise USB2 unterstützt (statt USB1.1). Die Pakete werden installiert mit root-Rechten auf dem Linuxclient mit folgenden Befehlen: ``# apt-get update`` ``# apt-get install libglib-perl libgtk2-perl`` ``# apt-get install leoclient2-leovirtstarter-client leoclient2-vm-printer linuxmuster-client-sudoers`` Die leoclient-Pakete liegen auf dem linuxmuster.net-Paketserver, der im Linuxclient schon zur Einrichtung der Anmeldung am Server eingetragen wurde. Hinweis: Diese Rechte-Anpassungen sind im Standard-Linuxclient schon eingepflegt. Installation von leoclient2 Rechte an den lokalen virtuellen Maschinen Software-Pakete installieren Um für die Domänenbenutzer alle Optionen von VirtualBox freizugeben, müssen diese Mitglied der Gruppe ``vboxusers`` sein. Hierzu ergänzt man in der Datei ``/etc/security/group.conf`` in der Zeile ``*;*;*;Al0000-2400;dialout...`` den Eintrag ``vboxusers``. Diese Zeile könnte dann wie folgt aussehen: ``*;*;*;Al0000-2400;dialout,cdrom,floppy,audio,dip,video,plugdev,scanner,vboxusers`` ``/etc/linuxmuster-client/post-mount.d/015-leoclient2`` Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-04 11:32+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 Auch lokale Benutzer am Linuxclient (z.B. ``linuxuser``) müssen in der Datei ``/etc/group`` der Gruppe ``vboxusers`` hinzugefügt werden. Dazu den Benutzername in der entsprechenden Zeile hinzufügen. (Nach Änderung ist eine erneute Anmeldung erforderlich). Bei der Anmeldung eines Benutzers werden die Rechte an den lokalen virtuellen Maschinen so gesetzt, dass der Benutzer die Maschine starten, Logs anlegen und den aktiven Snapshot verändern kann. Dazu muss nachfolgendes Script ``015-leoclient2`` unter ``/etc/linuxmuster-client/post-mount.d/`` abgelegt sein. Benutzer-Rechte anpassen Damit wird ggf. auch das Paket virtualbox-x.y auf dem Linuxclient installiert. Eine aktuelle Version kann man mit Hilfe der Anleitung z.B. unter https://www.virtualbox.org/wiki/Linux_Downloads installieren. Für die Schule kann die PUEL-Version installiert werden, die beispielsweise USB2 unterstützt (statt USB1.1). Die Pakete werden installiert mit root-Rechten auf dem Linuxclient mit folgenden Befehlen: ``# apt-get update`` ``# apt-get install libglib-perl libgtk2-perl`` ``# apt-get install leoclient2-leovirtstarter-client leoclient2-vm-printer linuxmuster-client-sudoers`` Die leoclient-Pakete liegen auf dem linuxmuster.net-Paketserver, der im Linuxclient schon zur Einrichtung der Anmeldung am Server eingetragen wurde. Hinweis: Diese Rechte-Anpassungen sind im Standard-Linuxclient schon eingepflegt. Installation von leoclient2 Rechte an den lokalen virtuellen Maschinen Software-Pakete installieren Um für die Domänenbenutzer alle Optionen von VirtualBox freizugeben, müssen diese Mitglied der Gruppe ``vboxusers`` sein. Hierzu ergänzt man in der Datei ``/etc/security/group.conf`` in der Zeile ``*;*;*;Al0000-2400;dialout...`` den Eintrag ``vboxusers``. Diese Zeile könnte dann wie folgt aussehen: ``*;*;*;Al0000-2400;dialout,cdrom,floppy,audio,dip,video,plugdev,scanner,vboxusers`` ``/etc/linuxmuster-client/post-mount.d/015-leoclient2`` 