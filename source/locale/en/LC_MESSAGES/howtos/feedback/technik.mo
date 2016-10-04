��          T               �   m  �   X  �  �   T  �     #   �  �  �  �  �  m  9  X  �	  �      �   �  #   �  �  �   Anschließend werden entsprechend der vom Benutzer bei der Paketinstallation gewählten Konfiguration Informationen über das System gesammelt, z.B. die Versionsnummern der installierten linuxmuster Pakete oder die Anzahl der Benutzer, und zusammen mit den Informationen aus der Konfigurationsdatei in der Datei ``var/cache/linuxmuster/feedback-<ID>.txt`` abgelegt. Außerdem wird in der Datei ``/etc/cron.d/linuxmuster-community-feedback`` ein Cronjob eingerichtet, der den Upload einmal pro Woche anstößt. Dieser Cronjob sollte nicht deaktiviert werden, da auf dem linuxmuster.net-Server Server-IDs, die mehr als zwei Wochen keine aktualisierte Datei mehr geliefert haben aus der Statistik entfernt werden. Bei der Übermittlung an den Projektserver wird der Inhalt dieser Datei per https verschlüsselt zum linuxmuster.net Server übertragen. Dort werden die Dateien statistisch ausgewertet. Das Paket linuxmuster-community-feedback wird über das Debian eigene debconf System konfiguriert, schreibt seine Konfiguration anschließend aber nach ``/etc/linuxmuster/community-feedback.conf``. Technische Hintergrundinformationen Wird bei der Paketkonfiguration der Übermittlung statistischer Daten zugestimmt, erzeugt das Skript ``/usr/bin/linuxmuster-community-feedback`` aus den Werten, die bei der Installation des linuxmuster.net-Servers für den Schulnamen und die Domäne angegeben wurde sowie der MAC Adresse des "grünen" Interfaces durch aneinanderhängen und bilden der MD5-Summe eine eindeutige ID für das aktuelle System. Project-Id-Version: linuxmuster.net 6.2
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
 Anschließend werden entsprechend der vom Benutzer bei der Paketinstallation gewählten Konfiguration Informationen über das System gesammelt, z.B. die Versionsnummern der installierten linuxmuster Pakete oder die Anzahl der Benutzer, und zusammen mit den Informationen aus der Konfigurationsdatei in der Datei ``var/cache/linuxmuster/feedback-<ID>.txt`` abgelegt. Außerdem wird in der Datei ``/etc/cron.d/linuxmuster-community-feedback`` ein Cronjob eingerichtet, der den Upload einmal pro Woche anstößt. Dieser Cronjob sollte nicht deaktiviert werden, da auf dem linuxmuster.net-Server Server-IDs, die mehr als zwei Wochen keine aktualisierte Datei mehr geliefert haben aus der Statistik entfernt werden. Bei der Übermittlung an den Projektserver wird der Inhalt dieser Datei per https verschlüsselt zum linuxmuster.net Server übertragen. Dort werden die Dateien statistisch ausgewertet. Das Paket linuxmuster-community-feedback wird über das Debian eigene debconf System konfiguriert, schreibt seine Konfiguration anschließend aber nach ``/etc/linuxmuster/community-feedback.conf``. Technische Hintergrundinformationen Wird bei der Paketkonfiguration der Übermittlung statistischer Daten zugestimmt, erzeugt das Skript ``/usr/bin/linuxmuster-community-feedback`` aus den Werten, die bei der Installation des linuxmuster.net-Servers für den Schulnamen und die Domäne angegeben wurde sowie der MAC Adresse des "grünen" Interfaces durch aneinanderhängen und bilden der MD5-Summe eine eindeutige ID für das aktuelle System. 